.class public final Lcom/google/android/material/floatingactionbutton/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/h;ZLcom/google/android/gms/measurement/internal/q3;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 14
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v2, Landroid/view/View;

    .line 13
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    const/4 p0, 0x4

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lcom/google/android/material/floatingactionbutton/h;

    .line 34
    iput v0, v2, Lcom/google/android/material/floatingactionbutton/h;->r:I

    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, v2, Lcom/google/android/material/floatingactionbutton/h;->m:Landroid/animation/Animator;

    .line 39
    check-cast v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/q9;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->n()V

    .line 50
    :cond_1
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/e;->b:Z

    .line 6
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/e;->d:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/view/View;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v3, Lcom/google/android/material/floatingactionbutton/h;

    .line 33
    iget-object p0, v3, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 38
    const/4 p0, 0x2

    .line 39
    iput p0, v3, Lcom/google/android/material/floatingactionbutton/h;->r:I

    .line 41
    iput-object p1, v3, Lcom/google/android/material/floatingactionbutton/h;->m:Landroid/animation/Animator;

    .line 43
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
