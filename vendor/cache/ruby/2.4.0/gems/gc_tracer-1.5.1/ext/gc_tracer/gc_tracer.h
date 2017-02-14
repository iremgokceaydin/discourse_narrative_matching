#include "ruby/ruby.h"
static VALUE sym_gc_stat[25];
static VALUE sym_latest_gc_info[5];
static VALUE sym_rusage_timeval[2];
static VALUE sym_rusage[14];
static void
setup_gc_trace_symbols(void)
{
    sym_gc_stat[0] = ID2SYM(rb_intern("count"));
    sym_gc_stat[1] = ID2SYM(rb_intern("heap_allocated_pages"));
    sym_gc_stat[2] = ID2SYM(rb_intern("heap_sorted_length"));
    sym_gc_stat[3] = ID2SYM(rb_intern("heap_allocatable_pages"));
    sym_gc_stat[4] = ID2SYM(rb_intern("heap_available_slots"));
    sym_gc_stat[5] = ID2SYM(rb_intern("heap_live_slots"));
    sym_gc_stat[6] = ID2SYM(rb_intern("heap_free_slots"));
    sym_gc_stat[7] = ID2SYM(rb_intern("heap_final_slots"));
    sym_gc_stat[8] = ID2SYM(rb_intern("heap_marked_slots"));
    sym_gc_stat[9] = ID2SYM(rb_intern("heap_eden_pages"));
    sym_gc_stat[10] = ID2SYM(rb_intern("heap_tomb_pages"));
    sym_gc_stat[11] = ID2SYM(rb_intern("total_allocated_pages"));
    sym_gc_stat[12] = ID2SYM(rb_intern("total_freed_pages"));
    sym_gc_stat[13] = ID2SYM(rb_intern("total_allocated_objects"));
    sym_gc_stat[14] = ID2SYM(rb_intern("total_freed_objects"));
    sym_gc_stat[15] = ID2SYM(rb_intern("malloc_increase_bytes"));
    sym_gc_stat[16] = ID2SYM(rb_intern("malloc_increase_bytes_limit"));
    sym_gc_stat[17] = ID2SYM(rb_intern("minor_gc_count"));
    sym_gc_stat[18] = ID2SYM(rb_intern("major_gc_count"));
    sym_gc_stat[19] = ID2SYM(rb_intern("remembered_wb_unprotected_objects"));
    sym_gc_stat[20] = ID2SYM(rb_intern("remembered_wb_unprotected_objects_limit"));
    sym_gc_stat[21] = ID2SYM(rb_intern("old_objects"));
    sym_gc_stat[22] = ID2SYM(rb_intern("old_objects_limit"));
    sym_gc_stat[23] = ID2SYM(rb_intern("oldmalloc_increase_bytes"));
    sym_gc_stat[24] = ID2SYM(rb_intern("oldmalloc_increase_bytes_limit"));
    sym_latest_gc_info[0] = ID2SYM(rb_intern("major_by"));
    sym_latest_gc_info[1] = ID2SYM(rb_intern("gc_by"));
    sym_latest_gc_info[2] = ID2SYM(rb_intern("have_finalizer"));
    sym_latest_gc_info[3] = ID2SYM(rb_intern("immediate_sweep"));
    sym_latest_gc_info[4] = ID2SYM(rb_intern("state"));
    sym_rusage_timeval[0] = ID2SYM(rb_intern("ru_utime"));
    sym_rusage_timeval[1] = ID2SYM(rb_intern("ru_stime"));
    sym_rusage[0] = ID2SYM(rb_intern("ru_maxrss"));
    sym_rusage[1] = ID2SYM(rb_intern("ru_ixrss"));
    sym_rusage[2] = ID2SYM(rb_intern("ru_idrss"));
    sym_rusage[3] = ID2SYM(rb_intern("ru_isrss"));
    sym_rusage[4] = ID2SYM(rb_intern("ru_minflt"));
    sym_rusage[5] = ID2SYM(rb_intern("ru_majflt"));
    sym_rusage[6] = ID2SYM(rb_intern("ru_nswap"));
    sym_rusage[7] = ID2SYM(rb_intern("ru_inblock"));
    sym_rusage[8] = ID2SYM(rb_intern("ru_oublock"));
    sym_rusage[9] = ID2SYM(rb_intern("ru_msgsnd"));
    sym_rusage[10] = ID2SYM(rb_intern("ru_msgrcv"));
    sym_rusage[11] = ID2SYM(rb_intern("ru_nsignals"));
    sym_rusage[12] = ID2SYM(rb_intern("ru_nvcsw"));
    sym_rusage[13] = ID2SYM(rb_intern("ru_nivcsw"));
}
