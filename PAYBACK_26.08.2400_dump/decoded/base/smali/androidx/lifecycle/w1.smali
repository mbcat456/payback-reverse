.class public final Landroidx/lifecycle/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/lifecycle/l0;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/v1;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/l0;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/w1;->a:Landroidx/lifecycle/l0;

    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/w1;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w1;->c:Landroidx/lifecycle/v1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/v1;->run()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/v1;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/w1;->a:Landroidx/lifecycle/l0;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/v1;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/w1;->c:Landroidx/lifecycle/v1;

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/w1;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
