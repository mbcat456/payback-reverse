.class public final Lcom/google/android/material/progressindicator/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/progressindicator/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/m;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->b:Lcom/google/android/material/progressindicator/n;

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
    iget v0, p0, Lcom/google/android/material/progressindicator/m;->a:I

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
    iget-object p0, p0, Lcom/google/android/material/progressindicator/m;->b:Lcom/google/android/material/progressindicator/n;

    .line 15
    invoke-static {p0}, Lcom/google/android/material/progressindicator/n;->a(Lcom/google/android/material/progressindicator/n;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->g:Ljava/util/ArrayList;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/progressindicator/d;

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/progressindicator/m;->b:Lcom/google/android/material/progressindicator/n;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->g:Ljava/util/ArrayList;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/progressindicator/d;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
