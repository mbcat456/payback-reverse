.class public final Lcom/google/firebase/inappmessaging/display/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/google/firebase/inappmessaging/display/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/p;FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->e:Lcom/google/firebase/inappmessaging/display/internal/p;

    .line 6
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->a:F

    .line 8
    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->b:F

    .line 10
    iput p4, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->c:F

    .line 12
    iput p5, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->d:F

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->b:F

    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->a:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->d:F

    .line 17
    mul-float/2addr p1, v1

    .line 18
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->c:F

    .line 20
    add-float/2addr p1, v1

    .line 21
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/n;->e:Lcom/google/firebase/inappmessaging/display/internal/p;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/p;->c(F)V

    .line 26
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    return-void
.end method
