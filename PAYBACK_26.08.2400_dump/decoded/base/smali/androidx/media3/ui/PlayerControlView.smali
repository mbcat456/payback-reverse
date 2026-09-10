.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field public static final H0:[F

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:I

.field public final B:Landroid/widget/ImageView;

.field public B0:[J

.field public final C:Landroid/widget/ImageView;

.field public C0:[Z

.field public final D:Landroid/widget/ImageView;

.field public final D0:[J

.field public final E:Landroid/widget/ImageView;

.field public final E0:[Z

.field public final F:Landroid/widget/ImageView;

.field public F0:J

.field public final G:Landroid/view/View;

.field public G0:Z

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroidx/media3/ui/n0;

.field public final M:Ljava/lang/StringBuilder;

.field public final N:Ljava/util/Formatter;

.field public final O:Landroidx/media3/common/t0;

.field public final P:Landroidx/media3/common/u0;

.field public final Q:Landroidx/activity/m;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:Ljava/lang/String;

.field public final a:Landroidx/media3/ui/a0;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Landroidx/media3/ui/l;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Class;

.field public final e0:F

.field public final f:Ljava/lang/reflect/Method;

.field public final f0:F

.field public final g:Ljava/lang/reflect/Method;

.field public final g0:Ljava/lang/String;

.field public final h:Ljava/lang/Class;

.field public final h0:Ljava/lang/String;

.field public final i:Ljava/lang/reflect/Method;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/reflect/Method;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k0:Ljava/lang/String;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final l0:Ljava/lang/String;

.field public final m:Landroidx/media3/ui/r;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n:Landroidx/media3/ui/o;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroidx/media3/ui/k;

.field public final o0:Ljava/lang/String;

.field public final p:Landroidx/media3/ui/k;

.field public final p0:Ljava/lang/String;

.field public final q:Landroidx/media3/ui/g;

.field public q0:Landroidx/media3/common/m0;

.field public final r:Landroid/widget/PopupWindow;

.field public r0:Z

.field public final s:I

.field public s0:Z

.field public final t:Landroid/widget/ImageView;

.field public t0:Z

.field public final u:Landroid/widget/ImageView;

.field public u0:Z

.field public final v:Landroid/widget/ImageView;

.field public v0:Z

.field public final w:Landroid/view/View;

.field public w0:Z

.field public final x:Landroid/view/View;

.field public x0:I

.field public final y:Landroid/widget/TextView;

.field public y0:Z

.field public final z:Landroid/widget/TextView;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "media3.ui"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/b0;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 14
    return-void

    .line 9
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "isScrubbingModeEnabled"

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v0, v1, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 21
    const/16 v9, 0x1388

    .line 23
    iput v9, v0, Landroidx/media3/ui/PlayerControlView;->x0:I

    .line 25
    iput v7, v0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 27
    const/16 v9, 0xc8

    .line 29
    iput v9, v0, Landroidx/media3/ui/PlayerControlView;->z0:I

    .line 31
    const v11, 0x7f0d0069

    .line 34
    const v12, 0x7f0801d4

    .line 37
    const v13, 0x7f0801d3

    .line 40
    const v14, 0x7f0801d0

    .line 43
    const v15, 0x7f0801dd

    .line 46
    const v6, 0x7f0801d5

    .line 49
    const v9, 0x7f0801de

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object v10

    .line 58
    sget-object v8, Landroidx/media3/ui/g0;->c:[I

    .line 60
    invoke-virtual {v10, v2, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x6

    .line 65
    :try_start_0
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v11

    .line 69
    const/16 v10, 0xc

    .line 71
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result v12

    .line 75
    const/16 v10, 0xb

    .line 77
    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v13

    .line 81
    const/16 v10, 0xa

    .line 83
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v14

    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v15

    .line 92
    const/16 v10, 0xf

    .line 94
    invoke-virtual {v8, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    move-result v6

    .line 98
    const/16 v10, 0x14

    .line 100
    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    move-result v9

    .line 104
    const/16 v10, 0x9

    .line 106
    const v7, 0x7f0801cf

    .line 109
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    move-result v7

    .line 113
    move-object/from16 v17, v4

    .line 115
    const v4, 0x7f0801ce

    .line 118
    const/16 v10, 0x8

    .line 120
    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    move-result v4

    .line 124
    const/16 v10, 0x11

    .line 126
    move/from16 v26, v4

    .line 128
    const v4, 0x7f0801d7

    .line 131
    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    move-result v10

    .line 135
    const/16 v4, 0x12

    .line 137
    move/from16 v18, v6

    .line 139
    const v6, 0x7f0801d8

    .line 142
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    move-result v4

    .line 146
    const/16 v6, 0x10

    .line 148
    move/from16 v19, v4

    .line 150
    const v4, 0x7f0801d6

    .line 153
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    move-result v4

    .line 157
    const/16 v6, 0x23

    .line 159
    move/from16 v20, v4

    .line 161
    const v4, 0x7f0801dc

    .line 164
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    move-result v4

    .line 168
    const/16 v6, 0x22

    .line 170
    move/from16 v21, v4

    .line 172
    const v4, 0x7f0801db

    .line 175
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    move-result v4

    .line 179
    const/16 v6, 0x25

    .line 181
    move/from16 v22, v4

    .line 183
    const v4, 0x7f0801e1

    .line 186
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    move-result v4

    .line 190
    const/16 v6, 0x24

    .line 192
    move/from16 v23, v4

    .line 194
    const v4, 0x7f0801e0

    .line 197
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    move-result v4

    .line 201
    const/16 v6, 0x2a

    .line 203
    move/from16 v24, v4

    .line 205
    const v4, 0x7f0801e2

    .line 208
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v4

    .line 212
    iget v6, v0, Landroidx/media3/ui/PlayerControlView;->x0:I

    .line 214
    move/from16 v25, v4

    .line 216
    const/16 v4, 0x20

    .line 218
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    move-result v4

    .line 222
    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->x0:I

    .line 224
    iget v4, v0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 226
    const/16 v6, 0x13

    .line 228
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    move-result v4

    .line 232
    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 234
    const/16 v4, 0x1d

    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result v4

    .line 241
    move/from16 v27, v4

    .line 243
    const/16 v4, 0x1a

    .line 245
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    move-result v4

    .line 249
    move/from16 v28, v4

    .line 251
    const/16 v4, 0x1c

    .line 253
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    move-result v29

    .line 257
    const/16 v4, 0x1b

    .line 259
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    move-result v4

    .line 263
    const/16 v6, 0x1e

    .line 265
    move/from16 v30, v4

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    move-result v6

    .line 272
    move/from16 v31, v6

    .line 274
    const/16 v6, 0x1f

    .line 276
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    move-result v6

    .line 280
    move/from16 v32, v6

    .line 282
    const/16 v6, 0x21

    .line 284
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    move-result v6

    .line 288
    move/from16 v33, v6

    .line 290
    const/16 v6, 0x27

    .line 292
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    move-result v6

    .line 296
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 298
    iget v4, v0, Landroidx/media3/ui/PlayerControlView;->z0:I

    .line 300
    const/16 v6, 0x26

    .line 302
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 309
    const/4 v4, 0x2

    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    move/from16 v6, v31

    .line 320
    move/from16 v31, v7

    .line 322
    move v7, v15

    .line 323
    move/from16 v15, v25

    .line 325
    move/from16 v25, v22

    .line 327
    move/from16 v22, v29

    .line 329
    move/from16 v29, v10

    .line 331
    move/from16 v10, v23

    .line 333
    move/from16 v23, v27

    .line 335
    move/from16 v27, v20

    .line 337
    move/from16 v20, v6

    .line 339
    move/from16 v6, v26

    .line 341
    move/from16 v26, v21

    .line 343
    move/from16 v21, v30

    .line 345
    move/from16 v30, v6

    .line 347
    move v6, v14

    .line 348
    move/from16 v8, v18

    .line 350
    move/from16 v18, v33

    .line 352
    move v14, v9

    .line 353
    move/from16 v9, v24

    .line 355
    move/from16 v24, v28

    .line 357
    move/from16 v28, v19

    .line 359
    move/from16 v19, v32

    .line 361
    move/from16 v32, v13

    .line 363
    move v13, v4

    .line 364
    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    throw v0

    .line 370
    :cond_0
    move-object/from16 v17, v4

    .line 372
    move v8, v6

    .line 373
    const v4, 0x7f0801e2

    .line 376
    const v6, 0x7f0801d8

    .line 379
    const v7, 0x7f0801cf

    .line 382
    const v10, 0x7f0801ce

    .line 385
    const v18, 0x7f0801d7

    .line 388
    const v20, 0x7f0801d6

    .line 391
    const v21, 0x7f0801dc

    .line 394
    const v22, 0x7f0801db

    .line 397
    const v23, 0x7f0801e1

    .line 400
    const v24, 0x7f0801e0

    .line 403
    move/from16 v28, v6

    .line 405
    move/from16 v31, v7

    .line 407
    move/from16 v30, v10

    .line 409
    move/from16 v32, v13

    .line 411
    move v6, v14

    .line 412
    move v7, v15

    .line 413
    move/from16 v29, v18

    .line 415
    move/from16 v27, v20

    .line 417
    move/from16 v26, v21

    .line 419
    move/from16 v25, v22

    .line 421
    move/from16 v10, v23

    .line 423
    const/4 v13, 0x1

    .line 424
    const/16 v18, 0x0

    .line 426
    const/16 v19, 0x0

    .line 428
    const/16 v20, 0x0

    .line 430
    const/16 v21, 0x1

    .line 432
    const/16 v22, 0x1

    .line 434
    const/16 v23, 0x1

    .line 436
    move v15, v4

    .line 437
    move v14, v9

    .line 438
    move/from16 v9, v24

    .line 440
    const/16 v24, 0x1

    .line 442
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 449
    const/high16 v4, 0x40000

    .line 451
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 454
    new-instance v4, Landroidx/media3/ui/l;

    .line 456
    invoke-direct {v4, v0}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 459
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 461
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 466
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    new-instance v4, Landroidx/media3/common/t0;

    .line 470
    invoke-direct {v4}, Landroidx/media3/common/t0;-><init>()V

    .line 473
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/common/t0;

    .line 475
    new-instance v4, Landroidx/media3/common/u0;

    .line 477
    invoke-direct {v4}, Landroidx/media3/common/u0;-><init>()V

    .line 480
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/common/u0;

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 489
    new-instance v11, Ljava/util/Formatter;

    .line 491
    move/from16 v33, v12

    .line 493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 496
    move-result-object v12

    .line 497
    invoke-direct {v11, v4, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 500
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 502
    const/4 v4, 0x0

    .line 503
    new-array v11, v4, [J

    .line 505
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 507
    new-array v11, v4, [Z

    .line 509
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 511
    new-array v11, v4, [J

    .line 513
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->D0:[J

    .line 515
    new-array v11, v4, [Z

    .line 517
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->E0:[Z

    .line 519
    new-instance v4, Landroidx/activity/m;

    .line 521
    const/16 v11, 0x1c

    .line 523
    invoke-direct {v4, v11, v0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 526
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/activity/m;

    .line 528
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 530
    sget v11, Landroidx/media3/exoplayer/ExoPlayer;->DEFAULT_STUCK_BUFFERING_DETECTION_TIMEOUT_MS:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :try_start_2
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 540
    const/4 v12, 0x0

    .line 541
    :try_start_3
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 544
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 545
    move-object/from16 v12, v16

    .line 547
    goto :goto_3

    .line 548
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 549
    goto :goto_2

    .line 550
    :catch_1
    const/4 v4, 0x0

    .line 551
    goto :goto_1

    .line 552
    :catch_2
    :goto_2
    const/4 v12, 0x0

    .line 553
    :goto_3
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 555
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 557
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/lang/reflect/Method;

    .line 559
    :try_start_4
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    .line 561
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 564
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 565
    :try_start_5
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 572
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 573
    const/4 v12, 0x0

    .line 574
    :try_start_6
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 578
    goto :goto_6

    .line 579
    :catch_3
    :goto_4
    const/4 v5, 0x0

    .line 580
    goto :goto_5

    .line 581
    :catch_4
    const/4 v4, 0x0

    .line 582
    goto :goto_4

    .line 583
    :catch_5
    :goto_5
    const/4 v3, 0x0

    .line 584
    :goto_6
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->h:Ljava/lang/Class;

    .line 586
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 588
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->j:Ljava/lang/reflect/Method;

    .line 590
    const v3, 0x7f0a0186

    .line 593
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Landroid/widget/TextView;

    .line 599
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/TextView;

    .line 601
    const v3, 0x7f0a019b

    .line 604
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Landroid/widget/TextView;

    .line 610
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 612
    const v3, 0x7f0a01a7

    .line 615
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroid/widget/ImageView;

    .line 621
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 623
    if-eqz v3, :cond_1

    .line 625
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 627
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    :cond_1
    const v3, 0x7f0a018c

    .line 633
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Landroid/widget/ImageView;

    .line 639
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 641
    new-instance v4, Landroidx/media3/ui/i;

    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-direct {v4, v5, v0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 647
    if-nez v3, :cond_2

    .line 649
    const/16 v11, 0x8

    .line 651
    goto :goto_7

    .line 652
    :cond_2
    const/16 v11, 0x8

    .line 654
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 657
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    :goto_7
    const v3, 0x7f0a0192

    .line 663
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Landroid/widget/ImageView;

    .line 669
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 671
    new-instance v4, Landroidx/media3/ui/i;

    .line 673
    invoke-direct {v4, v5, v0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 676
    if-nez v3, :cond_3

    .line 678
    goto :goto_8

    .line 679
    :cond_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 682
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    :goto_8
    const v3, 0x7f0a01a2

    .line 688
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 694
    if-eqz v3, :cond_4

    .line 696
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 698
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    :cond_4
    const v3, 0x7f0a019a

    .line 704
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    move-result-object v3

    .line 708
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/view/View;

    .line 710
    if-eqz v3, :cond_5

    .line 712
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 714
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    :cond_5
    const v3, 0x7f0a017c

    .line 720
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    move-result-object v3

    .line 724
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/view/View;

    .line 726
    if-eqz v3, :cond_6

    .line 728
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 730
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    :cond_6
    const v3, 0x7f0a019d

    .line 736
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Landroidx/media3/ui/n0;

    .line 742
    const v5, 0x7f0a019e

    .line 745
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    move-result-object v5

    .line 749
    if-eqz v4, :cond_7

    .line 751
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/n0;

    .line 753
    :goto_9
    const/4 v12, 0x0

    .line 754
    goto :goto_a

    .line 755
    :cond_7
    if-eqz v5, :cond_8

    .line 757
    new-instance v4, Landroidx/media3/ui/DefaultTimeBar;

    .line 759
    invoke-direct {v4, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 762
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 765
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Landroid/view/ViewGroup;

    .line 778
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 781
    move-result v3

    .line 782
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 785
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 788
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/n0;

    .line 790
    goto :goto_9

    .line 791
    :cond_8
    const/4 v12, 0x0

    .line 792
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/n0;

    .line 794
    :goto_a
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/n0;

    .line 796
    if-eqz v2, :cond_9

    .line 798
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 800
    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    iget-object v2, v2, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 807
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_9
    invoke-static {v12}, Landroidx/media3/common/util/l0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 813
    move-result-object v2

    .line 814
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 816
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    move-result-object v2

    .line 820
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 822
    const v3, 0x7f0a0199

    .line 825
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Landroid/widget/ImageView;

    .line 831
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 833
    if-eqz v3, :cond_a

    .line 835
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 837
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    :cond_a
    const v3, 0x7f0a019c

    .line 843
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Landroid/widget/ImageView;

    .line 849
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 851
    if-eqz v3, :cond_b

    .line 853
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v2, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 866
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    :cond_b
    const v4, 0x7f0a0193

    .line 872
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Landroid/widget/ImageView;

    .line 878
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 880
    if-eqz v4, :cond_c

    .line 882
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 895
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    :cond_c
    const v5, 0x7f09000a

    .line 901
    invoke-static {v1, v5}, Landroidx/core/content/res/m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 904
    move-result-object v5

    .line 905
    const v6, 0x7f0a01a0

    .line 908
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Landroid/widget/ImageView;

    .line 914
    const v8, 0x7f0a01a1

    .line 917
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Landroid/widget/TextView;

    .line 923
    if-eqz v6, :cond_d

    .line 925
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v2, v14, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 936
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 938
    const/4 v12, 0x0

    .line 939
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 941
    goto :goto_b

    .line 942
    :cond_d
    const/4 v12, 0x0

    .line 943
    if-eqz v8, :cond_e

    .line 945
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 948
    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 950
    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 952
    goto :goto_b

    .line 953
    :cond_e
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 955
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 957
    :goto_b
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 959
    if-eqz v6, :cond_f

    .line 961
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 963
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    :cond_f
    const v6, 0x7f0a018a

    .line 969
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    move-result-object v6

    .line 973
    check-cast v6, Landroid/widget/ImageView;

    .line 975
    const v8, 0x7f0a018b

    .line 978
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    move-result-object v8

    .line 982
    check-cast v8, Landroid/widget/TextView;

    .line 984
    if-eqz v6, :cond_10

    .line 986
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 997
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 999
    const/4 v12, 0x0

    .line 1000
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 1002
    goto :goto_c

    .line 1003
    :cond_10
    const/4 v12, 0x0

    .line 1004
    if-eqz v8, :cond_11

    .line 1006
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1009
    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 1011
    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1013
    goto :goto_c

    .line 1014
    :cond_11
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 1016
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1018
    :goto_c
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1020
    if-eqz v5, :cond_12

    .line 1022
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 1024
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    :cond_12
    const v5, 0x7f0a019f

    .line 1030
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Landroid/widget/ImageView;

    .line 1036
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 1038
    if-eqz v5, :cond_13

    .line 1040
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 1042
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    :cond_13
    const v6, 0x7f0a01a4

    .line 1048
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Landroid/widget/ImageView;

    .line 1054
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 1056
    if-eqz v6, :cond_14

    .line 1058
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 1060
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    :cond_14
    const v7, 0x7f0b0016

    .line 1066
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1069
    move-result v7

    .line 1070
    int-to-float v7, v7

    .line 1071
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1073
    div-float/2addr v7, v8

    .line 1074
    iput v7, v0, Landroidx/media3/ui/PlayerControlView;->e0:F

    .line 1076
    const v7, 0x7f0b0015

    .line 1079
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1082
    move-result v7

    .line 1083
    int-to-float v7, v7

    .line 1084
    div-float/2addr v7, v8

    .line 1085
    iput v7, v0, Landroidx/media3/ui/PlayerControlView;->f0:F

    .line 1087
    const v7, 0x7f0a01ad

    .line 1090
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, Landroid/widget/ImageView;

    .line 1096
    iput-object v7, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 1098
    if-eqz v7, :cond_15

    .line 1100
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1103
    move-result-object v8

    .line 1104
    invoke-virtual {v2, v15, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1107
    move-result-object v8

    .line 1108
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    const/4 v8, 0x0

    .line 1112
    invoke-virtual {v0, v7, v8}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 1115
    :cond_15
    new-instance v8, Landroidx/media3/ui/a0;

    .line 1117
    invoke-direct {v8, v0}, Landroidx/media3/ui/a0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1120
    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 1122
    iput-boolean v13, v8, Landroidx/media3/ui/a0;->D:Z

    .line 1124
    const v11, 0x7f1404d5

    .line 1127
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1130
    move-result-object v11

    .line 1131
    const v12, 0x7f0801df

    .line 1134
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1137
    move-result-object v13

    .line 1138
    invoke-virtual {v2, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1141
    move-result-object v12

    .line 1142
    const v13, 0x7f1404f6

    .line 1145
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1148
    move-result-object v13

    .line 1149
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 1152
    move-result-object v11

    .line 1153
    const v13, 0x7f0801cb

    .line 1156
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1159
    move-result-object v14

    .line 1160
    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1163
    move-result-object v13

    .line 1164
    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    .line 1167
    move-result-object v12

    .line 1168
    new-instance v13, Landroidx/media3/ui/r;

    .line 1170
    invoke-direct {v13, v0, v11, v12}, Landroidx/media3/ui/r;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1173
    iput-object v13, v0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/r;

    .line 1175
    const v11, 0x7f0700e0

    .line 1178
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1181
    move-result v11

    .line 1182
    iput v11, v0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 1184
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1187
    move-result-object v11

    .line 1188
    const v12, 0x7f0d006b

    .line 1191
    const/4 v14, 0x0

    .line 1192
    invoke-virtual {v11, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1195
    move-result-object v11

    .line 1196
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 1198
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1200
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 1203
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1208
    const/4 v13, 0x1

    .line 1209
    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1212
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 1215
    new-instance v12, Landroid/widget/PopupWindow;

    .line 1217
    const/4 v14, -0x2

    .line 1218
    invoke-direct {v12, v11, v14, v14, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1221
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 1223
    iget-object v11, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 1225
    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1228
    iput-boolean v13, v0, Landroidx/media3/ui/PlayerControlView;->G0:Z

    .line 1230
    new-instance v11, Landroidx/media3/ui/g;

    .line 1232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1235
    move-result-object v12

    .line 1236
    const/4 v13, 0x0

    .line 1237
    invoke-direct {v11, v12, v13}, Landroidx/media3/ui/g;-><init>(Landroid/content/res/Resources;I)V

    .line 1240
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/g;

    .line 1242
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1245
    move-result-object v11

    .line 1246
    invoke-virtual {v2, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1249
    move-result-object v10

    .line 1250
    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/graphics/drawable/Drawable;

    .line 1252
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1255
    move-result-object v10

    .line 1256
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1259
    move-result-object v9

    .line 1260
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    .line 1262
    const v9, 0x7f1404ca

    .line 1265
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1268
    move-result-object v9

    .line 1269
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/String;

    .line 1271
    const v9, 0x7f1404c9

    .line 1274
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1277
    move-result-object v9

    .line 1278
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/lang/String;

    .line 1280
    new-instance v9, Landroidx/media3/ui/k;

    .line 1282
    const/4 v13, 0x1

    .line 1283
    invoke-direct {v9, v0, v13}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    .line 1286
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/k;

    .line 1288
    new-instance v9, Landroidx/media3/ui/k;

    .line 1290
    const/4 v13, 0x0

    .line 1291
    invoke-direct {v9, v0, v13}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    .line 1294
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/k;

    .line 1296
    new-instance v9, Landroidx/media3/ui/o;

    .line 1298
    const v10, 0x7f03000a

    .line 1301
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1304
    move-result-object v10

    .line 1305
    sget-object v11, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 1307
    invoke-direct {v9, v0, v10, v11}, Landroidx/media3/ui/o;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    .line 1310
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/o;

    .line 1312
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1315
    move-result-object v9

    .line 1316
    move/from16 v12, v33

    .line 1318
    invoke-virtual {v2, v12, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1321
    move-result-object v9

    .line 1322
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1327
    move-result-object v9

    .line 1328
    move/from16 v13, v32

    .line 1330
    invoke-virtual {v2, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1333
    move-result-object v9

    .line 1334
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 1336
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1339
    move-result-object v9

    .line 1340
    move/from16 v10, v31

    .line 1342
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1345
    move-result-object v9

    .line 1346
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 1348
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1351
    move-result-object v9

    .line 1352
    move/from16 v10, v30

    .line 1354
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1357
    move-result-object v9

    .line 1358
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    .line 1360
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1363
    move-result-object v9

    .line 1364
    move/from16 v10, v29

    .line 1366
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1369
    move-result-object v9

    .line 1370
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 1372
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1375
    move-result-object v9

    .line 1376
    move/from16 v10, v28

    .line 1378
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1381
    move-result-object v9

    .line 1382
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 1384
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1387
    move-result-object v9

    .line 1388
    move/from16 v10, v27

    .line 1390
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1393
    move-result-object v9

    .line 1394
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/graphics/drawable/Drawable;

    .line 1396
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1399
    move-result-object v9

    .line 1400
    move/from16 v10, v26

    .line 1402
    invoke-virtual {v2, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1405
    move-result-object v9

    .line 1406
    iput-object v9, v0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    .line 1408
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1411
    move-result-object v1

    .line 1412
    move/from16 v9, v25

    .line 1414
    invoke-virtual {v2, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1417
    move-result-object v1

    .line 1418
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 1420
    const v1, 0x7f1404ce

    .line 1423
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1426
    move-result-object v1

    .line 1427
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 1429
    const v1, 0x7f1404cd

    .line 1432
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1435
    move-result-object v1

    .line 1436
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/String;

    .line 1438
    const v1, 0x7f1404d8

    .line 1441
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1444
    move-result-object v1

    .line 1445
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 1447
    const v1, 0x7f1404d9

    .line 1450
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1453
    move-result-object v1

    .line 1454
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/String;

    .line 1456
    const v1, 0x7f1404d7

    .line 1459
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1462
    move-result-object v1

    .line 1463
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    .line 1465
    const v1, 0x7f1404df

    .line 1468
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1471
    move-result-object v1

    .line 1472
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 1474
    const v1, 0x7f1404de

    .line 1477
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1480
    move-result-object v1

    .line 1481
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 1483
    const v1, 0x7f0a017e

    .line 1486
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Landroid/view/ViewGroup;

    .line 1492
    const/4 v13, 0x1

    .line 1493
    invoke-virtual {v8, v1, v13}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1496
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1498
    move/from16 v2, v24

    .line 1500
    invoke-virtual {v8, v1, v2}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1503
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 1505
    move/from16 v2, v23

    .line 1507
    invoke-virtual {v8, v1, v2}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1510
    move/from16 v1, v22

    .line 1512
    invoke-virtual {v8, v3, v1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1515
    move/from16 v1, v21

    .line 1517
    invoke-virtual {v8, v4, v1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1520
    move/from16 v1, v20

    .line 1522
    invoke-virtual {v8, v6, v1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1525
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 1527
    move/from16 v2, v19

    .line 1529
    invoke-virtual {v8, v1, v2}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1532
    move/from16 v1, v18

    .line 1534
    invoke-virtual {v8, v7, v1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1537
    iget v1, v0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 1539
    if-eqz v1, :cond_16

    .line 1541
    goto :goto_d

    .line 1542
    :cond_16
    const/4 v13, 0x0

    .line 1543
    :goto_d
    invoke-virtual {v8, v5, v13}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 1546
    new-instance v1, Landroidx/media3/ui/j;

    .line 1548
    const/4 v13, 0x0

    .line 1549
    invoke-direct {v1, v13, v0}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    .line 1552
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1555
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/m0;J)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/v0;->o()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/common/u0;

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 40
    move-result-object v4

    .line 41
    iget-wide v4, v4, Landroidx/media3/common/u0;->k:J

    .line 43
    invoke-static {v4, v5}, Landroidx/media3/common/util/l0;->O(J)J

    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, p2, v4

    .line 49
    if-gez v6, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 54
    if-ne v3, v6, :cond_1

    .line 56
    move-wide p2, v4

    .line 57
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v2}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-long/2addr p2, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 80
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static c(Landroidx/media3/common/m0;Landroidx/media3/common/u0;)Z
    .locals 8

    .prologue
    .line 1
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/v0;->o()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 24
    const/16 v3, 0x64

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Landroidx/media3/common/u0;->k:J

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long v4, v4, v6

    .line 47
    if-nez v4, :cond_2

    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/16 v1, 0xd

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 24
    iget-object p0, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 28
    new-instance v1, Landroidx/media3/common/h0;

    .line 30
    iget p0, p0, Landroidx/media3/common/h0;->b:F

    .line 32
    invoke-direct {v1, p1, p0}, Landroidx/media3/common/h0;-><init>(FF)V

    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 38
    iget-object p0, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 42
    invoke-virtual {p0, v1}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d1;->g(Landroidx/media3/common/h0;)Landroidx/media3/exoplayer/d1;

    .line 54
    move-result-object p0

    .line 55
    iget p1, v0, Landroidx/media3/exoplayer/e0;->I:I

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    iput p1, v0, Landroidx/media3/exoplayer/e0;->I:I

    .line 61
    iget-object p1, v0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/util/g0;->b()V

    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x5

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/e0;->W(Landroidx/media3/exoplayer/d1;IZIJIZ)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 12
    const/16 v4, 0x58

    .line 14
    const/16 v5, 0x57

    .line 16
    const/16 v6, 0x7f

    .line 18
    const/16 v7, 0x7e

    .line 20
    const/16 v8, 0x4f

    .line 22
    const/16 v9, 0x55

    .line 24
    const/16 v10, 0x59

    .line 26
    const/16 v11, 0x5a

    .line 28
    if-eq v1, v11, :cond_0

    .line 30
    if-eq v1, v10, :cond_0

    .line 32
    if-eq v1, v9, :cond_0

    .line 34
    if-eq v1, v8, :cond_0

    .line 36
    if-eq v1, v7, :cond_0

    .line 38
    if-eq v1, v6, :cond_0

    .line 40
    if-eq v1, v5, :cond_0

    .line 42
    if-ne v1, v4, :cond_c

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_b

    .line 51
    const-wide/16 v14, 0x0

    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    if-ne v1, v11, :cond_2

    .line 60
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->r()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_b

    .line 69
    const/16 v0, 0xc

    .line 71
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 77
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 80
    iget-wide v0, v2, Landroidx/media3/exoplayer/e0;->l0:J

    .line 82
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->k()J

    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->p()J

    .line 90
    move-result-wide v0

    .line 91
    cmp-long v5, v0, v16

    .line 93
    if-eqz v5, :cond_1

    .line 95
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v3

    .line 99
    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_2
    if-ne v1, v10, :cond_4

    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Landroidx/media3/exoplayer/e0;

    .line 113
    const/16 v11, 0xb

    .line 115
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 121
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 124
    iget-wide v0, v10, Landroidx/media3/exoplayer/e0;->k0:J

    .line 126
    neg-long v0, v0

    .line 127
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e0;->k()J

    .line 130
    move-result-wide v2

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e0;->p()J

    .line 135
    move-result-wide v0

    .line 136
    cmp-long v4, v0, v16

    .line 138
    if-eqz v4, :cond_3

    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v2

    .line 144
    :cond_3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v10, v0, v1}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_b

    .line 158
    if-eq v1, v8, :cond_9

    .line 160
    if-eq v1, v9, :cond_9

    .line 162
    if-eq v1, v5, :cond_8

    .line 164
    if-eq v1, v4, :cond_7

    .line 166
    if-eq v1, v7, :cond_6

    .line 168
    if-eq v1, v6, :cond_5

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 173
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 175
    invoke-virtual {v2, v13}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 181
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v2}, Landroidx/media3/common/util/l0;->y(Landroidx/media3/common/m0;)Z

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 198
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->J()V

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 204
    const/16 v0, 0x9

    .line 206
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->I()V

    .line 215
    goto :goto_0

    .line 216
    :cond_9
    iget-boolean v0, v0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 218
    invoke-static {v2, v0}, Landroidx/media3/common/util/l0;->M(Landroidx/media3/common/m0;Z)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 224
    invoke-static {v2}, Landroidx/media3/common/util/l0;->y(Landroidx/media3/common/m0;)Z

    .line 227
    goto :goto_0

    .line 228
    :cond_a
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 230
    invoke-virtual {v2, v13}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 236
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 239
    :cond_b
    :goto_0
    return v13

    .line 240
    :cond_c
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/t0;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->G0:Z

    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->G0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 41
    return-void
.end method

.method public final f(Landroidx/media3/common/c1;I)Lcom/google/common/collect/f2;
    .locals 11

    .prologue
    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Landroidx/media3/common/c1;->a:Lcom/google/common/collect/e0;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/media3/common/b1;

    .line 26
    iget-object v6, v5, Landroidx/media3/common/b1;->b:Landroidx/media3/common/w0;

    .line 28
    iget v6, v6, Landroidx/media3/common/w0;->c:I

    .line 30
    if-eq v6, p2, :cond_0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Landroidx/media3/common/b1;->a:I

    .line 36
    if-ge v6, v7, :cond_4

    .line 38
    invoke-virtual {v5, v6}, Landroidx/media3/common/b1;->a(I)Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Landroidx/media3/common/b1;->b:Landroidx/media3/common/w0;

    .line 47
    iget-object v7, v7, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 49
    aget-object v7, v7, v6

    .line 51
    iget v8, v7, Landroidx/media3/common/s;->e:I

    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 55
    if-eqz v8, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/g;

    .line 60
    invoke-virtual {v8, v7}, Landroidx/media3/ui/g;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Landroidx/media3/ui/t;

    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Landroidx/media3/ui/t;-><init>(Landroidx/media3/common/c1;IILjava/lang/String;)V

    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 72
    invoke-static {v7, v9}, Lcom/google/common/collect/w;->f(II)I

    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget v0, p0, Landroidx/media3/ui/a0;->A:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/a0;->f()V

    .line 15
    iget-boolean v0, p0, Landroidx/media3/ui/a0;->D:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/ui/a0;->i(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/media3/ui/a0;->A:I

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-object p0, p0, Landroidx/media3/ui/a0;->n:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Landroidx/media3/ui/a0;->o:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->x0:I

    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Landroidx/media3/common/m0;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->h:Ljava/lang/Class;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i(Landroidx/media3/common/m0;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget v0, p0, Landroidx/media3/ui/a0;->A:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(Landroidx/media3/common/m0;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/common/m0;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/common/m0;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->j:Ljava/lang/reflect/Method;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 66
    return v0
.end method

.method public final l()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->e0:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->f0:F

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->r0:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->r0:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 18
    if-nez v4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 38
    if-nez p0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 6
    iget-object v1, v0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    iget-object v2, v0, Landroidx/media3/ui/a0;->y:Landroidx/media3/ui/j;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/a0;->g()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 6
    iget-object v1, v0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    iget-object v2, v0, Landroidx/media3/ui/a0;->y:Landroidx/media3/ui/j;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/activity/m;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/a0;->f()V

    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 6
    iget-object p0, p0, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/common/u0;

    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/common/m0;Landroidx/media3/common/u0;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0xa

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 34
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 43
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 56
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 62
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 68
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 80
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 82
    const-wide/16 v7, 0x3e8

    .line 84
    if-eqz v3, :cond_5

    .line 86
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 88
    if-eqz v9, :cond_3

    .line 90
    check-cast v9, Landroidx/media3/exoplayer/e0;

    .line 92
    invoke-virtual {v9}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 95
    iget-wide v9, v9, Landroidx/media3/exoplayer/e0;->k0:J

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 104
    if-eqz v10, :cond_4

    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f120004

    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 135
    if-eqz v4, :cond_8

    .line 137
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 139
    if-eqz v10, :cond_6

    .line 141
    check-cast v10, Landroidx/media3/exoplayer/e0;

    .line 143
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 146
    iget-wide v10, v10, Landroidx/media3/exoplayer/e0;->l0:J

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 155
    if-eqz v8, :cond_7

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    const v10, 0x7f120003

    .line 177
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 189
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 192
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 195
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 200
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/n0;

    .line 202
    if-eqz p0, :cond_9

    .line 204
    invoke-interface {p0, v1}, Landroidx/media3/ui/n0;->setEnabled(Z)V

    .line 207
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 20
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->M(Landroidx/media3/common/m0;Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    const v1, 0x7f1404d4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1404d3

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    const/16 v3, 0x11

    .line 67
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 15
    iget v0, v0, Landroidx/media3/common/h0;->a:F

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/o;

    .line 25
    iget-object v6, v5, Landroidx/media3/ui/o;->e:[F

    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 30
    aget v5, v6, v3

    .line 32
    sub-float v5, v0, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 40
    if-gez v6, :cond_1

    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Landroidx/media3/ui/o;->f:I

    .line 49
    iget-object v0, v5, Landroidx/media3/ui/o;->d:[Ljava/lang/String;

    .line 51
    aget-object v0, v0, v4

    .line 53
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/r;

    .line 55
    iget-object v3, v2, Landroidx/media3/ui/r;->e:[Ljava/lang/String;

    .line 57
    aput-object v0, v3, v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Landroidx/media3/ui/r;->o(I)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    invoke-virtual {v2, v1}, Landroidx/media3/ui/r;->o(I)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 78
    return-void
.end method

.method public final s()V
    .locals 15

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-wide v2, p0, Landroidx/media3/ui/PlayerControlView;->F0:J

    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 33
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 35
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/e0;->f(Landroidx/media3/exoplayer/d1;)J

    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Landroidx/media3/ui/PlayerControlView;->F0:J

    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->e()J

    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 57
    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/l0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/n0;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v1, v4, v5}, Landroidx/media3/ui/n0;->setPosition(J)V

    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/common/m0;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    move-wide v6, v4

    .line 84
    :cond_3
    invoke-interface {v1, v6, v7}, Landroidx/media3/ui/n0;->setBufferedPosition(J)V

    .line 87
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/activity/m;

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_5

    .line 95
    move v6, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 100
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->r()I

    .line 103
    move-result v6

    .line 104
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 106
    if-eqz v0, :cond_8

    .line 108
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->x()Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 116
    if-eqz v1, :cond_6

    .line 118
    invoke-interface {v1}, Landroidx/media3/ui/n0;->getPreferredUpdateDelay()J

    .line 121
    move-result-wide v9

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-wide v9, v7

    .line 124
    :goto_2
    rem-long/2addr v4, v7

    .line 125
    sub-long v3, v7, v4

    .line 127
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 134
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 136
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 138
    iget v0, v0, Landroidx/media3/common/h0;->a:F

    .line 140
    const/4 v1, 0x0

    .line 141
    cmpl-float v1, v0, v1

    .line 143
    if-lez v1, :cond_7

    .line 145
    long-to-float v1, v3

    .line 146
    div-float/2addr v1, v0

    .line 147
    float-to-long v7, v1

    .line 148
    :cond_7
    move-wide v9, v7

    .line 149
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->z0:I

    .line 151
    int-to-long v11, v0

    .line 152
    const-wide/16 v13, 0x3e8

    .line 154
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void

    .line 162
    :cond_8
    const/4 v0, 0x4

    .line 163
    if-eq v6, v0, :cond_9

    .line 165
    if-eq v6, v3, :cond_9

    .line 167
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iput-boolean p1, p0, Landroidx/media3/ui/a0;->D:Z

    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Landroidx/media3/common/f1;)V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f0a0190

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/16 p0, 0x8

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Landroidx/media3/common/f1;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 35
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Landroidx/emoji2/text/a;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/a;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance p0, Lcom/google/common/util/concurrent/d1;

    .line 48
    invoke-direct {p0, p1, v2}, Lcom/google/common/util/concurrent/d1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/p0;)V

    .line 51
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/m;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 12
    if-nez v4, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 30
    if-nez p0, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/m0;)V
    .locals 4

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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 38
    if-ne v0, p1, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/l;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->E(Landroidx/media3/common/k0;)V

    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 56
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/e0;->a(Landroidx/media3/common/k0;)V

    .line 59
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 62
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/p;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v3, 0xf

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 13
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 26
    iget v0, v0, Landroidx/media3/exoplayer/e0;->G:I

    .line 28
    if-nez p1, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 34
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->N(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 43
    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 47
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e0;->N(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 59
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 61
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/e0;->N(I)V

    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 69
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->x0:I

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/a0;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/l0;->h(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->z0:I

    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 35
    const/16 v5, 0xf

    .line 37
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 48
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 51
    iget v1, v1, Landroidx/media3/exoplayer/e0;->G:I

    .line 53
    if-eqz v1, :cond_5

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 39
    const/16 v5, 0xe

    .line 41
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 55
    iget-boolean v3, v1, Landroidx/media3/exoplayer/e0;->H:Z

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 67
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e0;->H:Z

    .line 69
    if-eqz v1, :cond_4

    .line 71
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/common/u0;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/common/m0;Landroidx/media3/common/u0;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->F0:J

    .line 31
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 33
    const/16 v2, 0x11

    .line 35
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 48
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/v0;->p()Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->i()I

    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 60
    if-eqz v8, :cond_3

    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v2}, Landroidx/media3/common/v0;->o()I

    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    if-ne v11, v1, :cond_5

    .line 85
    invoke-static {v12, v13}, Landroidx/media3/common/util/l0;->O(J)J

    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Landroidx/media3/ui/PlayerControlView;->F0:J

    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 94
    iget-wide v9, v3, Landroidx/media3/common/u0;->k:J

    .line 96
    cmp-long v9, v9, v15

    .line 98
    if-nez v9, :cond_7

    .line 100
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 109
    :cond_7
    iget v9, v3, Landroidx/media3/common/u0;->l:I

    .line 111
    :goto_5
    iget v10, v3, Landroidx/media3/common/u0;->m:I

    .line 113
    if-gt v9, v10, :cond_10

    .line 115
    iget-object v10, v0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/common/t0;

    .line 117
    invoke-virtual {v2, v9, v10, v4}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 120
    move-wide/from16 v17, v15

    .line 122
    iget-object v15, v10, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v15, v10, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 129
    iget v15, v15, Landroidx/media3/common/d;->a:I

    .line 131
    :goto_6
    if-ge v4, v15, :cond_f

    .line 133
    invoke-virtual {v10, v4}, Landroidx/media3/common/t0;->d(I)J

    .line 136
    move-wide/from16 v19, v6

    .line 138
    iget-wide v6, v10, Landroidx/media3/common/t0;->e:J

    .line 140
    cmp-long v21, v6, v19

    .line 142
    if-ltz v21, :cond_e

    .line 144
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 146
    move/from16 v22, v1

    .line 148
    array-length v1, v5

    .line 149
    if-ne v14, v1, :cond_9

    .line 151
    array-length v1, v5

    .line 152
    if-nez v1, :cond_8

    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    array-length v1, v5

    .line 157
    mul-int/lit8 v1, v1, 0x2

    .line 159
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 165
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 167
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 173
    :cond_9
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 175
    add-long/2addr v6, v12

    .line 176
    invoke-static {v6, v7}, Landroidx/media3/common/util/l0;->O(J)J

    .line 179
    move-result-wide v5

    .line 180
    aput-wide v5, v1, v14

    .line 182
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 184
    iget-object v5, v10, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 186
    invoke-virtual {v5, v4}, Landroidx/media3/common/d;->a(I)Landroidx/media3/common/b;

    .line 189
    move-result-object v5

    .line 190
    iget v6, v5, Landroidx/media3/common/b;->a:I

    .line 192
    const/4 v7, -0x1

    .line 193
    if-ne v6, v7, :cond_a

    .line 195
    move-object/from16 v23, v1

    .line 197
    move-object/from16 v24, v2

    .line 199
    const/4 v2, 0x1

    .line 200
    const/16 v21, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    const/4 v7, 0x0

    .line 204
    :goto_8
    if-ge v7, v6, :cond_d

    .line 206
    move-object/from16 v23, v1

    .line 208
    iget-object v1, v5, Landroidx/media3/common/b;->e:[I

    .line 210
    aget v1, v1, v7

    .line 212
    move-object/from16 v24, v2

    .line 214
    const/4 v2, 0x1

    .line 215
    if-eqz v1, :cond_c

    .line 217
    if-ne v1, v2, :cond_b

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 222
    move-object/from16 v1, v23

    .line 224
    move-object/from16 v2, v24

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    :goto_9
    move/from16 v21, v2

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    move-object/from16 v23, v1

    .line 232
    move-object/from16 v24, v2

    .line 234
    const/4 v2, 0x1

    .line 235
    const/16 v21, 0x0

    .line 237
    :goto_a
    xor-int/lit8 v1, v21, 0x1

    .line 239
    aput-boolean v1, v23, v14

    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    move/from16 v22, v1

    .line 246
    move-object/from16 v24, v2

    .line 248
    move v2, v5

    .line 249
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 251
    move v5, v2

    .line 252
    move-wide/from16 v6, v19

    .line 254
    move/from16 v1, v22

    .line 256
    move-object/from16 v2, v24

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move/from16 v22, v1

    .line 261
    move-object/from16 v24, v2

    .line 263
    move v2, v5

    .line 264
    move-wide/from16 v19, v6

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 268
    move-wide/from16 v15, v17

    .line 270
    move-object/from16 v2, v24

    .line 272
    const/4 v4, 0x0

    .line 273
    goto/16 :goto_5

    .line 275
    :cond_10
    move/from16 v22, v1

    .line 277
    move-object/from16 v24, v2

    .line 279
    move v2, v5

    .line 280
    move-wide/from16 v19, v6

    .line 282
    move-wide/from16 v17, v15

    .line 284
    iget-wide v4, v3, Landroidx/media3/common/u0;->k:J

    .line 286
    add-long/2addr v12, v4

    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 289
    move v5, v2

    .line 290
    move-object/from16 v2, v24

    .line 292
    const/4 v4, 0x0

    .line 293
    goto/16 :goto_4

    .line 295
    :goto_c
    move-wide v6, v12

    .line 296
    goto :goto_f

    .line 297
    :cond_11
    move v2, v5

    .line 298
    move-wide/from16 v19, v6

    .line 300
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    const/16 v3, 0x10

    .line 307
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_13

    .line 313
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Landroidx/media3/common/v0;->p()Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_12

    .line 323
    move-wide/from16 v3, v17

    .line 325
    move-wide/from16 v5, v19

    .line 327
    goto :goto_d

    .line 328
    :cond_12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->i()I

    .line 331
    move-result v4

    .line 332
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 334
    move-wide/from16 v5, v19

    .line 336
    invoke-virtual {v3, v4, v1, v5, v6}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 339
    move-result-object v1

    .line 340
    iget-wide v3, v1, Landroidx/media3/common/u0;->k:J

    .line 342
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->O(J)J

    .line 345
    move-result-wide v3

    .line 346
    :goto_d
    cmp-long v1, v3, v17

    .line 348
    if-eqz v1, :cond_14

    .line 350
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->E(J)J

    .line 353
    move-result-wide v6

    .line 354
    :goto_e
    const/4 v14, 0x0

    .line 355
    goto :goto_f

    .line 356
    :cond_13
    move-wide/from16 v5, v19

    .line 358
    :cond_14
    move-wide v6, v5

    .line 359
    goto :goto_e

    .line 360
    :goto_f
    invoke-static {v6, v7}, Landroidx/media3/common/util/l0;->O(J)J

    .line 363
    move-result-wide v3

    .line 364
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/TextView;

    .line 366
    if-eqz v1, :cond_15

    .line 368
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 370
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 372
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/common/util/l0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :cond_15
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/n0;

    .line 381
    if-eqz v1, :cond_19

    .line 383
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/n0;->setDuration(J)V

    .line 386
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->D0:[J

    .line 388
    array-length v4, v3

    .line 389
    add-int v5, v14, v4

    .line 391
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 393
    array-length v7, v6

    .line 394
    if-le v5, v7, :cond_16

    .line 396
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 402
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 404
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 407
    move-result-object v6

    .line 408
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 410
    :cond_16
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->E0:[Z

    .line 418
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 420
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 425
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 427
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 429
    if-eqz v5, :cond_18

    .line 431
    if-eqz v3, :cond_17

    .line 433
    if-eqz v4, :cond_17

    .line 435
    goto :goto_10

    .line 436
    :cond_17
    move v2, v7

    .line 437
    :cond_18
    :goto_10
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 440
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->M:I

    .line 442
    iput-object v3, v1, Landroidx/media3/ui/DefaultTimeBar;->N:[J

    .line 444
    iput-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->O:[Z

    .line 446
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 449
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 452
    return-void
.end method

.method public final x()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object v1, v0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/k;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/16 v6, 0x1e

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 29
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 37
    const/16 v6, 0x1d

    .line 39
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 41
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 51
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/common/c1;I)Lcom/google/common/collect/f2;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 63
    iget-object v7, v2, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/PlayerControlView;

    .line 65
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 67
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/r;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v8, Landroidx/media3/exoplayer/e0;

    .line 74
    invoke-virtual {v8}, Landroidx/media3/exoplayer/e0;->u()Landroidx/media3/common/a1;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f1404f5

    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Landroidx/media3/ui/r;->e:[Ljava/lang/String;

    .line 97
    aput-object v2, v6, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/k;->o(Landroidx/media3/common/a1;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f1404f4

    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Landroidx/media3/ui/r;->e:[Ljava/lang/String;

    .line 119
    aput-object v2, v6, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lcom/google/common/collect/f2;->d:I

    .line 125
    if-ge v2, v7, :cond_4

    .line 127
    invoke-virtual {v6, v2}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/media3/ui/t;

    .line 133
    iget-object v8, v7, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 135
    iget v10, v7, Landroidx/media3/ui/t;->b:I

    .line 137
    iget-object v8, v8, Landroidx/media3/common/b1;->e:[Z

    .line 139
    aget-boolean v8, v8, v10

    .line 141
    if-eqz v8, :cond_3

    .line 143
    iget-object v2, v7, Landroidx/media3/ui/t;->c:Ljava/lang/String;

    .line 145
    iget-object v6, v9, Landroidx/media3/ui/r;->e:[Ljava/lang/String;

    .line 147
    aput-object v2, v6, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 155
    invoke-virtual {v2, v3}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/common/c1;I)Lcom/google/common/collect/f2;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/ui/k;->p(Ljava/util/List;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/ui/k;->p(Ljava/util/List;)V

    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/k;->a()I

    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 187
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/r;

    .line 189
    invoke-virtual {v0, v5}, Landroidx/media3/ui/r;->o(I)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 195
    invoke-virtual {v0, v4}, Landroidx/media3/ui/r;->o(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 204
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 207
    return-void
.end method
