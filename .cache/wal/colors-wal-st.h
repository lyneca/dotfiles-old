const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0e0e0f", /* black   */
  [1] = "#887863", /* red     */
  [2] = "#7F807F", /* green   */
  [3] = "#9C8B72", /* yellow  */
  [4] = "#D1AF72", /* blue    */
  [5] = "#A19D97", /* magenta */
  [6] = "#CAB89B", /* cyan    */
  [7] = "#e7decc", /* white   */

  /* 8 bright colors */
  [8]  = "#a19b8e",  /* black   */
  [9]  = "#887863",  /* red     */
  [10] = "#7F807F", /* green   */
  [11] = "#9C8B72", /* yellow  */
  [12] = "#D1AF72", /* blue    */
  [13] = "#A19D97", /* magenta */
  [14] = "#CAB89B", /* cyan    */
  [15] = "#e7decc", /* white   */

  /* special colors */
  [256] = "#0e0e0f", /* background */
  [257] = "#e7decc", /* foreground */
  [258] = "#e7decc",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
