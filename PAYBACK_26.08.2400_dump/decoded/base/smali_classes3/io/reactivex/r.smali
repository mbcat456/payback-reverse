.class public final Lio/reactivex/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/u;

.field public final b:Lio/reactivex/t;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/u;Lio/reactivex/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/r;->a:Lio/reactivex/internal/operators/observable/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/r;->b:Lio/reactivex/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/r;->c:Z

    .line 4
    iget-object p0, p0, Lio/reactivex/r;->b:Lio/reactivex/t;

    .line 6
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 9
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/r;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/r;->a:Lio/reactivex/internal/operators/observable/u;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/u;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Lio/reactivex/r;->b:Lio/reactivex/t;

    .line 17
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 20
    invoke-static {v0}, Lio/reactivex/internal/util/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method
