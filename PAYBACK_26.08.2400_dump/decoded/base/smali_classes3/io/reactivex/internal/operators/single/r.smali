.class public final Lio/reactivex/internal/operators/single/r;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final downstream:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/single/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/single/s;"
        }
    .end annotation
.end field

.field final values:[Ljava/lang/Object;

.field final zipper:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;ILcom/google/firebase/storage/internal/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/r;->downstream:Lio/reactivex/w;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/single/r;->zipper:Lio/reactivex/functions/f;

    .line 8
    new-array p1, p2, [Lio/reactivex/internal/operators/single/s;

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/single/s;

    .line 15
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/internal/operators/single/r;I)V

    .line 18
    aput-object v0, p1, p3

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/single/r;->observers:[Lio/reactivex/internal/operators/single/s;

    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/single/r;->values:[Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/r;->observers:[Lio/reactivex/internal/operators/single/s;

    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    aget-object v3, v1, v0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    if-ge p1, v2, :cond_1

    .line 28
    aget-object v0, v1, p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/single/r;->downstream:Lio/reactivex/w;

    .line 39
    invoke-interface {p0, p2}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public final dispose()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/single/r;->observers:[Lio/reactivex/internal/operators/single/s;

    .line 10
    array-length v1, p0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    aget-object v2, p0, v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
