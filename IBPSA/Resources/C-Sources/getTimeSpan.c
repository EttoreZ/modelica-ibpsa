/*
 * getTimeSpan.c
 *
 *  Created on: Apr 16, 2019
 *      Author: jianjun
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>

#include "getTimeSpan.h"

/*
 * Function: concat
 * -----------------
 *  Concatenate two strings. This function calls malloc and hence
 *  the caller must call free when the returned string is no longer used.
 *
 *  s1: string one
 *  s2: string two
 *
 *  returns: concatenate strings (s1 + s2)
 */
char *concat(const char *s1, const char *s2) {
  const size_t len1 = strlen(s1);
  const size_t len2 = strlen(s2);
  char *result = malloc(len1 + len2 + 1);
  if (result == NULL){
    ModelicaError("Failed to allocate memory in getTimeSpan.c");
  }
  strcpy(result, s1);
  strcat(result, s2);
  return result;
}

/*
 * Function: getTimeSpan
 * ---------------------
 * Get start and end time of weather data.
 *
 * fileName: weather data file path
 * tabName: name of table on weather file
 * timeSpan: vector [start time, end time]
 */
int getTimeSpan(const char * fileName, const char * tabName, double* timeSpan) {
  double firstTimeStamp, lastTimeStamp, interval;
  int rowCount, columnCount;
  int rowIndex=0;
  int tempInd=0;
  /*char *lineHead = (char*) malloc(20*sizeof(char));*/
  char lineHead[20]; /* first section of  each line has maximum length of 20 */
  int retVal;

  FILE *fp;

  /* create format string: "%*s tab1(rowCount, columnCount)" */
  char *tempString = concat("%*s ", tabName);
  char *formatString = concat(tempString, "(%d,%d)");
  free(tempString);

  fp = fopen(fileName, "r");
  if (fp == NULL){
    ModelicaFormatError("Failed to open file %s", fileName);
  }

  /* find rowCount and columnCount */
  while (1) {
    rowIndex++;
    if (fscanf(fp, formatString, &rowCount, &columnCount) == 2) {
    	fscanf(fp, "%[\n]\n", &lineHead); /* finish the line and change to new line */
    	break;
    }
  }
  free(formatString);

  fscanf(fp, "%s %*[^\n]\n", &lineHead, NULL);
  rowIndex++;

   /* find the end of file head */
  while(strstr(&lineHead,"#")) {
	fscanf(fp, "%s %*[^\n]\n", &lineHead, NULL);
    rowIndex++;
  }

  /* find first time stamp */
  retVal = sscanf(lineHead, "%lf", &firstTimeStamp);
  if (retVal == EOF){
    ModelicaFormatError("Received unexpected EOF in getTimeSpan.c when searching for first time stamp in %s.",
    fileName);
  }

  /* scan to file end, to find the last time stamp */
  tempInd = rowIndex;
  while (rowIndex < (rowCount+tempInd-2)) {
    fscanf(fp, "%*[^\n]\n", NULL); /* skip line */
    rowIndex++;
  }

  retVal = fscanf(fp, "%lf", &lastTimeStamp);

  if (retVal == EOF){
    ModelicaFormatError("Received unexpected EOF in getTimeSpan.c when searching last time stamp in %s.",
    fileName);
  }
  /* free(lineHead); */
  fclose(fp);

  /* find average time interval */
  if (rowCount < 2){
    ModelicaFormatError("Expected rowCount larger than 2 when reading %s.", fileName);
  }
  interval = (lastTimeStamp - firstTimeStamp) / (rowCount - 1);

  timeSpan[0] = firstTimeStamp;
  timeSpan[1] = lastTimeStamp + interval;

  return(0);
}
