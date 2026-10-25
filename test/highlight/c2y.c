_Countof(a);
// ^ keyword

_Defer free(p);
// ^ keyword

defer fclose(f);
// ^ keyword

static_assert(1, "ok");
// ^ keyword

_Static_assert(1, "ok");
// ^ keyword

unsigned _BitInt(32) w;
//        ^ type

typeof(int) x;
// ^ keyword

_Thread_local int y;
// ^ keyword

_Pragma("once");
// ^ keyword

int n = __COUNTER__;
//      ^ constant.builtin
