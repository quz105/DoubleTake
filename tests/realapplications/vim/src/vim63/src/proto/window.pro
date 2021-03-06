/* window.c */
void do_window __ARGS((int nchar, long Prenum, int xchar));
int win_split __ARGS((int size, int flags));
int win_valid __ARGS((win_T *win));
int win_count __ARGS((void));
int make_windows __ARGS((int count, int vertical));
void win_move_after __ARGS((win_T *win1, win_T *win2));
void win_equal __ARGS((win_T *next_curwin, int current, int dir));
void close_windows __ARGS((buf_T *buf));
void win_close __ARGS((win_T *win, int free_buf));
void close_others __ARGS((int message, int forceit));
void win_init __ARGS((win_T *wp));
void win_alloc_first __ARGS((void));
void win_goto __ARGS((win_T *wp));
win_T *win_find_nr __ARGS((int winnr));
void win_enter __ARGS((win_T *wp, int undo_sync));
win_T *buf_jump_open_win __ARGS((buf_T *buf));
int win_alloc_lines __ARGS((win_T *wp));
void win_free_lsize __ARGS((win_T *wp));
void shell_new_rows __ARGS((void));
void shell_new_columns __ARGS((void));
void win_size_save __ARGS((garray_T *gap));
void win_size_restore __ARGS((garray_T *gap));
void win_setheight __ARGS((int height));
void win_setheight_win __ARGS((int height, win_T *win));
void win_setwidth __ARGS((int width));
void win_setwidth_win __ARGS((int width, win_T *wp));
void win_setminheight __ARGS((void));
void win_drag_status_line __ARGS((win_T *dragwin, int offset));
void win_drag_vsep_line __ARGS((win_T *dragwin, int offset));
void win_comp_scroll __ARGS((win_T *wp));
void command_height __ARGS((long old_p_ch));
void last_status __ARGS((int morewin));
char_u *file_name_at_cursor __ARGS((int options, long count));
char_u *file_name_in_line __ARGS((char_u *line, int col, int options, long count, char_u *rel_fname));
char_u *find_file_name_in_path __ARGS((char_u *ptr, int len, int options, long count, char_u *rel_fname));
int path_with_url __ARGS((char_u *fname));
int vim_isAbsName __ARGS((char_u *name));
int vim_FullName __ARGS((char_u *fname, char_u *buf, int len, int force));
int min_rows __ARGS((void));
int only_one_window __ARGS((void));
void check_lnums __ARGS((int do_curwin));
int win_hasvertsplit __ARGS((void));
/* vim: set ft=c : */
