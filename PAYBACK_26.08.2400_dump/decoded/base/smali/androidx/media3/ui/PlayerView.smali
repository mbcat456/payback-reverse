.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ARTWORK_DISPLAY_MODE_FILL:I = 0x2

.field public static final ARTWORK_DISPLAY_MODE_FIT:I = 0x1

.field public static final ARTWORK_DISPLAY_MODE_OFF:I = 0x0

.field public static final IMAGE_DISPLAY_MODE_FILL:I = 0x1

.field public static final IMAGE_DISPLAY_MODE_FIT:I = 0x0

.field public static final SHOW_BUFFERING_ALWAYS:I = 0x2

.field public static final SHOW_BUFFERING_NEVER:I = 0x0

.field public static final SHOW_BUFFERING_WHEN_PLAYING:I = 0x1


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Landroidx/media3/ui/c0;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroidx/media3/ui/f0;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/media3/ui/PlayerControlView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:Landroidx/media3/common/m0;

.field public t:Z

.field public u:Landroidx/media3/ui/v;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v4, Landroidx/media3/ui/c0;

    .line 13
    invoke-direct {v4, v0}, Landroidx/media3/ui/c0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 16
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/c0;

    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v5, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 42
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/f0;

    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 54
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 56
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 58
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 60
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 62
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 64
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 66
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 70
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f080192

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const v1, 0x7f0600b7

    .line 94
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x1

    .line 107
    const v9, 0x7f0d006a

    .line 110
    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Landroidx/media3/ui/g0;->d:[I

    .line 118
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    move-result-object v11

    .line 122
    const/16 v12, 0x2a

    .line 124
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    move-result v13

    .line 128
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    move-result v12

    .line 132
    const/16 v14, 0x16

    .line 134
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    move-result v9

    .line 138
    const/16 v14, 0x32

    .line 140
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    move-result v14

    .line 144
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    move-result v15

    .line 148
    move-object/from16 v16, v6

    .line 150
    const/16 v6, 0x9

    .line 152
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    move-result v6

    .line 156
    const/16 v7, 0xf

    .line 158
    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    move-result v7

    .line 162
    const/16 v5, 0x33

    .line 164
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    move-result v5

    .line 168
    const/16 v10, 0x2d

    .line 170
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    move-result v10

    .line 174
    const/16 v8, 0x1c

    .line 176
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    move-result v8

    .line 180
    const/16 v3, 0x26

    .line 182
    move/from16 v19, v5

    .line 184
    const/16 v5, 0x1388

    .line 186
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v3

    .line 190
    const/16 v5, 0xe

    .line 192
    move/from16 v17, v3

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    move-result v5

    .line 199
    move/from16 v20, v5

    .line 201
    const/4 v5, 0x4

    .line 202
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    move-result v21

    .line 206
    const/16 v3, 0x23

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 212
    move-result v3

    .line 213
    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 215
    move/from16 v22, v3

    .line 217
    const/16 v3, 0x10

    .line 219
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    move-result v3

    .line 223
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 225
    const/16 v3, 0xd

    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    move v11, v9

    .line 236
    move/from16 v5, v21

    .line 238
    move v9, v7

    .line 239
    move/from16 v21, v13

    .line 241
    move/from16 v7, v22

    .line 243
    move v13, v12

    .line 244
    move v12, v10

    .line 245
    move v10, v8

    .line 246
    move v8, v6

    .line 247
    move v6, v3

    .line 248
    move/from16 v3, v20

    .line 250
    move/from16 v20, v15

    .line 252
    move v15, v14

    .line 253
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    throw v0

    .line 259
    :cond_1
    move-object/from16 v16, v6

    .line 261
    const/16 v5, 0x1388

    .line 263
    move/from16 v17, v5

    .line 265
    move v11, v9

    .line 266
    const/4 v3, 0x1

    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v6, 0x1

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v15, 0x1

    .line 276
    const/16 v19, 0x1

    .line 278
    const/16 v20, 0x1

    .line 280
    const/16 v21, 0x0

    .line 282
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    const/high16 v11, 0x40000

    .line 291
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 294
    const v11, 0x7f0a0182

    .line 297
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 303
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 305
    if-eqz v11, :cond_2

    .line 307
    invoke-virtual {v11, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 310
    :cond_2
    const v10, 0x7f0a01a5

    .line 313
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 319
    if-eqz v10, :cond_3

    .line 321
    if-eqz v21, :cond_3

    .line 323
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    :cond_3
    const/4 v13, 0x2

    .line 327
    if-eqz v11, :cond_8

    .line 329
    if-eqz v12, :cond_8

    .line 331
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 333
    const/4 v10, -0x1

    .line 334
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 337
    if-eq v12, v13, :cond_7

    .line 339
    const-class v10, Landroid/content/Context;

    .line 341
    const/4 v13, 0x3

    .line 342
    if-eq v12, v13, :cond_6

    .line 344
    const/4 v13, 0x4

    .line 345
    if-eq v12, v13, :cond_5

    .line 347
    new-instance v10, Landroid/view/SurfaceView;

    .line 349
    invoke-direct {v10, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 352
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    const/16 v13, 0x22

    .line 356
    if-lt v12, v13, :cond_4

    .line 358
    invoke-static {v10}, Landroidx/browser/customtabs/a;->m(Landroid/view/SurfaceView;)V

    .line 361
    :cond_4
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 363
    goto :goto_1

    .line 364
    :cond_5
    :try_start_1
    const-class v12, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    .line 366
    sget v13, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->b:I

    .line 368
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 375
    move-result-object v10

    .line 376
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroid/view/View;

    .line 386
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 392
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    throw v16

    .line 396
    :cond_6
    :try_start_2
    const-class v12, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 398
    sget v13, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l:I

    .line 400
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 407
    move-result-object v10

    .line 408
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Landroid/view/View;

    .line 418
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 420
    const/4 v10, 0x1

    .line 421
    goto :goto_2

    .line 422
    :catch_1
    move-exception v0

    .line 423
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 425
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    throw v16

    .line 429
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    .line 431
    invoke-direct {v10, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 434
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 436
    :goto_1
    const/4 v10, 0x0

    .line 437
    :goto_2
    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 439
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 444
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    .line 453
    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 455
    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458
    goto :goto_3

    .line 459
    :cond_8
    move-object/from16 v4, v16

    .line 461
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_3
    iput-boolean v10, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 466
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    const/16 v13, 0x22

    .line 470
    if-ne v4, v13, :cond_9

    .line 472
    new-instance v4, Landroidx/media3/ui/f0;

    .line 474
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 477
    goto :goto_4

    .line 478
    :cond_9
    const/4 v4, 0x0

    .line 479
    :goto_4
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/f0;

    .line 481
    const v4, 0x7f0a017a

    .line 484
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Landroid/widget/FrameLayout;

    .line 490
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 492
    const v4, 0x7f0a0196

    .line 495
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Landroid/widget/FrameLayout;

    .line 501
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 503
    const v4, 0x7f0a018e

    .line 506
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Landroid/widget/ImageView;

    .line 512
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 514
    iput v9, v0, Landroidx/media3/ui/PlayerView;->w:I

    .line 516
    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 518
    sget v9, Landroidx/media3/exoplayer/ExoPlayer;->DEFAULT_STUCK_BUFFERING_DETECTION_TIMEOUT_MS:I

    .line 520
    const-class v9, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 522
    const-string v10, "setImageOutput"

    .line 524
    const/4 v11, 0x1

    .line 525
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 527
    const/16 v18, 0x0

    .line 529
    :try_start_4
    aput-object v9, v12, v18

    .line 531
    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 538
    move-result-object v12

    .line 539
    new-array v13, v11, [Ljava/lang/Class;

    .line 541
    aput-object v9, v13, v18

    .line 543
    new-instance v9, Landroidx/media3/ui/b0;

    .line 545
    invoke-direct {v9, v0}, Landroidx/media3/ui/b0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 548
    invoke-static {v12, v13, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 551
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 552
    goto :goto_5

    .line 553
    :catch_2
    const/16 v18, 0x0

    .line 555
    :catch_3
    const/4 v4, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    :goto_5
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 560
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 562
    iput-object v9, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 564
    const v4, 0x7f0a017b

    .line 567
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroid/widget/ImageView;

    .line 573
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 575
    if-eqz v15, :cond_a

    .line 577
    if-eqz v20, :cond_a

    .line 579
    if-eqz v4, :cond_a

    .line 581
    move/from16 v4, v20

    .line 583
    goto :goto_6

    .line 584
    :cond_a
    move/from16 v4, v18

    .line 586
    :goto_6
    iput v4, v0, Landroidx/media3/ui/PlayerView;->v:I

    .line 588
    if-eqz v8, :cond_b

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    move-result-object v4

    .line 594
    invoke-static {v4, v8}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 597
    move-result-object v4

    .line 598
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 600
    :cond_b
    const v4, 0x7f0a01a8

    .line 603
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroidx/media3/ui/SubtitleView;

    .line 609
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 611
    if-eqz v4, :cond_c

    .line 613
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 616
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 619
    :cond_c
    const v4, 0x7f0a017f

    .line 622
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    move-result-object v4

    .line 626
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 628
    const/16 v8, 0x8

    .line 630
    if-eqz v4, :cond_d

    .line 632
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :cond_d
    iput v7, v0, Landroidx/media3/ui/PlayerView;->y:I

    .line 637
    const v4, 0x7f0a0187

    .line 640
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroid/widget/TextView;

    .line 646
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 648
    if-eqz v4, :cond_e

    .line 650
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :cond_e
    const v4, 0x7f0a0183

    .line 656
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Landroidx/media3/ui/PlayerControlView;

    .line 662
    const v8, 0x7f0a0184

    .line 665
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    move-result-object v8

    .line 669
    if-eqz v7, :cond_f

    .line 671
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 673
    goto :goto_7

    .line 674
    :cond_f
    if-eqz v8, :cond_10

    .line 676
    new-instance v7, Landroidx/media3/ui/PlayerControlView;

    .line 678
    invoke-direct {v7, v1, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 681
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 683
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 686
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Landroid/view/ViewGroup;

    .line 699
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 702
    move-result v2

    .line 703
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 706
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 709
    goto :goto_7

    .line 710
    :cond_10
    const/4 v4, 0x0

    .line 711
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 713
    :goto_7
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 715
    if-eqz v1, :cond_11

    .line 717
    move/from16 v2, v17

    .line 719
    goto :goto_8

    .line 720
    :cond_11
    move/from16 v2, v18

    .line 722
    :goto_8
    iput v2, v0, Landroidx/media3/ui/PlayerView;->B:I

    .line 724
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 726
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 728
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 730
    if-eqz v19, :cond_12

    .line 732
    if-eqz v1, :cond_12

    .line 734
    const/4 v3, 0x1

    .line 735
    goto :goto_9

    .line 736
    :cond_12
    move/from16 v3, v18

    .line 738
    :goto_9
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 740
    if-eqz v1, :cond_15

    .line 742
    iget-object v1, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 744
    iget v2, v1, Landroidx/media3/ui/a0;->A:I

    .line 746
    const/4 v13, 0x3

    .line 747
    if-eq v2, v13, :cond_14

    .line 749
    const/4 v3, 0x2

    .line 750
    if-ne v2, v3, :cond_13

    .line 752
    goto :goto_a

    .line 753
    :cond_13
    invoke-virtual {v1}, Landroidx/media3/ui/a0;->f()V

    .line 756
    invoke-virtual {v1, v3}, Landroidx/media3/ui/a0;->i(I)V

    .line 759
    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 761
    iget-object v2, v0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/c0;

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    iget-object v1, v1, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 771
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_15
    if-eqz v19, :cond_16

    .line 776
    const/4 v3, 0x1

    .line 777
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 780
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 783
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 19
    const/16 v0, 0x1e

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/c1;->a(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 52
    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 12
    return-void
.end method

.method private setImageOutput(Landroidx/media3/common/m0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 11
    const/16 p0, 0x1e

    .line 13
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/common/c1;->a(I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    const v0, 0x106000d

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 27
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x22

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/f0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/media3/ui/f0;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x10e

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/16 v1, 0x16

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/16 v1, 0x10f

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/16 v1, 0x14

    .line 54
    if-eq v0, v1, :cond_2

    .line 56
    const/16 v1, 0x10d

    .line 58
    if-eq v0, v1, :cond_2

    .line 60
    const/16 v1, 0x15

    .line 62
    if-eq v0, v1, :cond_2

    .line 64
    const/16 v1, 0x10c

    .line 66
    if-eq v0, v1, :cond_2

    .line 68
    const/16 v1, 0x17

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 130
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 41
    if-nez v0, :cond_2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 18
    if-lez v3, :cond_2

    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->r()I

    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 19
    const/16 v3, 0x11

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/media3/common/v0;->p()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 48
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/media3/common/a;

    .line 12
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    new-instance v1, Landroidx/media3/common/a;

    .line 24
    invoke-direct {v1, p0}, Landroidx/media3/common/a;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public getPlayer()Landroidx/media3/common/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 22
    iget-object p1, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 24
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 36
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/a0;->k()V

    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->j0:Landroidx/media3/common/e1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 15
    :goto_0
    iget v1, v0, Landroidx/media3/common/e1;->a:I

    .line 17
    iget v2, v0, Landroidx/media3/common/e1;->b:I

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Landroidx/media3/common/e1;->c:F

    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 46
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->r()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    if-ne v1, v4, :cond_0

    .line 26
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 28
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1404cf

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1404dd

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Landroidx/media3/exoplayer/e0;

    .line 12
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Landroidx/media3/common/c1;->a:Lcom/google/common/collect/e0;

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 35
    const v6, 0x106000d

    .line 38
    const/4 v7, 0x4

    .line 39
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 41
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 43
    if-nez v5, :cond_4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 59
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 75
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Landroidx/media3/common/c1;->a(I)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move p1, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_8

    .line 101
    if-nez v1, :cond_8

    .line 103
    if-eqz v9, :cond_7

    .line 105
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 111
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 113
    if-eqz v9, :cond_a

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v5

    .line 119
    if-ne v5, v7, :cond_a

    .line 121
    if-nez v4, :cond_9

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :goto_2
    move v2, v3

    .line 138
    :goto_3
    if-eqz v1, :cond_c

    .line 140
    if-nez p1, :cond_c

    .line 142
    if-eqz v2, :cond_c

    .line 144
    if-eqz v9, :cond_b

    .line 146
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_b
    if-eqz v4, :cond_d

    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 160
    if-nez v1, :cond_d

    .line 162
    if-eqz v2, :cond_d

    .line 164
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 167
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 169
    if-nez v1, :cond_12

    .line 171
    iget p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 173
    if-eqz p1, :cond_12

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    if-eqz v0, :cond_10

    .line 180
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 182
    const/16 p1, 0x12

    .line 184
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 194
    iget-object p1, v0, Landroidx/media3/exoplayer/e0;->S:Landroidx/media3/common/d0;

    .line 196
    iget-object p1, p1, Landroidx/media3/common/d0;->f:[B

    .line 198
    if-nez p1, :cond_f

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    array-length v0, p1

    .line 202
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 218
    move-result v3

    .line 219
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_12

    .line 230
    goto :goto_6

    .line 231
    :cond_12
    if-eqz v8, :cond_13

    .line 233
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 23
    if-gtz v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/a;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/a;)V

    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/m;)V

    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/d0;)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/v;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/v;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/v;

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/v;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/d0;)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Landroidx/media3/common/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/e0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/c0;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/m;)V

    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Landroidx/media3/common/f1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setMediaRouteButtonViewProvider(Landroidx/media3/common/f1;)V

    .line 9
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/m0;)V
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v3

    .line 36
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 41
    if-ne v0, p1, :cond_3

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 48
    const/16 v5, 0x1b

    .line 50
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/c0;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Landroidx/media3/exoplayer/e0;

    .line 57
    invoke-virtual {v7, v6}, Landroidx/media3/exoplayer/e0;->E(Landroidx/media3/common/k0;)V

    .line 60
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 66
    instance-of v8, v4, Landroid/view/TextureView;

    .line 68
    if-eqz v8, :cond_4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Landroid/view/TextureView;

    .line 73
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 76
    iget-object v9, v7, Landroidx/media3/exoplayer/e0;->Y:Landroid/view/TextureView;

    .line 78
    if-ne v8, v9, :cond_5

    .line 80
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e0;->c()V

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v8, v4, Landroid/view/SurfaceView;

    .line 86
    if-eqz v8, :cond_5

    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Landroid/view/SurfaceView;

    .line 91
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 94
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 101
    if-eqz v8, :cond_5

    .line 103
    iget-object v9, v7, Landroidx/media3/exoplayer/e0;->V:Landroid/view/SurfaceHolder;

    .line 105
    if-ne v8, v9, :cond_5

    .line 107
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e0;->c()V

    .line 110
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 112
    if-eqz v7, :cond_6

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 124
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 141
    return-void

    .line 142
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 149
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 151
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 154
    move-result v1

    .line 155
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 157
    if-eqz v1, :cond_8

    .line 159
    invoke-virtual {v7, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/m0;)V

    .line 162
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 165
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 168
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 171
    if-eqz p1, :cond_e

    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 176
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 182
    instance-of v3, v4, Landroid/view/TextureView;

    .line 184
    if-eqz v3, :cond_9

    .line 186
    check-cast v4, Landroid/view/TextureView;

    .line 188
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/e0;->R(Landroid/view/TextureView;)V

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    instance-of v3, v4, Landroid/view/SurfaceView;

    .line 194
    if-eqz v3, :cond_a

    .line 196
    check-cast v4, Landroid/view/SurfaceView;

    .line 198
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/e0;->Q(Landroid/view/SurfaceView;)V

    .line 201
    :cond_a
    :goto_5
    const/16 v3, 0x1e

    .line 203
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 209
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-virtual {v3, v4}, Landroidx/media3/common/c1;->b(I)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 220
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 223
    :cond_c
    if-eqz v0, :cond_d

    .line 225
    const/16 v3, 0x1c

    .line 227
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_d

    .line 233
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 236
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->e0:Landroidx/media3/common/text/c;

    .line 238
    iget-object v3, v3, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/f2;

    .line 240
    invoke-virtual {v0, v3}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 243
    :cond_d
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/e0;->a(Landroidx/media3/common/k0;)V

    .line 246
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Landroidx/media3/common/m0;)V

    .line 249
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 252
    return-void

    .line 253
    :cond_e
    if-eqz v7, :cond_f

    .line 255
    invoke-virtual {v7}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 258
    :cond_f
    :goto_6
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setTimeBarScrubbingEnabled(Z)V

    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 31
    if-ne v0, p1, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 44
    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/m0;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/m0;)V

    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method
