.class public final Lcom/bumptech/glide/load/engine/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/b0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/b0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p0, :cond_5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/android/material/snackbar/h;

    .line 22
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    iget-object v3, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 26
    iget-object v4, p0, Lcom/google/android/material/snackbar/h;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    if-nez v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v0, :cond_2

    .line 55
    new-array v2, v2, [F

    .line 57
    fill-array-data v2, :array_0

    .line 60
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/google/android/material/snackbar/h;->d:Landroid/animation/TimeInterpolator;

    .line 66
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    new-instance v3, Lcom/google/android/material/snackbar/b;

    .line 71
    invoke-direct {v3, p0, v1}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    iget v3, p0, Lcom/google/android/material/snackbar/h;->b:I

    .line 79
    int-to-long v3, v3

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    new-instance v3, Lcom/google/android/material/snackbar/a;

    .line 85
    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/h;II)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    goto/16 :goto_2

    .line 96
    :cond_2
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 98
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101
    iget-object v3, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v3

    .line 111
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    if-eqz v5, :cond_3

    .line 115
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    add-int/2addr v4, v3

    .line 120
    :cond_3
    filled-new-array {v1, v4}, [I

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 127
    iget-object v1, p0, Lcom/google/android/material/snackbar/h;->e:Landroid/animation/TimeInterpolator;

    .line 129
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    iget v1, p0, Lcom/google/android/material/snackbar/h;->c:I

    .line 134
    int-to-long v3, v1

    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    new-instance v1, Lcom/google/android/material/snackbar/a;

    .line 140
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/h;II)V

    .line 143
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    new-instance p1, Lcom/google/android/material/snackbar/b;

    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 152
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    goto/16 :goto_2

    .line 160
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/h;->d(I)V

    .line 163
    goto/16 :goto_2

    .line 165
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    check-cast p0, Lcom/google/android/material/snackbar/h;

    .line 169
    iget-object p1, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 171
    iget-object v3, p0, Lcom/google/android/material/snackbar/h;->g:Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_8

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v4

    .line 183
    instance-of v5, v4, Landroidx/coordinatorlayout/widget/e;

    .line 185
    if-eqz v5, :cond_6

    .line 187
    check-cast v4, Landroidx/coordinatorlayout/widget/e;

    .line 189
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 191
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 194
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Landroidx/appcompat/app/w;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object v7, p0, Lcom/google/android/material/snackbar/h;->w:Lcom/google/android/material/snackbar/e;

    .line 201
    iput-object v7, v6, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 203
    new-instance v6, Lcom/google/firebase/platforminfo/c;

    .line 205
    const/16 v7, 0x17

    .line 207
    invoke-direct {v6, v7, p0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 210
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/firebase/platforminfo/c;

    .line 212
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/e;->b(Landroidx/coordinatorlayout/widget/b;)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->b()Landroid/view/View;

    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_6

    .line 221
    const/16 v5, 0x50

    .line 223
    iput v5, v4, Landroidx/coordinatorlayout/widget/e;->g:I

    .line 225
    :cond_6
    iput-boolean v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->k:Z

    .line 227
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->k:Z

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->b()Landroid/view/View;

    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_7

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    new-array v1, v2, [I

    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->b()Landroid/view/View;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    aget v1, v1, v0

    .line 250
    new-array v2, v2, [I

    .line 252
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    aget v2, v2, v0

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 260
    move-result v3

    .line 261
    add-int/2addr v3, v2

    .line 262
    sub-int v1, v3, v1

    .line 264
    :goto_1
    iput v1, p0, Lcom/google/android/material/snackbar/h;->q:I

    .line 266
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->g()V

    .line 269
    const/4 v1, 0x4

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 279
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->f()V

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/h;->t:Z

    .line 285
    :goto_2
    return v0

    .line 286
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 288
    if-ne p0, v0, :cond_a

    .line 290
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    check-cast p0, Lcom/bumptech/glide/load/engine/y;

    .line 294
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/y;->a()V

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move v0, v1

    .line 299
    :goto_3
    return v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
