.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/v;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 10
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistry;->d()V

    .line 15
    :cond_0
    return-void
.end method
