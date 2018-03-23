static const char norm_fg[] = "#e1e1e1";
static const char norm_bg[] = "#202020";
static const char norm_border[] = "#9d9d9d";

static const char sel_fg[] = "#e1e1e1";
static const char sel_bg[] = "#787878";
static const char sel_border[] = "#e1e1e1";

static const char urg_fg[] = "#e1e1e1";
static const char urg_bg[] = "#535353";
static const char urg_border[] = "#535353";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
