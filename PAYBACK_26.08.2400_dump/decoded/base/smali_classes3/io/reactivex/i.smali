.class public abstract Lio/reactivex/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/l;


# direct methods
.method public static a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;
    .locals 1

    .prologue
    .line 1
    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/j;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/i;->c(Lio/reactivex/j;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    const-string v0, "subscribeActual failed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    throw p0
.end method

.method public abstract c(Lio/reactivex/j;)V
.end method
