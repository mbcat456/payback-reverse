.class public final Lio/reactivex/internal/operators/single/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final downstream:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->downstream:Lio/reactivex/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/disposables/b;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    iget-object p0, p0, Lio/reactivex/internal/operators/single/a;->downstream:Lio/reactivex/w;

    .line 19
    if-nez p1, :cond_0

    .line 21
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string v1, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 42
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/disposables/b;

    .line 24
    if-eq v0, v1, :cond_3

    .line 26
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/a;->downstream:Lio/reactivex/w;

    .line 28
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 44
    :cond_2
    throw p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/reactivex/internal/operators/single/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "{"

    .line 13
    const-string v2, "}"

    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/room/util/w;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
