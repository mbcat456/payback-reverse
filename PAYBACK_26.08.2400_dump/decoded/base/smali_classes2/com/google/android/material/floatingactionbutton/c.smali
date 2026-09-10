.class public final synthetic Lcom/google/android/material/floatingactionbutton/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/h;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/h;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/h;

    .line 6
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:F

    .line 8
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/c;->c:F

    .line 10
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/c;->d:F

    .line 12
    iput p5, p0, Lcom/google/android/material/floatingactionbutton/c;->e:F

    .line 14
    iput p6, p0, Lcom/google/android/material/floatingactionbutton/c;->f:F

    .line 16
    iput p7, p0, Lcom/google/android/material/floatingactionbutton/c;->g:F

    .line 18
    iput p8, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 20
    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/c;->i:Landroid/graphics/Matrix;

    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/h;

    .line 13
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 19
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/c;->b:F

    .line 21
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/c;->c:F

    .line 23
    invoke-static {v4, v5, v2, v3, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/c;->d:F

    .line 32
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->e:F

    .line 34
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 41
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/c;->f:F

    .line 43
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 50
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/c;->g:F

    .line 52
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 54
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 57
    move-result v4

    .line 58
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 60
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/c;->i:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/floatingactionbutton/h;->a(FLandroid/graphics/Matrix;)V

    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    return-void
.end method
