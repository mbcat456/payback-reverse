.class public abstract Lio/reactivex/internal/observers/f;
.super Lio/reactivex/internal/observers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final downstream:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->downstream:Lio/reactivex/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/observers/f;->value:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/observers/f;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    iget-object p0, p0, Lio/reactivex/internal/observers/f;->downstream:Lio/reactivex/p;

    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x36

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/observers/f;->downstream:Lio/reactivex/p;

    .line 12
    const/16 v2, 0x8

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->value:Ljava/lang/Object;

    .line 18
    const/16 p1, 0x10

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 32
    invoke-interface {v1, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x4

    .line 40
    if-eq p0, p1, :cond_2

    .line 42
    invoke-interface {v1}, Lio/reactivex/p;->onComplete()V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->value:Ljava/lang/Object;

    .line 12
    iput-object v2, p0, Lio/reactivex/internal/observers/f;->value:Ljava/lang/Object;

    .line 14
    const/16 v1, 0x20

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method
