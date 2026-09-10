.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/f0;


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/f0;

    .line 20
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/f0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    return-void
.end method
