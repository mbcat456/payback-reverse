.class public final Lcom/google/android/material/motion/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/motion/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/i;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/h;->c:Lcom/google/android/material/motion/i;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/motion/h;->a:Z

    .line 5
    iput p3, p0, Lcom/google/android/material/motion/h;->b:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/h;->c:Lcom/google/android/material/motion/i;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/motion/h;->a:Z

    .line 11
    iget p0, p0, Lcom/google/android/material/motion/h;->b:I

    .line 13
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/material/motion/i;->a(FIZ)V

    .line 16
    return-void
.end method
