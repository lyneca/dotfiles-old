static const char norm_fg[] = "#bfbebd";
static const char norm_bg[] = "#0b0b0c";
static const char norm_border[] = "#858584";

static const char sel_fg[] = "#bfbebd";
static const char sel_bg[] = "#71706D";
static const char sel_border[] = "#bfbebd";

static const char urg_fg[] = "#bfbebd";
static const char urg_bg[] = "#6B6154";
static const char urg_border[] = "#6B6154";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
