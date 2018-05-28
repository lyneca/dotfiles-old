static const char norm_fg[] = "#e7decc";
static const char norm_bg[] = "#0e0e0f";
static const char norm_border[] = "#a19b8e";

static const char sel_fg[] = "#e7decc";
static const char sel_bg[] = "#7F807F";
static const char sel_border[] = "#e7decc";

static const char urg_fg[] = "#e7decc";
static const char urg_bg[] = "#887863";
static const char urg_border[] = "#887863";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
