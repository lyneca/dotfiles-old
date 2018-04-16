static const char norm_fg[] = "#f5e5cc";
static const char norm_bg[] = "#150a19";
static const char norm_border[] = "#aba08e";

static const char sel_fg[] = "#f5e5cc";
static const char sel_bg[] = "#A7554C";
static const char sel_border[] = "#f5e5cc";

static const char urg_fg[] = "#f5e5cc";
static const char urg_bg[] = "#E16F33";
static const char urg_border[] = "#E16F33";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
