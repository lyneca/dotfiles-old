static const char norm_fg[] = "#f6da89";
static const char norm_bg[] = "#170001";
static const char norm_border[] = "#ac985f";

static const char sel_fg[] = "#f6da89";
static const char sel_bg[] = "#D86E1B";
static const char sel_border[] = "#f6da89";

static const char urg_fg[] = "#f6da89";
static const char urg_bg[] = "#AA4C1A";
static const char urg_border[] = "#AA4C1A";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
