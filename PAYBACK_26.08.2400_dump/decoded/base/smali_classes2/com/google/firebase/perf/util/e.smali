.class public final Lcom/google/firebase/perf/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/firebase/perf/metrics/b;

.field public final d:Lcom/google/firebase/perf/metrics/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/firebase/perf/metrics/b;Lcom/google/firebase/perf/metrics/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/util/e;->a:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/util/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/util/e;->c:Lcom/google/firebase/perf/metrics/b;

    .line 24
    iput-object p3, p0, Lcom/google/firebase/perf/util/e;->d:Lcom/google/firebase/perf/metrics/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/util/e;->c:Lcom/google/firebase/perf/metrics/b;

    .line 23
    iget-object v2, p0, Lcom/google/firebase/perf/util/e;->a:Landroid/os/Handler;

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    iget-object p0, p0, Lcom/google/firebase/perf/util/e;->d:Lcom/google/firebase/perf/metrics/b;

    .line 30
    invoke-virtual {v2, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33
    return v1
.end method
