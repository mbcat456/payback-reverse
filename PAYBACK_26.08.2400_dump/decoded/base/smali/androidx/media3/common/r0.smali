.class public final Landroidx/media3/common/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/k0;


# instance fields
.field public final a:Lkotlin/jvm/functions/n;

.field public final b:Lkotlinx/coroutines/k;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/common/r0;->a:Lkotlin/jvm/functions/n;

    .line 9
    iput-object p2, p0, Landroidx/media3/common/r0;->b:Lkotlinx/coroutines/k;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/media3/common/r0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final m(Landroidx/media3/exoplayer/e0;Landroidx/media3/common/j0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/r0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/media3/common/r0;->a:Lkotlin/jvm/functions/n;

    .line 14
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    new-instance p2, Lkotlin/k;

    .line 27
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, Landroidx/media3/common/r0;->b:Lkotlinx/coroutines/k;

    .line 32
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
