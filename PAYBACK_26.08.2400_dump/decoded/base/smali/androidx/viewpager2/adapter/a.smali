.class public final Landroidx/viewpager2/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/j;

.field public final synthetic b:Landroidx/viewpager2/adapter/i;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/i;Landroidx/viewpager2/adapter/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->b:Landroidx/viewpager2/adapter/i;

    .line 6
    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/viewpager2/adapter/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/a;->b:Landroidx/viewpager2/adapter/i;

    .line 3
    iget-object v0, p2, Landroidx/viewpager2/adapter/i;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 19
    iget-object p0, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/viewpager2/adapter/j;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p2, p0}, Landroidx/viewpager2/adapter/i;->s(Landroidx/viewpager2/adapter/j;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
