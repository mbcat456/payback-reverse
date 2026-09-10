.class public Lcom/google/firebase/inappmessaging/display/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/play/core/appupdate/f;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/play/core/appupdate/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->a:I

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 27
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->b:I

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->d:J

    .line 52
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->f:Lcom/google/android/play/core/appupdate/f;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(FFLandroidx/appcompat/widget/d;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/p;->b()F

    .line 4
    move-result v2

    .line 5
    sub-float v3, p1, v2

    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v4

    .line 13
    sub-float v5, p2, v4

    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 18
    fill-array-data p1, :array_0

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->d:J

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/n;

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/n;-><init>(Lcom/google/firebase/inappmessaging/display/internal/p;FFFF)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->m:F

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->g:I

    .line 9
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge p1, v2, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->g:I

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_15

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq p1, v6, :cond_7

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq p1, v2, :cond_3

    .line 36
    if-eq p1, v7, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/p;->a(FFLandroidx/appcompat/widget/d;)V

    .line 49
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 54
    iput-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 56
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->m:F

    .line 58
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->h:F

    .line 60
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->i:F

    .line 62
    iput-boolean v3, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->j:Z

    .line 64
    return v3

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 67
    if-nez p1, :cond_4

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    move-result p1

    .line 78
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->h:F

    .line 80
    sub-float/2addr p1, v2

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    move-result v2

    .line 85
    iget v5, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->i:F

    .line 87
    sub-float/2addr v2, v5

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v5

    .line 92
    iget v8, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->a:I

    .line 94
    int-to-float v9, v8

    .line 95
    cmpl-float v5, v5, v9

    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    if-lez v5, :cond_6

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v2

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v5

    .line 109
    div-float/2addr v5, v9

    .line 110
    cmpg-float v2, v2, v5

    .line 112
    if-gez v2, :cond_6

    .line 114
    iput-boolean v6, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->j:Z

    .line 116
    cmpl-float v2, p1, v0

    .line 118
    if-lez v2, :cond_5

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    neg-int v8, v8

    .line 122
    :goto_0
    iput v8, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->k:I

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 138
    move-result p2

    .line 139
    shl-int/lit8 p2, p2, 0x8

    .line 141
    or-int/2addr p2, v7

    .line 142
    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    :cond_6
    iget-boolean p2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->j:Z

    .line 153
    if-eqz p2, :cond_8

    .line 155
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->m:F

    .line 157
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->k:I

    .line 159
    int-to-float p2, p2

    .line 160
    sub-float p2, p1, p2

    .line 162
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/p;->c(F)V

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result p1

    .line 169
    mul-float/2addr p1, v9

    .line 170
    iget p0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->g:I

    .line 172
    int-to-float p0, p0

    .line 173
    div-float/2addr p1, p0

    .line 174
    sub-float p0, v4, p1

    .line 176
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 179
    move-result p0

    .line 180
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 183
    move-result p0

    .line 184
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 187
    return v6

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 190
    if-nez p1, :cond_9

    .line 192
    :cond_8
    :goto_1
    return v3

    .line 193
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 196
    move-result p1

    .line 197
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->h:F

    .line 199
    sub-float/2addr p1, v1

    .line 200
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 202
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 205
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 207
    const/16 v1, 0x3e8

    .line 209
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 212
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 214
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 217
    move-result p2

    .line 218
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 221
    move-result v1

    .line 222
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 224
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 227
    move-result v7

    .line 228
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 231
    move-result v7

    .line 232
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 235
    move-result v8

    .line 236
    iget v9, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->g:I

    .line 238
    div-int/2addr v9, v2

    .line 239
    int-to-float v2, v9

    .line 240
    cmpl-float v2, v8, v2

    .line 242
    if-lez v2, :cond_b

    .line 244
    iget-boolean v2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->j:Z

    .line 246
    if-eqz v2, :cond_b

    .line 248
    cmpl-float p1, p1, v0

    .line 250
    if-lez p1, :cond_a

    .line 252
    move p1, v6

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move p1, v3

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->b:I

    .line 258
    int-to-float v2, v2

    .line 259
    cmpg-float v2, v2, v1

    .line 261
    if-gtz v2, :cond_10

    .line 263
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->c:I

    .line 265
    int-to-float v2, v2

    .line 266
    cmpg-float v2, v1, v2

    .line 268
    if-gtz v2, :cond_10

    .line 270
    cmpg-float v1, v7, v1

    .line 272
    if-gez v1, :cond_10

    .line 274
    if-gez v1, :cond_10

    .line 276
    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->j:Z

    .line 278
    if-eqz v1, :cond_10

    .line 280
    cmpg-float p2, p2, v0

    .line 282
    if-gez p2, :cond_c

    .line 284
    move p2, v6

    .line 285
    goto :goto_2

    .line 286
    :cond_c
    move p2, v3

    .line 287
    :goto_2
    cmpg-float p1, p1, v0

    .line 289
    if-gez p1, :cond_d

    .line 291
    move p1, v6

    .line 292
    goto :goto_3

    .line 293
    :cond_d
    move p1, v3

    .line 294
    :goto_3
    if-ne p2, p1, :cond_e

    .line 296
    move p1, v6

    .line 297
    goto :goto_4

    .line 298
    :cond_e
    move p1, v3

    .line 299
    :goto_4
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 301
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 304
    move-result p2

    .line 305
    cmpl-float p2, p2, v0

    .line 307
    if-lez p2, :cond_f

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    move v6, v3

    .line 311
    :goto_5
    move v10, v6

    .line 312
    move v6, p1

    .line 313
    move p1, v10

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    move p1, v3

    .line 316
    move v6, p1

    .line 317
    :goto_6
    if-eqz v6, :cond_12

    .line 319
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->g:I

    .line 321
    if-eqz p1, :cond_11

    .line 323
    int-to-float p1, p2

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    neg-int p1, p2

    .line 326
    int-to-float p1, p1

    .line 327
    :goto_7
    new-instance p2, Landroidx/appcompat/widget/d;

    .line 329
    const/16 v1, 0xa

    .line 331
    invoke-direct {p2, v1, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 334
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/inappmessaging/display/internal/p;->a(FFLandroidx/appcompat/widget/d;)V

    .line 337
    goto :goto_8

    .line 338
    :cond_12
    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->j:Z

    .line 340
    if-eqz p1, :cond_13

    .line 342
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/p;->a(FFLandroidx/appcompat/widget/d;)V

    .line 345
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 347
    if-eqz p1, :cond_14

    .line 349
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 352
    :cond_14
    iput-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 354
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->m:F

    .line 356
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->h:F

    .line 358
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->i:F

    .line 360
    iput-boolean v3, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->j:Z

    .line 362
    return v3

    .line 363
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 366
    move-result p1

    .line 367
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->h:F

    .line 369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 372
    move-result p1

    .line 373
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->i:F

    .line 375
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->f:Lcom/google/android/play/core/appupdate/f;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->l:Landroid/view/VelocityTracker;

    .line 386
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 389
    return v3
.end method
