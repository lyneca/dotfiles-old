const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#170001", /* black   */
  [1] = "#AA4C1A", /* red     */
  [2] = "#D86E1B", /* green   */
  [3] = "#F08A1B", /* yellow  */
  [4] = "#FFB01B", /* blue    */
  [5] = "#E49B22", /* magenta */
  [6] = "#FFC31B", /* cyan    */
  [7] = "#f6da89", /* white   */

  /* 8 bright colors */
  [8]  = "#ac985f",  /* black   */
  [9]  = "#AA4C1A",  /* red     */
  [10] = "#D86E1B", /* green   */
  [11] = "#F08A1B", /* yellow  */
  [12] = "#FFB01B", /* blue    */
  [13] = "#E49B22", /* magenta */
  [14] = "#FFC31B", /* cyan    */
  [15] = "#f6da89", /* white   */

  /* special colors */
  [256] = "#170001", /* background */
  [257] = "#f6da89", /* foreground */
  [258] = "#f6da89",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
