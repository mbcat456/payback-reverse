.class public final Lio/reactivex/internal/operators/maybe/m;
.super Lio/reactivex/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m;->a:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/b;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/c;->a()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/m;->a:Ljava/util/concurrent/Callable;

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/disposables/c;->a()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-interface {p1}, Lio/reactivex/j;->onComplete()V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v0}, Lio/reactivex/disposables/c;->a()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, p0}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/m;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
