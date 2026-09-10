.class public final Lde/payback/core/android/lifecycle/SingleLiveEvent;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 4
    iput-boolean p1, p0, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lde/payback/core/android/lifecycle/SingleLiveEvent;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/lifecycle/q0;->c:I

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Multiple observers registered"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lde/payback/core/android/lifecycle/b;

    .line 21
    invoke-direct {v0, p0, p2}, Lde/payback/core/android/lifecycle/b;-><init>(Lde/payback/core/android/lifecycle/SingleLiveEvent;Landroidx/lifecycle/w0;)V

    .line 24
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 27
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/android/lifecycle/SingleLiveEvent;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
