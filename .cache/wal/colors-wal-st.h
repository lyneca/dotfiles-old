const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#150a19", /* black   */
  [1] = "#E16F33", /* red     */
  [2] = "#A7554C", /* green   */
  [3] = "#F58B33", /* yellow  */
  [4] = "#FEA533", /* blue    */
  [5] = "#F0A362", /* magenta */
  [6] = "#FFD7A5", /* cyan    */
  [7] = "#f5e5cc", /* white   */

  /* 8 bright colors */
  [8]  = "#aba08e",  /* black   */
  [9]  = "#E16F33",  /* red     */
  [10] = "#A7554C", /* green   */
  [11] = "#F58B33", /* yellow  */
  [12] = "#FEA533", /* blue    */
  [13] = "#F0A362", /* magenta */
  [14] = "#FFD7A5", /* cyan    */
  [15] = "#f5e5cc", /* white   */

  /* special colors */
  [256] = "#150a19", /* background */
  [257] = "#f5e5cc", /* foreground */
  [258] = "#f5e5cc",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
