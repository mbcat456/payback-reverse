.class public final Lio/reactivex/internal/operators/maybe/a0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final downstream:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/maybe/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/maybe/b0;"
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
.method public constructor <init>(Lio/reactivex/j;ILcom/google/firebase/storage/internal/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a0;->downstream:Lio/reactivex/j;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/a0;->zipper:Lio/reactivex/functions/f;

    .line 8
    new-array p1, p2, [Lio/reactivex/internal/operators/maybe/b0;

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    .line 15
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/internal/operators/maybe/a0;I)V

    .line 18
    aput-object v0, p1, p3

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a0;->observers:[Lio/reactivex/internal/operators/maybe/b0;

    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a0;->values:[Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a0;->observers:[Lio/reactivex/internal/operators/maybe/b0;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 20
    if-ge p1, v0, :cond_1

    .line 22
    aget-object v1, p0, p1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_1
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
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a0;->observers:[Lio/reactivex/internal/operators/maybe/b0;

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
