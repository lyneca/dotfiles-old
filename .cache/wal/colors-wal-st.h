const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#202020", /* black   */
  [1] = "#535353", /* red     */
  [2] = "#787878", /* green   */
  [3] = "#8A8A8A", /* yellow  */
  [4] = "#9A9A9A", /* blue    */
  [5] = "#A7A7A7", /* magenta */
  [6] = "#C8C8C8", /* cyan    */
  [7] = "#e1e1e1", /* white   */

  /* 8 bright colors */
  [8]  = "#9d9d9d",  /* black   */
  [9]  = "#535353",  /* red     */
  [10] = "#787878", /* green   */
  [11] = "#8A8A8A", /* yellow  */
  [12] = "#9A9A9A", /* blue    */
  [13] = "#A7A7A7", /* magenta */
  [14] = "#C8C8C8", /* cyan    */
  [15] = "#e1e1e1", /* white   */

  /* special colors */
  [256] = "#202020", /* background */
  [257] = "#e1e1e1", /* foreground */
  [258] = "#e1e1e1",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
