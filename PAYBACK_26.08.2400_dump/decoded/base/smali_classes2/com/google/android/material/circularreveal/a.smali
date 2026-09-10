.class public final Lcom/google/android/material/circularreveal/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/circularreveal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/circularreveal/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/circularreveal/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/f;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/circularreveal/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/f;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/f;->getRevealInfo()Lcom/google/android/material/circularreveal/e;

    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    iput v0, p1, Lcom/google/android/material/circularreveal/e;->c:F

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/material/circularreveal/f;->setRevealInfo(Lcom/google/android/material/circularreveal/e;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/f;->b()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/circularreveal/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/f;

    .line 12
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/f;->a()V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
