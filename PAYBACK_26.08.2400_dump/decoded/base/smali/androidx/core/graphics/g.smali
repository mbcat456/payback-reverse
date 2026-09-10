.class public abstract Landroidx/core/graphics/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DOWNLOADABLE_FALLBACK_DEBUG:Z = false

.field public static final DOWNLOADABLE_FONT_TRACING:Z = true

.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;

.field public static final b:Landroidx/collection/a0;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/core/graphics/j;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;-><init>()V

    .line 17
    sput-object v0, Landroidx/core/graphics/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Landroidx/core/graphics/i;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;-><init>()V

    .line 29
    sput-object v0, Landroidx/core/graphics/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Landroidx/core/graphics/h;

    .line 34
    invoke-direct {v0}, Landroidx/core/graphics/h;-><init>()V

    .line 37
    sput-object v0, Landroidx/core/graphics/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;

    .line 39
    :goto_0
    new-instance v0, Landroidx/collection/a0;

    .line 41
    const/16 v1, 0x10

    .line 43
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 46
    sput-object v0, Landroidx/core/graphics/g;->b:Landroidx/collection/a0;

    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Landroidx/core/graphics/g;->c:Landroid/graphics/Paint;

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/content/res/d;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/b;Z)Landroid/graphics/Typeface;
    .locals 14

    .prologue
    .line 1
    move/from16 v4, p6

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, p1, Landroidx/core/content/res/g;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v6, -0x3

    .line 9
    if-eqz v2, :cond_16

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/core/content/res/g;

    .line 14
    iget-object v2, v0, Landroidx/core/content/res/g;->d:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 25
    invoke-static {v2}, Landroidx/core/graphics/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    iget-object v2, v0, Landroidx/core/content/res/g;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 39
    if-ne v5, v8, :cond_1

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/core/provider/d;

    .line 47
    iget-object v2, v2, Landroidx/core/provider/d;->e:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroidx/core/graphics/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v10, 0x1f

    .line 59
    if-ge v5, v10, :cond_2

    .line 61
    :catch_0
    :goto_0
    move-object v2, v7

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_2
    move v5, v9

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v10

    .line 69
    if-ge v5, v10, :cond_4

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroidx/core/provider/d;

    .line 77
    iget-object v10, v10, Landroidx/core/provider/d;->e:Ljava/lang/String;

    .line 79
    invoke-static {v10}, Landroidx/core/graphics/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v10, v7

    .line 90
    move v5, v9

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v11

    .line 95
    if-ge v5, v11, :cond_9

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroidx/core/provider/d;

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v12

    .line 107
    sub-int/2addr v12, v8

    .line 108
    if-ne v5, v12, :cond_5

    .line 110
    iget-object v12, v11, Landroidx/core/provider/d;->f:Ljava/lang/String;

    .line 112
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_5

    .line 118
    iget-object v2, v11, Landroidx/core/provider/d;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v10, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v12, v11, Landroidx/core/provider/d;->e:Ljava/lang/String;

    .line 126
    iget-object v11, v11, Landroidx/core/provider/d;->f:Ljava/lang/String;

    .line 128
    invoke-static {v12}, Landroidx/core/graphics/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, Landroidx/core/graphics/g;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_7

    .line 145
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 147
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 149
    invoke-static {v12}, Landroidx/core/graphics/e;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12, v11}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 160
    move-result-object v11

    .line 161
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 163
    invoke-direct {v12, v11}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 166
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 169
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 173
    invoke-direct {v11, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 176
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 179
    move-result-object v11

    .line 180
    :goto_3
    if-nez v10, :cond_8

    .line 182
    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 184
    invoke-direct {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 191
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 197
    move-result-object v2

    .line 198
    :goto_6
    if-eqz v2, :cond_b

    .line 200
    if-eqz v1, :cond_a

    .line 202
    new-instance p0, Landroid/os/Handler;

    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    new-instance v0, Landroidx/activity/d;

    .line 213
    invoke-direct {v0, v3, v1, v2}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_a
    sget-object p0, Landroidx/core/graphics/g;->b:Landroidx/collection/a0;

    .line 221
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0, v2}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-object v2

    .line 229
    :cond_b
    if-eqz p8, :cond_d

    .line 231
    iget v2, v0, Landroidx/core/content/res/g;->c:I

    .line 233
    if-nez v2, :cond_c

    .line 235
    :goto_7
    move v2, v8

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    move v2, v9

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    if-nez v1, :cond_c

    .line 241
    goto :goto_7

    .line 242
    :goto_8
    const/4 v3, -0x1

    .line 243
    if-eqz p8, :cond_e

    .line 245
    iget v5, v0, Landroidx/core/content/res/g;->b:I

    .line 247
    move v10, v5

    .line 248
    goto :goto_9

    .line 249
    :cond_e
    move v10, v3

    .line 250
    :goto_9
    new-instance v5, Landroid/os/Handler;

    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    new-instance v11, Landroidx/core/graphics/f;

    .line 261
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object v1, v11, Landroidx/core/graphics/f;->a:Landroidx/core/content/res/b;

    .line 266
    iget-object v0, v0, Landroidx/core/content/res/g;->a:Ljava/util/ArrayList;

    .line 268
    new-instance v12, Landroidx/cardview/widget/a;

    .line 270
    new-instance v1, Landroidx/biometric/n;

    .line 272
    const/4 v13, 0x2

    .line 273
    invoke-direct {v1, v5, v13}, Landroidx/biometric/n;-><init>(Landroid/os/Handler;I)V

    .line 276
    const/16 v5, 0xa

    .line 278
    invoke-direct {v12, v5, v11, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    if-eqz v2, :cond_12

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v2

    .line 287
    if-gt v2, v8, :cond_11

    .line 289
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroidx/core/provider/d;

    .line 295
    sget-object v2, Landroidx/core/provider/h;->a:Landroidx/collection/a0;

    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    aget-object v2, v2, v9

    .line 308
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {v4, v2}, Landroidx/core/provider/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    sget-object v5, Landroidx/core/provider/h;->a:Landroidx/collection/a0;

    .line 324
    invoke-virtual {v5, v2}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroid/graphics/Typeface;

    .line 330
    if-eqz v5, :cond_f

    .line 332
    new-instance p0, Landroidx/biometric/i;

    .line 334
    invoke-direct {p0, v11, v9, v5, v13}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 337
    invoke-virtual {v1, p0}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 340
    move-object v7, v5

    .line 341
    goto/16 :goto_d

    .line 343
    :cond_f
    if-ne v10, v3, :cond_10

    .line 345
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    aget-object v0, v0, v9

    .line 356
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v2, p0, v0, v4}, Landroidx/core/provider/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/g;

    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v12, p0}, Landroidx/cardview/widget/a;->u(Landroidx/core/provider/g;)V

    .line 373
    iget-object v7, p0, Landroidx/core/provider/g;->a:Landroid/graphics/Typeface;

    .line 375
    goto/16 :goto_d

    .line 377
    :cond_10
    move-object v3, v0

    .line 378
    new-instance v0, Landroidx/core/provider/e;

    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v1, v2

    .line 382
    move-object v2, p0

    .line 383
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 386
    :try_start_1
    sget-object p0, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 388
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 391
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 392
    int-to-long v0, v10

    .line 393
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 398
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 399
    :try_start_3
    check-cast p0, Landroidx/core/provider/g;

    .line 401
    invoke-virtual {v12, p0}, Landroidx/cardview/widget/a;->u(Landroidx/core/provider/g;)V

    .line 404
    iget-object v7, p0, Landroidx/core/provider/g;->a:Landroid/graphics/Typeface;

    .line 406
    goto/16 :goto_d

    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object p0, v0

    .line 410
    goto :goto_a

    .line 411
    :catch_2
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    goto :goto_b

    .line 414
    :catch_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 416
    const-string v0, "timeout"

    .line 418
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 421
    throw p0

    .line 422
    :goto_a
    throw p0

    .line 423
    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 425
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 428
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 429
    :catch_4
    iget-object p0, v12, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 431
    check-cast p0, Landroidx/biometric/n;

    .line 433
    iget-object v0, v12, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 435
    check-cast v0, Landroidx/core/graphics/f;

    .line 437
    new-instance v1, Landroidx/core/provider/a;

    .line 439
    invoke-direct {v1, v0, v6, v9}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 442
    invoke-virtual {p0, v1}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 445
    goto/16 :goto_d

    .line 447
    :cond_11
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 449
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 452
    return-object v7

    .line 453
    :cond_12
    invoke-static {v4, v0}, Landroidx/core/provider/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Landroidx/core/provider/h;->a:Landroidx/collection/a0;

    .line 459
    invoke-virtual {v3, v2}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/graphics/Typeface;

    .line 465
    if-eqz v3, :cond_13

    .line 467
    new-instance p0, Landroidx/biometric/i;

    .line 469
    invoke-direct {p0, v11, v9, v3, v13}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 472
    invoke-virtual {v1, p0}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 475
    move-object v7, v3

    .line 476
    goto :goto_d

    .line 477
    :cond_13
    new-instance v1, Landroidx/core/provider/f;

    .line 479
    invoke-direct {v1, v9, v12}, Landroidx/core/provider/f;-><init>(ILjava/lang/Object;)V

    .line 482
    sget-object v5, Landroidx/core/provider/h;->c:Ljava/lang/Object;

    .line 484
    monitor-enter v5

    .line 485
    :try_start_4
    sget-object v3, Landroidx/core/provider/h;->d:Landroidx/collection/n1;

    .line 487
    invoke-virtual {v3, v2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/util/ArrayList;

    .line 493
    if-eqz v6, :cond_14

    .line 495
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    monitor-exit v5

    .line 499
    goto :goto_d

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-object p0, v0

    .line 502
    goto :goto_e

    .line 503
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {v3, v2, v6}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 515
    move-object v3, v0

    .line 516
    new-instance v0, Landroidx/core/provider/e;

    .line 518
    const/4 v5, 0x1

    .line 519
    move-object v1, v2

    .line 520
    move-object v2, p0

    .line 521
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 524
    sget-object p0, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 526
    new-instance v2, Landroidx/core/provider/f;

    .line 528
    invoke-direct {v2, v8, v1}, Landroidx/core/provider/f;-><init>(ILjava/lang/Object;)V

    .line 531
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 534
    move-result-object v1

    .line 535
    if-nez v1, :cond_15

    .line 537
    new-instance v1, Landroid/os/Handler;

    .line 539
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 542
    move-result-object v3

    .line 543
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 546
    goto :goto_c

    .line 547
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 549
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 552
    :goto_c
    new-instance v3, Landroidx/core/provider/n;

    .line 554
    invoke-direct {v3}, Landroidx/core/provider/n;-><init>()V

    .line 557
    iput-object v0, v3, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 559
    iput-object v2, v3, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 561
    iput-object v1, v3, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 563
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 566
    :goto_d
    move-object p0, v7

    .line 567
    move-object/from16 v7, p2

    .line 569
    goto :goto_f

    .line 570
    :goto_e
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 571
    throw p0

    .line 572
    :cond_16
    sget-object v5, Landroidx/core/graphics/g;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;

    .line 574
    move-object v0, p1

    .line 575
    check-cast v0, Landroidx/core/content/res/e;

    .line 577
    move-object/from16 v7, p2

    .line 579
    invoke-virtual {v5, p0, v0, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;->a(Landroid/content/Context;Landroidx/core/content/res/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 582
    move-result-object p0

    .line 583
    if-eqz v1, :cond_18

    .line 585
    if-eqz p0, :cond_17

    .line 587
    new-instance v0, Landroid/os/Handler;

    .line 589
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    new-instance v2, Landroidx/activity/d;

    .line 598
    invoke-direct {v2, v3, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    goto :goto_f

    .line 605
    :cond_17
    invoke-virtual {v1, v6}, Landroidx/core/content/res/b;->a(I)V

    .line 608
    :cond_18
    :goto_f
    if-eqz p0, :cond_19

    .line 610
    sget-object v0, Landroidx/core/graphics/g;->b:Landroidx/collection/a0;

    .line 612
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v1, p0}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_19
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/g;->c:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/graphics/g;->c:Landroid/graphics/Paint;

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/graphics/g;->c:Landroid/graphics/Paint;

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v0, Landroidx/core/graphics/g;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Landroidx/core/graphics/g;->c:Landroid/graphics/Paint;

    .line 27
    const-string v1, " "

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
