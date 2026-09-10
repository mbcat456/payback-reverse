.class public final Lcom/google/firebase/firestore/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/firestore/util/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/util/c;->c:Lcom/google/firebase/firestore/util/d;

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/util/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/c;->b:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "Only one thread may be created in an AsyncQueue."

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/util/c;->b:Ljava/lang/Runnable;

    .line 18
    iget-object p1, p0, Lcom/google/firebase/firestore/util/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    iget-object p0, p0, Lcom/google/firebase/firestore/util/c;->c:Lcom/google/firebase/firestore/util/d;

    .line 25
    iget-object p0, p0, Lcom/google/firebase/firestore/util/d;->b:Ljava/lang/Thread;

    .line 27
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/c;->b:Ljava/lang/Runnable;

    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method
