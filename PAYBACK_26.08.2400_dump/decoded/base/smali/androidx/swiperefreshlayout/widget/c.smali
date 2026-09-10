.class public final Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/d;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/e;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/e;

    .line 6
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/e;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/d;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroidx/swiperefreshlayout/widget/e;->a(FLandroidx/swiperefreshlayout/widget/d;Z)V

    .line 11
    iget v3, p0, Landroidx/swiperefreshlayout/widget/d;->e:F

    .line 13
    iput v3, p0, Landroidx/swiperefreshlayout/widget/d;->k:F

    .line 15
    iget v3, p0, Landroidx/swiperefreshlayout/widget/d;->f:F

    .line 17
    iput v3, p0, Landroidx/swiperefreshlayout/widget/d;->l:F

    .line 19
    iget v3, p0, Landroidx/swiperefreshlayout/widget/d;->g:F

    .line 21
    iput v3, p0, Landroidx/swiperefreshlayout/widget/d;->m:F

    .line 23
    iget v3, p0, Landroidx/swiperefreshlayout/widget/d;->j:I

    .line 25
    add-int/2addr v3, v2

    .line 26
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/d;->i:[I

    .line 28
    array-length v2, v2

    .line 29
    rem-int/2addr v3, v2

    .line 30
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/d;->a(I)V

    .line 33
    iget-boolean v2, v0, Landroidx/swiperefreshlayout/widget/e;->f:Z

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/e;->f:Z

    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    const-wide/16 v2, 0x534

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/d;->n:Z

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iput-boolean v1, p0, Landroidx/swiperefreshlayout/widget/d;->n:Z

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget p0, v0, Landroidx/swiperefreshlayout/widget/e;->e:F

    .line 60
    add-float/2addr p0, v1

    .line 61
    iput p0, v0, Landroidx/swiperefreshlayout/widget/e;->e:F

    .line 63
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/swiperefreshlayout/widget/e;->e:F

    .line 6
    return-void
.end method
