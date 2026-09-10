.class public abstract Lde/payback/core/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/core/common/data/errors/BackendErrorCode;Lde/payback/core/common/internal/util/ResourceHelper;)Lde/payback/app/snack/ShowSnackbarEvent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->isAddressCompletionError(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->WARNING:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 22
    :goto_0
    new-instance v1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 24
    invoke-virtual {p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, v2}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {v1, v0, p0}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;Ljava/lang/String;)V

    .line 38
    return-object v1
.end method
