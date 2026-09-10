.class public abstract Lio/reactivex/internal/observers/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/internal/fuseable/c;


# instance fields
.field public final a:Lio/reactivex/p;

.field public b:Lio/reactivex/disposables/b;

.field public c:Lio/reactivex/internal/fuseable/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/fuseable/c;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/fuseable/c;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Should not be called!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/p;

    .line 11
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 12
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/p;

    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lio/reactivex/internal/fuseable/c;

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/fuseable/c;

    .line 19
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/p;

    .line 21
    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 24
    :cond_1
    return-void
.end method
