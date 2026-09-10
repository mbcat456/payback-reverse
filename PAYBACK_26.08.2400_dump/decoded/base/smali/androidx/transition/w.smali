.class public final Landroidx/transition/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/transition/j;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/w;->f:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/w;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Landroidx/transition/w;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Landroidx/transition/w;->c:Landroid/view/ViewGroup;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/transition/w;->d:Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/w;->g(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/w;->g(Z)V

    .line 5
    iget-boolean v0, p0, Landroidx/transition/w;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/w;->a:Landroid/view/View;

    .line 11
    iget p0, p0, Landroidx/transition/w;->b:I

    .line 13
    invoke-static {v0, p0}, Landroidx/transition/t;->b(Landroid/view/View;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b(Landroidx/transition/l;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Landroidx/transition/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/l;->C(Landroidx/transition/j;)Landroidx/transition/l;

    .line 4
    return-void
.end method

.method public final e(Landroidx/transition/l;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/w;->g(Z)V

    .line 5
    iget-boolean v0, p0, Landroidx/transition/w;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/transition/w;->a:Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroidx/transition/t;->b(Landroid/view/View;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/w;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/transition/w;->e:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/w;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Landroidx/transition/w;->e:Z

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/v;->a(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/w;->f:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 26
    iget-boolean p1, p0, Landroidx/transition/w;->f:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/transition/w;->a:Landroid/view/View;

    iget v0, p0, Landroidx/transition/w;->b:I

    invoke-static {p1, v0}, Landroidx/transition/t;->b(Landroid/view/View;I)V

    .line 28
    iget-object p1, p0, Landroidx/transition/w;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/transition/w;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/transition/w;->f:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/transition/w;->a:Landroid/view/View;

    .line 9
    iget p2, p0, Landroidx/transition/w;->b:I

    .line 11
    invoke-static {p1, p2}, Landroidx/transition/t;->b(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Landroidx/transition/w;->c:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/w;->g(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/w;->a:Landroid/view/View;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroidx/transition/t;->b(Landroid/view/View;I)V

    .line 9
    iget-object p0, p0, Landroidx/transition/w;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method
