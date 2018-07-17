const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0b0b0c", /* black   */
  [1] = "#6B6154", /* red     */
  [2] = "#71706D", /* green   */
  [3] = "#887863", /* yellow  */
  [4] = "#7F807F", /* blue    */
  [5] = "#9C8B72", /* magenta */
  [6] = "#D1AF72", /* cyan    */
  [7] = "#bfbebd", /* white   */

  /* 8 bright colors */
  [8]  = "#858584",  /* black   */
  [9]  = "#6B6154",  /* red     */
  [10] = "#71706D", /* green   */
  [11] = "#887863", /* yellow  */
  [12] = "#7F807F", /* blue    */
  [13] = "#9C8B72", /* magenta */
  [14] = "#D1AF72", /* cyan    */
  [15] = "#bfbebd", /* white   */

  /* special colors */
  [256] = "#0b0b0c", /* background */
  [257] = "#bfbebd", /* foreground */
  [258] = "#bfbebd",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
