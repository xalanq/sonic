// +build !noasm,!amd64,!arm64 !appengine,!amd64,!arm64

#include "go_asm.h"
#include "funcdata.h"
#include "textflag.h"

TEXT ·MoreStack(SB), NOSPLIT, $0 - 8
    NO_LOCAL_POINTERS
    RET
