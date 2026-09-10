.class public final Landroidx/fragment/app/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/t1;

.field public final synthetic e:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/t1;Landroidx/fragment/app/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/f;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/t1;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/g;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Landroidx/fragment/app/f;->c:Z

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/t1;

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, v2, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 21
    if-ne v1, v3, :cond_1

    .line 23
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/g;

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/e;

    .line 35
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/fragment/app/t1;

    .line 39
    invoke-virtual {p1, p0}, Landroidx/fragment/app/t1;->c(Landroidx/fragment/app/s1;)V

    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_2
    return-void
.end method
