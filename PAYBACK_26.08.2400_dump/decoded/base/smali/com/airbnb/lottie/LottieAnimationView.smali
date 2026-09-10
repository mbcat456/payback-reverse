.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    }
.end annotation


# static fields
.field public static final q:Lcom/airbnb/lottie/d;


# instance fields
.field public final d:Lcom/airbnb/lottie/f;

.field public final e:Lcom/airbnb/lottie/f;

.field public f:Lcom/airbnb/lottie/v;

.field public g:I

.field public final h:Lcom/airbnb/lottie/t;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public p:Lcom/airbnb/lottie/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/airbnb/lottie/f;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/f;

    .line 12
    new-instance p1, Lcom/airbnb/lottie/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    .line 20
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 22
    new-instance p1, Lcom/airbnb/lottie/t;

    .line 24
    invoke-direct {p1}, Lcom/airbnb/lottie/t;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 31
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/airbnb/lottie/a0;->a:[I

    .line 55
    const v5, 0x7f0403e6

    .line 58
    invoke-virtual {v3, p2, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    move-result-object p2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result v3

    .line 67
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 69
    const/16 v3, 0x10

    .line 71
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v4

    .line 75
    const/16 v5, 0xb

    .line 77
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x15

    .line 83
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v4, :cond_1

    .line 89
    if-nez v6, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-eqz v6, :cond_3

    .line 113
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v8, :cond_4

    .line 125
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 131
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 134
    :cond_4
    :goto_1
    const/16 v3, 0xa

    .line 136
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 150
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 152
    :cond_5
    const/16 v3, 0xe

    .line 154
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    move-result v3

    .line 158
    const/4 v4, -0x1

    .line 159
    if-eqz v3, :cond_6

    .line 161
    iget-object v3, p1, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 163
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 166
    :cond_6
    const/16 v3, 0x13

    .line 168
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 174
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 181
    :cond_7
    const/16 v3, 0x12

    .line 183
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 189
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196
    :cond_8
    const/16 v3, 0x14

    .line 198
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    move-result v3

    .line 210
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 213
    :cond_9
    const/4 v3, 0x6

    .line 214
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 220
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    move-result v3

    .line 224
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 227
    :cond_a
    const/4 v3, 0x5

    .line 228
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 234
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 241
    :cond_b
    const/16 v3, 0x8

    .line 243
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 256
    :cond_c
    const/16 v3, 0xd

    .line 258
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 265
    const/16 v3, 0xf

    .line 267
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v5

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 275
    move-result v3

    .line 276
    if-eqz v5, :cond_d

    .line 278
    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 280
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_d
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/t;->w(F)V

    .line 286
    const/16 v2, 0x9

    .line 288
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    move-result v2

    .line 292
    sget-object v3, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 294
    invoke-virtual {p1, v3, v2}, Lcom/airbnb/lottie/t;->h(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 297
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 304
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 311
    const/4 v0, 0x7

    .line 312
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 318
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    move-result v0

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Lcom/airbnb/lottie/c0;

    .line 332
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 335
    move-result v0

    .line 336
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 338
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 341
    new-instance v0, Lcom/airbnb/lottie/model/e;

    .line 343
    const-string v3, "**"

    .line 345
    filled-new-array {v3}, [Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 352
    new-instance v3, Landroidx/media3/extractor/metadata/emsg/c;

    .line 354
    invoke-direct {v3, v2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Lcom/airbnb/lottie/c0;)V

    .line 357
    sget-object v2, Lcom/airbnb/lottie/w;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 359
    invoke-virtual {p1, v0, v2, v3}, Lcom/airbnb/lottie/t;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 362
    :cond_e
    const/16 p1, 0x11

    .line 364
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 370
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 375
    move-result v2

    .line 376
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 379
    move-result p1

    .line 380
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 383
    move-result-object v2

    .line 384
    array-length v2, v2

    .line 385
    if-lt p1, v2, :cond_f

    .line 387
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 390
    move-result p1

    .line 391
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 394
    move-result-object v0

    .line 395
    aget-object p1, v0, p1

    .line 397
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 400
    :cond_10
    const/4 p1, 0x2

    .line 401
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_12

    .line 407
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    move-result v2

    .line 413
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result p1

    .line 417
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 420
    move-result-object v2

    .line 421
    array-length v2, v2

    .line 422
    if-lt p1, v2, :cond_11

    .line 424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 427
    move-result p1

    .line 428
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/AsyncUpdates;->values()[Lcom/airbnb/lottie/AsyncUpdates;

    .line 431
    move-result-object v0

    .line 432
    aget-object p1, v0, p1

    .line 434
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 437
    :cond_12
    const/16 p1, 0xc

    .line 439
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 442
    move-result p1

    .line 443
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 446
    const/16 p1, 0x16

    .line 448
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 454
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    move-result p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 461
    :cond_13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/x;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 15
    iget-object v0, v0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/g;

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 22
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->d()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/f;

    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/y;->b(Lcom/airbnb/lottie/v;)V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    .line 42
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/v;)V

    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/y;

    .line 47
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 6
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->cancel()V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/y;->a:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/y;

    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v1, Lcom/airbnb/lottie/y;->b:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->m()V

    .line 13
    return-void
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->M:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 10
    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->M:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 10
    :goto_0
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->v:Z

    .line 5
    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->o:Z

    .line 5
    return p0
.end method

.method public getComposition()Lcom/airbnb/lottie/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/g;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b()F

    .line 10
    move-result p0

    .line 11
    float-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    iget p0, p0, Lcom/airbnb/lottie/utils/e;->h:F

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->i:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->n:Z

    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->c()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/z;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/RenderMode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->x:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 12
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    iget p0, p0, Lcom/airbnb/lottie/utils/e;->d:F

    .line 7
    return p0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/t;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/airbnb/lottie/t;

    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/t;->x:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 23
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->m()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 74
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/t;->w(F)V

    .line 77
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 92
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 105
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 118
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 126
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 27
    move-result v0

    .line 28
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, v2, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 41
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 43
    if-eq v0, v3, :cond_2

    .line 45
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 47
    if-ne v0, v3, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 55
    iget-object p0, p0, Lcom/airbnb/lottie/t;->i:Ljava/lang/String;

    .line 57
    iput-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 62
    move-result p0

    .line 63
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 65
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 68
    move-result p0

    .line 69
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 71
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 3

    .prologue
    .line 78
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v0, Lcom/airbnb/lottie/y;

    new-instance v1, Landroidx/work/impl/utils/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/g;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/y;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 82
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lcom/airbnb/lottie/l;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/l;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/airbnb/lottie/l;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/y;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/airbnb/lottie/y;

    .line 15
    new-instance v2, Landroidx/work/impl/s0;

    .line 17
    invoke-direct {v2, v1, p0, p1}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/y;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 35
    const-string v3, "asset_"

    .line 37
    invoke-static {v3, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lcom/airbnb/lottie/h;

    .line 47
    invoke-direct {v4, v0, p1, v1, v3}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lcom/airbnb/lottie/h;

    .line 67
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/y;)V

    .line 77
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance p1, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Landroidx/paging/l6;

    .line 18
    const/16 v2, 0x9

    .line 20
    invoke-direct {v1, v2, v0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/y;)V

    .line 31
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    .line 13
    const-string v3, "url_"

    .line 15
    invoke-static {v3, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/airbnb/lottie/h;

    .line 21
    invoke-direct {v4, v0, p1, v1, v3}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/airbnb/lottie/h;

    .line 35
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/airbnb/lottie/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/y;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/y;)V

    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->t:Z

    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->u:Z

    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/t;->M:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->v:Z

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->v:Z

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->o:Z

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->o:Z

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, v0, Lcom/airbnb/lottie/model/layer/d;->L:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/g;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/t;->p(Lcom/airbnb/lottie/g;)Z

    .line 14
    move-result p1

    .line 15
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->m()V

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v0, :cond_1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p1, :cond_3

    .line 36
    iget-object p1, v0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v1, p1, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->o()V

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 67
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    :goto_1
    return-void

    .line 78
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/t;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->j()Landroidx/lifecycle/internal/a;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/v;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->j:Landroidx/lifecycle/internal/a;

    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/t;->k:Ljava/util/Map;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/t;->k:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->q(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->d:Z

    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->h:Lcom/airbnb/lottie/manager/a;

    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/t;->i:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->n:Z

    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->r(I)V

    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/airbnb/lottie/p;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/t;FI)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 21
    iget v1, v0, Lcom/airbnb/lottie/g;->l:F

    .line 23
    iget v0, v0, Lcom/airbnb/lottie/g;->m:F

    .line 25
    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/airbnb/lottie/utils/e;->j:F

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/e;->j(FF)V

    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->t(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->u(I)V

    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/airbnb/lottie/p;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/t;FI)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/g;->l:F

    .line 21
    iget v0, v0, Lcom/airbnb/lottie/g;->m:F

    .line 23
    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->u(I)V

    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->s:Z

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->s:Z

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/d;->p(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->r:Z

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/z;

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/z;->a:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->w(F)V

    .line 13
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/t;->w:Lcom/airbnb/lottie/RenderMode;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->e()V

    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->setRepeatMode(I)V

    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->e:Z

    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    iput p1, p0, Lcom/airbnb/lottie/utils/e;->d:F

    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/d0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/e;->n:Z

    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/t;

    .line 8
    if-ne p1, v2, :cond_1

    .line 10
    iget-object v3, v2, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/t;->l()V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 28
    instance-of v0, p1, Lcom/airbnb/lottie/t;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/airbnb/lottie/t;

    .line 35
    iget-object v2, v0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/t;->l()V

    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method
