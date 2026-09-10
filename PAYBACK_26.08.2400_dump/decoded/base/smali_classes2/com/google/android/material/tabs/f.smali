.class public final Lcom/google/android/material/tabs/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/f;->c:Lcom/google/android/material/tabs/g;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/f;->a:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/tabs/f;->b:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/f;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/f;->c:Lcom/google/android/material/tabs/g;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/tabs/f;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/material/tabs/g;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 14
    return-void
.end method
