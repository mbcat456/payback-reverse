.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/w;

.field public static final TAG_SAVED_STATE_HANDLE_CONTROLLER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    sput-object v0, Landroidx/lifecycle/w;->TAG_SAVED_STATE_HANDLE_CONTROLLER:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/lifecycle/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/w;->INSTANCE:Landroidx/lifecycle/w;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/lifecycle/y1;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/p1;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-boolean v0, p0, Landroidx/lifecycle/p1;->c:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/p1;->d(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 24
    sget-object p0, Landroidx/lifecycle/w;->INSTANCE:Landroidx/lifecycle/w;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p2, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->d()V

    .line 30
    return-void
.end method
