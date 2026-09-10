.class public final Lcom/google/firebase/perf/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/firebase/perf/metrics/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/firebase/perf/metrics/b;)V
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
    iput-object v0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/util/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/util/b;->c:Lcom/google/firebase/perf/metrics/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/firebase/perf/util/a;

    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/util/a;-><init>(Lcom/google/firebase/perf/util/b;Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Handler;

    .line 27
    iget-object p0, p0, Lcom/google/firebase/perf/util/b;->c:Lcom/google/firebase/perf/metrics/b;

    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
