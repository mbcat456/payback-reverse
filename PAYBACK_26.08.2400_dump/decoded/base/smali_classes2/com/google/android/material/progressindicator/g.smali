.class public final Lcom/google/android/material/progressindicator/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/progressindicator/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/h;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/h;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->c()V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->j:Lcom/google/android/material/progressindicator/d;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/google/android/material/progressindicator/r;

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/h;

    .line 15
    iget p1, p0, Lcom/google/android/material/progressindicator/h;->g:I

    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 19
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->f:Lcom/google/android/material/progressindicator/k;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 23
    array-length v0, v0

    .line 24
    rem-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/google/android/material/progressindicator/h;->g:I

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
