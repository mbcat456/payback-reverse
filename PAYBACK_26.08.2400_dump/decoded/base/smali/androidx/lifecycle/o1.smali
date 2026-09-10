.class public final Landroidx/lifecycle/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final a:Landroidx/lifecycle/s1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/o1;->a:Landroidx/lifecycle/s1;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 12
    iget-object p0, p0, Landroidx/lifecycle/o1;->a:Landroidx/lifecycle/s1;

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/s1;->b()V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 20
    invoke-static {p2, p0}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method
