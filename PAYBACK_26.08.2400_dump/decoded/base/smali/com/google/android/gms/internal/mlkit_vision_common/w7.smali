.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/w7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/util/Map;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "value %s for idx %d in %s is not object"

    .line 37
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    return-void
.end method

.method public static b(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/h;
    .locals 38

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->d:Landroidx/media3/exoplayer/audio/e0;

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/f;->g:Lorg/kodein/di/bindings/j;

    .line 15
    new-instance v4, Lcom/bumptech/glide/h;

    .line 17
    invoke-direct {v4}, Lcom/bumptech/glide/h;-><init>()V

    .line 20
    const-class v5, Lcom/bumptech/glide/gifdecoder/a;

    .line 22
    const-string v6, "BitmapDrawable"

    .line 24
    const-class v7, Ljava/lang/String;

    .line 26
    const-string v8, "legacy_append"

    .line 28
    const-class v9, Lcom/bumptech/glide/load/resource/gif/b;

    .line 30
    const-string v10, "Animation"

    .line 32
    const-class v11, [B

    .line 34
    const-class v12, Ljava/lang/Integer;

    .line 36
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    const-string v14, "Bitmap"

    .line 40
    const-class v15, Ljava/io/File;

    .line 42
    move-object/from16 p0, v11

    .line 44
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 46
    move-object/from16 v16, v7

    .line 48
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 50
    move-object/from16 v17, v12

    .line 52
    const-class v12, Ljava/nio/ByteBuffer;

    .line 54
    move-object/from16 v18, v15

    .line 56
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 58
    move-object/from16 v19, v8

    .line 60
    const-class v8, Landroid/graphics/Bitmap;

    .line 62
    move-object/from16 v20, v5

    .line 64
    const-class v5, Landroid/net/Uri;

    .line 66
    move-object/from16 v21, v5

    .line 68
    const-class v5, Ljava/io/InputStream;

    .line 70
    move-object/from16 v22, v9

    .line 72
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 77
    move-object/from16 v23, v6

    .line 79
    iget-object v6, v4, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/provider/b;

    .line 81
    monitor-enter v6

    .line 82
    move-object/from16 v24, v13

    .line 84
    :try_start_0
    iget-object v13, v6, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    monitor-exit v6

    .line 90
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v9, v4, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/provider/b;

    .line 97
    monitor-enter v9

    .line 98
    :try_start_1
    iget-object v13, v9, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit v9

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    .line 111
    move-result-object v9

    .line 112
    new-instance v13, Lcom/bumptech/glide/load/resource/gif/a;

    .line 114
    invoke-direct {v13, v3, v9, v1, v2}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroidx/media3/exoplayer/audio/e0;)V

    .line 117
    move-object/from16 v25, v13

    .line 119
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 121
    move-object/from16 v26, v6

    .line 123
    new-instance v6, Lio/perfmark/c;

    .line 125
    move-object/from16 v27, v7

    .line 127
    const/4 v7, 0x6

    .line 128
    invoke-direct {v6, v7}, Lio/perfmark/c;-><init>(I)V

    .line 131
    invoke-direct {v13, v1, v6}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/bitmap/a0;)V

    .line 134
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 136
    invoke-virtual {v4}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    .line 139
    move-result-object v7

    .line 140
    move-object/from16 v28, v13

    .line 142
    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v13

    .line 146
    invoke-direct {v6, v7, v13, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroidx/media3/exoplayer/audio/e0;)V

    .line 149
    const-class v7, Lcom/bumptech/glide/c;

    .line 151
    iget-object v13, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 153
    check-cast v13, Ljava/util/Map;

    .line 155
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    const/4 v13, 0x1

    .line 160
    if-eqz v7, :cond_0

    .line 162
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/g;

    .line 164
    invoke-direct {v7, v13}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    .line 167
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/g;

    .line 169
    move-object/from16 v29, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v13, v7}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    .line 175
    move-object/from16 v30, v13

    .line 177
    move-object/from16 v7, v29

    .line 179
    const/4 v13, 0x2

    .line 180
    :goto_0
    move-object/from16 v29, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    const/4 v7, 0x0

    .line 184
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 186
    invoke-direct {v13, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;I)V

    .line 189
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 191
    move-object/from16 v29, v13

    .line 193
    const/4 v13, 0x2

    .line 194
    invoke-direct {v7, v13, v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    move-object/from16 v30, v29

    .line 199
    goto :goto_0

    .line 200
    :goto_1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/a;

    .line 202
    move-object/from16 v31, v1

    .line 204
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 206
    invoke-direct {v1, v13, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-direct {v0, v1, v13}, Lcom/bumptech/glide/load/resource/drawable/a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;I)V

    .line 213
    invoke-virtual {v4, v10, v5, v15, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 216
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/a;

    .line 218
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 220
    const/4 v13, 0x2

    .line 221
    invoke-direct {v1, v13, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-direct {v0, v1, v13}, Lcom/bumptech/glide/load/resource/drawable/a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;I)V

    .line 228
    invoke-virtual {v4, v10, v12, v15, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 231
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/d;

    .line 233
    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/resource/drawable/d;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 238
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroidx/media3/exoplayer/audio/e0;)V

    .line 241
    move-object/from16 v32, v3

    .line 243
    new-instance v3, Landroidx/media3/common/audio/f;

    .line 245
    move-object/from16 v33, v0

    .line 247
    const/4 v0, 0x6

    .line 248
    invoke-direct {v3, v0, v13}, Landroidx/media3/common/audio/f;-><init>(IB)V

    .line 251
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/d;

    .line 253
    const/4 v13, 0x1

    .line 254
    invoke-direct {v0, v13}, Lcom/bumptech/glide/load/resource/transcode/d;-><init>(I)V

    .line 257
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260
    move-result-object v13

    .line 261
    move-object/from16 v34, v0

    .line 263
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 265
    move-object/from16 v35, v3

    .line 267
    const/4 v3, 0x5

    .line 268
    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 271
    invoke-virtual {v4, v12, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V

    .line 274
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 276
    const/16 v3, 0x14

    .line 278
    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 281
    invoke-virtual {v4, v5, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V

    .line 284
    move-object/from16 v0, v30

    .line 286
    invoke-virtual {v4, v14, v12, v8, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 289
    invoke-virtual {v4, v14, v5, v8, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 292
    const-string v3, "robolectric"

    .line 294
    move-object/from16 v36, v13

    .line 296
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 298
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_1

    .line 304
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 306
    move-object/from16 v37, v13

    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-direct {v3, v6, v13}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;I)V

    .line 312
    invoke-virtual {v4, v14, v11, v8, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 315
    goto :goto_2

    .line 316
    :cond_1
    move-object/from16 v37, v13

    .line 318
    :goto_2
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 320
    new-instance v6, Lcom/google/mlkit/vision/common/internal/e;

    .line 322
    const/4 v13, 0x6

    .line 323
    invoke-direct {v6, v13}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 326
    move-object/from16 v13, v31

    .line 328
    invoke-direct {v3, v13, v6}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/bitmap/a0;)V

    .line 331
    move-object/from16 v6, v27

    .line 333
    invoke-virtual {v4, v14, v6, v8, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 336
    move-object/from16 v3, v28

    .line 338
    invoke-virtual {v4, v14, v11, v8, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 341
    sget-object v6, Lcom/bumptech/glide/load/model/a0;->b:Lcom/bumptech/glide/load/model/a0;

    .line 343
    invoke-virtual {v4, v8, v8, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 346
    move-object/from16 v28, v15

    .line 348
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 350
    move-object/from16 v31, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-direct {v15, v6}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    .line 356
    invoke-virtual {v4, v14, v8, v8, v15}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 359
    invoke-virtual {v4, v8, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    .line 362
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 364
    move-object/from16 v15, v26

    .line 366
    invoke-direct {v6, v15, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/h;)V

    .line 369
    move-object/from16 v0, v23

    .line 371
    move-object/from16 v23, v8

    .line 373
    move-object/from16 v8, v24

    .line 375
    invoke-virtual {v4, v0, v12, v8, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 378
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 380
    invoke-direct {v6, v15, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/h;)V

    .line 383
    invoke-virtual {v4, v0, v5, v8, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 386
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 388
    invoke-direct {v6, v15, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/h;)V

    .line 391
    invoke-virtual {v4, v0, v11, v8, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 394
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct {v0, v6, v13, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v4, v8, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    .line 403
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/h;

    .line 405
    move-object/from16 v1, v25

    .line 407
    invoke-direct {v0, v9, v1, v2}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/resource/gif/a;Landroidx/media3/exoplayer/audio/e0;)V

    .line 410
    move-object/from16 v3, v22

    .line 412
    invoke-virtual {v4, v10, v5, v3, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 415
    invoke-virtual {v4, v10, v12, v3, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 418
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 420
    const/4 v1, 0x6

    .line 421
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 424
    invoke-virtual {v4, v3, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    .line 427
    move-object/from16 v0, v20

    .line 429
    move-object/from16 v1, v31

    .line 431
    invoke-virtual {v4, v0, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 434
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 436
    invoke-direct {v6, v13}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 439
    move-object/from16 v7, v23

    .line 441
    invoke-virtual {v4, v14, v0, v7, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 444
    move-object/from16 v0, v19

    .line 446
    move-object/from16 v9, v21

    .line 448
    move-object/from16 v6, v28

    .line 450
    move-object/from16 v10, v33

    .line 452
    invoke-virtual {v4, v0, v9, v6, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 455
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 457
    const/4 v3, 0x1

    .line 458
    invoke-direct {v14, v3, v10, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v4, v0, v9, v7, v14}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 464
    new-instance v3, Lcom/bumptech/glide/load/data/g;

    .line 466
    const/4 v10, 0x2

    .line 467
    invoke-direct {v3, v10}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 470
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 473
    new-instance v3, Lcom/bumptech/glide/load/model/a0;

    .line 475
    const/4 v10, 0x6

    .line 476
    invoke-direct {v3, v10}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 479
    move-object/from16 v10, v18

    .line 481
    invoke-virtual {v4, v10, v12, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 484
    new-instance v3, Lcom/bumptech/glide/load/model/g;

    .line 486
    new-instance v14, Lcom/bumptech/glide/load/model/a0;

    .line 488
    move-object/from16 v31, v13

    .line 490
    const/16 v13, 0x9

    .line 492
    invoke-direct {v14, v13}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 495
    const/4 v13, 0x7

    .line 496
    invoke-direct {v3, v13, v14}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 499
    invoke-virtual {v4, v10, v5, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 502
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 504
    const/4 v14, 0x2

    .line 505
    invoke-direct {v3, v14}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    .line 508
    invoke-virtual {v4, v0, v10, v10, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 511
    new-instance v3, Lcom/bumptech/glide/load/model/g;

    .line 513
    new-instance v14, Lcom/bumptech/glide/load/model/a0;

    .line 515
    const/16 v7, 0x8

    .line 517
    invoke-direct {v14, v7}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 520
    invoke-direct {v3, v13, v14}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 523
    invoke-virtual {v4, v10, v11, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 526
    invoke-virtual {v4, v10, v10, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 529
    new-instance v3, Lcom/bumptech/glide/load/data/l;

    .line 531
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/data/l;-><init>(Landroidx/media3/exoplayer/audio/e0;)V

    .line 534
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 537
    const-string v2, "robolectric"

    .line 539
    move-object/from16 v3, v37

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_2

    .line 547
    new-instance v2, Lcom/bumptech/glide/load/data/g;

    .line 549
    const/4 v13, 0x1

    .line 550
    invoke-direct {v2, v13}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 553
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 556
    goto :goto_3

    .line 557
    :cond_2
    const/4 v13, 0x1

    .line 558
    :goto_3
    new-instance v2, Lcom/adition/ad_sdk/x6;

    .line 560
    move-object/from16 v3, v32

    .line 562
    invoke-direct {v2, v3, v13}, Lcom/adition/ad_sdk/x6;-><init>(Landroid/content/Context;I)V

    .line 565
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/h;

    .line 567
    invoke-direct {v7, v3, v13}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/content/Context;I)V

    .line 570
    new-instance v13, Lcom/bumptech/glide/load/engine/cache/d;

    .line 572
    invoke-direct {v13, v3}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Landroid/content/Context;)V

    .line 575
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 577
    invoke-virtual {v4, v14, v5, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 580
    move-object/from16 v24, v8

    .line 582
    move-object/from16 v8, v17

    .line 584
    invoke-virtual {v4, v8, v5, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 587
    move-object/from16 v2, v27

    .line 589
    invoke-virtual {v4, v14, v2, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 592
    invoke-virtual {v4, v8, v2, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 595
    invoke-virtual {v4, v14, v6, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 598
    invoke-virtual {v4, v8, v6, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 601
    new-instance v7, Landroidx/emoji2/text/l;

    .line 603
    const/4 v13, 0x4

    .line 604
    invoke-direct {v7, v3, v13}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;I)V

    .line 607
    invoke-virtual {v4, v9, v5, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 610
    new-instance v7, Lcom/adition/ad_sdk/x6;

    .line 612
    const/4 v13, 0x2

    .line 613
    invoke-direct {v7, v3, v13}, Lcom/adition/ad_sdk/x6;-><init>(Landroid/content/Context;I)V

    .line 616
    invoke-virtual {v4, v9, v2, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 619
    new-instance v7, Landroidx/media3/ui/g;

    .line 621
    const/4 v13, 0x1

    .line 622
    invoke-direct {v7, v15, v13}, Landroidx/media3/ui/g;-><init>(Landroid/content/res/Resources;I)V

    .line 625
    new-instance v13, Lcom/google/firebase/platforminfo/c;

    .line 627
    move-object/from16 v19, v0

    .line 629
    const/16 v0, 0xe

    .line 631
    invoke-direct {v13, v0, v15}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 634
    new-instance v0, Lcom/bumptech/glide/load/model/y;

    .line 636
    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/model/y;-><init>(Landroid/content/res/Resources;)V

    .line 639
    invoke-virtual {v4, v8, v9, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 642
    invoke-virtual {v4, v14, v9, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 645
    invoke-virtual {v4, v8, v2, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 648
    invoke-virtual {v4, v14, v2, v13}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 651
    invoke-virtual {v4, v8, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 654
    invoke-virtual {v4, v14, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 657
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 659
    const/16 v7, 0xd

    .line 661
    invoke-direct {v0, v7}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 664
    move-object/from16 v8, v16

    .line 666
    invoke-virtual {v4, v8, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 669
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 671
    invoke-direct {v0, v7}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 674
    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 677
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 679
    const/16 v13, 0xe

    .line 681
    invoke-direct {v0, v13}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 684
    invoke-virtual {v4, v8, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 687
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 689
    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 692
    invoke-virtual {v4, v8, v11, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 695
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 697
    const/16 v7, 0xc

    .line 699
    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 702
    invoke-virtual {v4, v8, v2, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 705
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 707
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 710
    move-result-object v7

    .line 711
    const/16 v8, 0x14

    .line 713
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 716
    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 719
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 721
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 724
    move-result-object v7

    .line 725
    const/16 v8, 0x12

    .line 727
    invoke-direct {v0, v8, v7}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 730
    invoke-virtual {v4, v9, v2, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 733
    new-instance v0, Landroidx/biometric/s;

    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-direct {v0, v3, v7}, Landroidx/biometric/s;-><init>(Landroid/content/Context;C)V

    .line 739
    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 742
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/h;

    .line 744
    const/4 v13, 0x2

    .line 745
    invoke-direct {v0, v3, v13}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/content/Context;I)V

    .line 748
    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    const/16 v7, 0x1d

    .line 755
    if-lt v0, v7, :cond_3

    .line 757
    new-instance v0, Lcom/bumptech/glide/load/model/stream/b;

    .line 759
    invoke-direct {v0, v3, v5}, Landroidx/appcompat/app/g0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 765
    new-instance v0, Lcom/bumptech/glide/load/model/stream/b;

    .line 767
    invoke-direct {v0, v3, v11}, Landroidx/appcompat/app/g0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 770
    invoke-virtual {v4, v9, v11, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 773
    :cond_3
    const-class v0, Lcom/bumptech/glide/e;

    .line 775
    move-object/from16 v7, v29

    .line 777
    iget-object v7, v7, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 779
    check-cast v7, Ljava/util/Map;

    .line 781
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    new-instance v7, Lcom/bumptech/glide/load/model/c0;

    .line 787
    move-object/from16 v8, v36

    .line 789
    const/4 v13, 0x2

    .line 790
    invoke-direct {v7, v8, v0, v13}, Lcom/bumptech/glide/load/model/c0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 793
    invoke-virtual {v4, v9, v5, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 796
    new-instance v7, Lcom/bumptech/glide/load/model/c0;

    .line 798
    const/4 v13, 0x1

    .line 799
    invoke-direct {v7, v8, v0, v13}, Lcom/bumptech/glide/load/model/c0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 802
    invoke-virtual {v4, v9, v11, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 805
    new-instance v7, Lcom/bumptech/glide/load/model/c0;

    .line 807
    const/4 v13, 0x0

    .line 808
    invoke-direct {v7, v8, v0, v13}, Lcom/bumptech/glide/load/model/c0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 811
    invoke-virtual {v4, v9, v2, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 814
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 816
    const/16 v2, 0xf

    .line 818
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 821
    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 824
    const-class v0, Ljava/net/URL;

    .line 826
    new-instance v2, Lcom/google/mlkit/common/internal/model/a;

    .line 828
    const/4 v13, 0x6

    .line 829
    invoke-direct {v2, v13}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 832
    invoke-virtual {v4, v0, v5, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 835
    new-instance v0, Landroidx/emoji2/text/l;

    .line 837
    const/4 v2, 0x3

    .line 838
    invoke-direct {v0, v3, v2}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;I)V

    .line 841
    invoke-virtual {v4, v9, v10, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 844
    const-class v0, Lcom/bumptech/glide/load/model/h;

    .line 846
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 848
    const/16 v3, 0x16

    .line 850
    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(I)V

    .line 853
    invoke-virtual {v4, v0, v5, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 856
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 858
    const/4 v13, 0x2

    .line 859
    invoke-direct {v0, v13}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 862
    move-object/from16 v2, p0

    .line 864
    invoke-virtual {v4, v2, v12, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 867
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 869
    const/4 v3, 0x4

    .line 870
    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 873
    invoke-virtual {v4, v2, v5, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 876
    invoke-virtual {v4, v9, v9, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 879
    invoke-virtual {v4, v6, v6, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s;)V

    .line 882
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 884
    const/4 v13, 0x1

    .line 885
    invoke-direct {v0, v13}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    .line 888
    move-object/from16 v1, v19

    .line 890
    invoke-virtual {v4, v1, v6, v6, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 893
    new-instance v0, Lcom/bumptech/glide/load/model/y;

    .line 895
    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/model/y;-><init>(Landroid/content/res/Resources;)V

    .line 898
    move-object/from16 v7, v23

    .line 900
    move-object/from16 v8, v24

    .line 902
    invoke-virtual {v4, v7, v8, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/a;)V

    .line 905
    move-object/from16 v0, v35

    .line 907
    invoke-virtual {v4, v7, v2, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/a;)V

    .line 910
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 912
    move-object/from16 v13, v31

    .line 914
    move-object/from16 v3, v34

    .line 916
    const/4 v5, 0x4

    .line 917
    invoke-direct {v1, v13, v0, v3, v5}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    invoke-virtual {v4, v6, v2, v1}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/a;)V

    .line 923
    move-object/from16 v0, v22

    .line 925
    invoke-virtual {v4, v0, v2, v3}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/a;)V

    .line 928
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 930
    new-instance v1, Lio/ktor/client/plugins/t0;

    .line 932
    const/4 v10, 0x6

    .line 933
    invoke-direct {v1, v10}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 936
    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/bitmap/a0;)V

    .line 939
    const-class v1, Ljava/nio/ByteBuffer;

    .line 941
    const-string v2, "legacy_append"

    .line 943
    invoke-virtual {v4, v2, v1, v7, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 946
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 948
    invoke-direct {v1, v15, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/h;)V

    .line 951
    const-class v0, Ljava/nio/ByteBuffer;

    .line 953
    const-string v2, "legacy_append"

    .line 955
    invoke-virtual {v4, v2, v0, v8, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 958
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_4

    .line 968
    return-object v4

    .line 969
    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 976
    throw v0

    .line 977
    :catchall_1
    move-exception v0

    .line 978
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 24
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 24
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 45
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/lang/Double;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    :try_start_0
    move-object p1, v0

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    const-string p1, "value \'%s\' for key \'%s\' is not a double"

    .line 38
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 48
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Double;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 22
    move-result p0

    .line 23
    int-to-double v0, p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "Number expected to be integer: "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 59
    const-string v2, "value \'%s\' for key \'%s\' is not an integer"

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :try_start_0
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 83
    :cond_3
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 24
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 24
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->l(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 22
    return-object p1
.end method

.method public static k(IJ)J
    .locals 11

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3b9aca00

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const-wide/32 v3, 0x3b9aca00

    .line 10
    if-lez v2, :cond_0

    .line 12
    cmp-long v2, v0, v3

    .line 14
    if-ltz v2, :cond_1

    .line 16
    :cond_0
    div-long v5, v0, v3

    .line 18
    invoke-static {p1, p2, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/b2;->b(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    rem-long/2addr v0, v3

    .line 23
    long-to-int p0, v0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    cmp-long v2, p1, v0

    .line 28
    const-wide/16 v5, 0x1

    .line 30
    if-lez v2, :cond_2

    .line 32
    if-gez p0, :cond_2

    .line 34
    int-to-long v7, p0

    .line 35
    add-long/2addr v7, v3

    .line 36
    long-to-int p0, v7

    .line 37
    sub-long/2addr p1, v5

    .line 38
    :cond_2
    cmp-long v2, p1, v0

    .line 40
    if-gez v2, :cond_3

    .line 42
    if-lez p0, :cond_3

    .line 44
    int-to-long v7, p0

    .line 45
    sub-long/2addr v7, v3

    .line 46
    long-to-int p0, v7

    .line 47
    add-long/2addr p1, v5

    .line 48
    :cond_3
    const-wide v7, -0x4979cb9e00L

    .line 53
    cmp-long v2, p1, v7

    .line 55
    if-ltz v2, :cond_9

    .line 57
    const-wide v7, 0x4979cb9e00L

    .line 62
    cmp-long v2, p1, v7

    .line 64
    if-gtz v2, :cond_9

    .line 66
    int-to-long v7, p0

    .line 67
    const-wide/32 v9, -0x3b9ac9ff

    .line 70
    cmp-long v2, v7, v9

    .line 72
    if-ltz v2, :cond_9

    .line 74
    cmp-long v2, v7, v3

    .line 76
    if-gez v2, :cond_9

    .line 78
    cmp-long v2, p1, v0

    .line 80
    if-ltz v2, :cond_4

    .line 82
    if-gez p0, :cond_5

    .line 84
    :cond_4
    if-gtz v2, :cond_9

    .line 86
    if-gtz p0, :cond_9

    .line 88
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    move-result-wide p1

    .line 94
    int-to-long v2, p0

    .line 95
    add-long v7, p1, v2

    .line 97
    xor-long/2addr v2, p1

    .line 98
    cmp-long p0, v2, v0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-gez p0, :cond_6

    .line 104
    move p0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move p0, v2

    .line 107
    :goto_0
    xor-long/2addr p1, v7

    .line 108
    cmp-long p1, p1, v0

    .line 110
    if-ltz p1, :cond_7

    .line 112
    move v2, v3

    .line 113
    :cond_7
    or-int/2addr p0, v2

    .line 114
    if-eqz p0, :cond_8

    .line 116
    return-wide v7

    .line 117
    :cond_8
    const/16 p0, 0x3f

    .line 119
    ushr-long p0, v7, p0

    .line 121
    xor-long/2addr p0, v5

    .line 122
    const-wide v0, 0x7fffffffffffffffL

    .line 127
    add-long/2addr p0, v0

    .line 128
    return-wide p0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const-string v2, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public static l(Ljava/lang/String;)J
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-string v3, "Invalid duration string: "

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    sub-int/2addr v0, v5

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v6, 0x73

    .line 24
    if-ne v0, v6, :cond_8

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    const/16 v6, 0x2d

    .line 32
    if-ne v0, v6, :cond_0

    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v6

    .line 45
    sub-int/2addr v6, v5

    .line 46
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x2e

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v6

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v6, v7, :cond_1

    .line 59
    add-int/lit8 v7, v6, 0x1

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v7, ""

    .line 72
    :goto_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 82
    move v9, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    move v8, v4

    .line 85
    move v9, v8

    .line 86
    :goto_2
    const/16 v10, 0x9

    .line 88
    if-ge v8, v10, :cond_5

    .line 90
    mul-int/lit8 v9, v9, 0xa

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    move-result v10

    .line 96
    if-ge v8, v10, :cond_4

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v10

    .line 102
    const/16 v11, 0x30

    .line 104
    if-lt v10, v11, :cond_3

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v10

    .line 110
    const/16 v12, 0x39

    .line 112
    if-gt v10, v12, :cond_3

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v10

    .line 118
    sub-int/2addr v10, v11

    .line 119
    add-int/2addr v10, v9

    .line 120
    move v9, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const-string p0, "Invalid nanoseconds."

    .line 124
    invoke-static {v4, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 127
    return-wide v1

    .line 128
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_4
    cmp-long v7, v5, v1

    .line 133
    if-ltz v7, :cond_7

    .line 135
    if-eqz v0, :cond_6

    .line 137
    neg-long v5, v5

    .line 138
    neg-int v9, v9

    .line 139
    :cond_6
    :try_start_0
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->k(IJ)J

    .line 142
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-wide v0

    .line 144
    :catch_0
    const-string p0, "Duration value is out of range."

    .line 146
    invoke-static {v4, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 149
    return-wide v1

    .line 150
    :cond_7
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v4, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 157
    return-wide v1

    .line 158
    :cond_8
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {v4, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 165
    return-wide v1
.end method
