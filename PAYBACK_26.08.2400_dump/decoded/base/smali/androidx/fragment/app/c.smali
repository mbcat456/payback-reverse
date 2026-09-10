.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t1;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/t1;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/c;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroid/view/View;

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/d;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/t1;

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/t1;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method
