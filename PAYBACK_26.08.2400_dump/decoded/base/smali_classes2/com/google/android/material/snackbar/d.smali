.class public final Lcom/google/android/material/snackbar/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/h;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_2

    .line 32
    new-array v0, v1, [F

    .line 34
    fill-array-data v0, :array_0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/google/android/material/snackbar/h;->d:Landroid/animation/TimeInterpolator;

    .line 43
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    new-instance v3, Lcom/google/android/material/snackbar/b;

    .line 48
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-array v3, v1, [F

    .line 56
    fill-array-data v3, :array_1

    .line 59
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/google/android/material/snackbar/h;->f:Landroid/animation/TimeInterpolator;

    .line 65
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    new-instance v5, Lcom/google/android/material/snackbar/b;

    .line 70
    invoke-direct {v5, p0, v2}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 73
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 78
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    new-array v1, v1, [Landroid/animation/Animator;

    .line 83
    aput-object v0, v1, v4

    .line 85
    aput-object v3, v1, v2

    .line 87
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    iget v0, p0, Lcom/google/android/material/snackbar/h;->a:I

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    new-instance v0, Lcom/google/android/material/snackbar/c;

    .line 98
    invoke-direct {v0, p0, v2}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 101
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v3

    .line 116
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    if-eqz v5, :cond_3

    .line 120
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    add-int/2addr v2, v3

    .line 125
    :cond_3
    int-to-float v3, v2

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 131
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 134
    filled-new-array {v2, v4}, [I

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 141
    iget-object v2, p0, Lcom/google/android/material/snackbar/h;->e:Landroid/animation/TimeInterpolator;

    .line 143
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget v2, p0, Lcom/google/android/material/snackbar/h;->c:I

    .line 148
    int-to-long v2, v2

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    new-instance v2, Lcom/google/android/material/snackbar/c;

    .line 154
    invoke-direct {v2, p0, v4}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    new-instance v2, Lcom/google/android/material/snackbar/b;

    .line 162
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 165
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_0
    const/4 v0, 0x3

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/h;->d(I)V

    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 179
    if-eqz v0, :cond_7

    .line 181
    iget-object v3, p0, Lcom/google/android/material/snackbar/h;->h:Landroid/content/Context;

    .line 183
    const-string v4, "window"

    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/view/WindowManager;

    .line 191
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/16 v5, 0x1e

    .line 195
    if-lt v4, v5, :cond_4

    .line 197
    invoke-static {v3}, Lcom/google/android/material/internal/q;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 200
    move-result-object v3

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Landroid/graphics/Point;

    .line 208
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 211
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 214
    new-instance v3, Landroid/graphics/Rect;

    .line 216
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 219
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 221
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 223
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 225
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 227
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 230
    move-result v3

    .line 231
    new-array v1, v1, [I

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 236
    aget v1, v1, v2

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v2

    .line 242
    add-int/2addr v2, v1

    .line 243
    sub-int/2addr v3, v2

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 247
    move-result v1

    .line 248
    float-to-int v1, v1

    .line 249
    add-int/2addr v3, v1

    .line 250
    iget v1, p0, Lcom/google/android/material/snackbar/h;->r:I

    .line 252
    if-lt v3, v1, :cond_5

    .line 254
    iput v1, p0, Lcom/google/android/material/snackbar/h;->s:I

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v1

    .line 261
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    if-nez v2, :cond_6

    .line 265
    sget p0, Lcom/google/android/material/snackbar/h;->ANIMATION_MODE_SLIDE:I

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    iget v2, p0, Lcom/google/android/material/snackbar/h;->r:I

    .line 270
    iput v2, p0, Lcom/google/android/material/snackbar/h;->s:I

    .line 272
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    sub-int/2addr v2, v3

    .line 277
    add-int/2addr v2, p0

    .line 278
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 283
    :cond_7
    :goto_2
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 34
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
