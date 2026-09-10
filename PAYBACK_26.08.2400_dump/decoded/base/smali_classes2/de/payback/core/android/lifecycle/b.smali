.class public final synthetic Lde/payback/core/android/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final synthetic a:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/w0;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/android/lifecycle/SingleLiveEvent;Landroidx/lifecycle/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/android/lifecycle/b;->a:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    iput-object p2, p0, Lde/payback/core/android/lifecycle/b;->b:Landroidx/lifecycle/w0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/android/lifecycle/b;->a:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    iget-object v0, v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lde/payback/core/android/lifecycle/b;->b:Landroidx/lifecycle/w0;

    .line 15
    invoke-interface {p0, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
