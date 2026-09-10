.class public final Ldagger/hilt/android/internal/managers/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Ldagger/hilt/android/internal/managers/j;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/i;->a:Ldagger/hilt/android/internal/managers/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/i;->a:Ldagger/hilt/android/internal/managers/j;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/j;->a:Landroid/view/LayoutInflater;

    .line 10
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/j;->b:Landroid/view/LayoutInflater;

    .line 12
    :cond_0
    return-void
.end method
