.class public final synthetic Lcom/google/firebase/concurrent/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/concurrent/j;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Lcom/google/firebase/concurrent/j;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/firebase/concurrent/j;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 15
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-static {v1, v0}, Lio/adjoe/core/net/o1;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 27
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-static {v1, v0}, Lio/adjoe/core/net/kf;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Lio/adjoe/core/net/p;

    .line 39
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v0}, Lio/adjoe/core/net/p;->a(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/app/AppOpsManager;

    .line 49
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lio/adjoe/core/net/ag;

    .line 53
    sget-object v2, Lio/adjoe/core/net/cg;->a:Lio/adjoe/logger/LogTag;

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/urbanairship/webkit/AirshipWebView;

    .line 63
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v1, v0}, Lcom/urbanairship/webkit/AirshipWebView;->a(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/lang/Runnable;

    .line 75
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lcom/urbanairship/util/b1;

    .line 80
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v2}, Lcom/urbanairship/util/b1;->a()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v2}, Lcom/urbanairship/util/b1;->a()V

    .line 91
    throw v0

    .line 92
    :pswitch_5
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 96
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/urbanairship/android/layout/view/y0;

    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/webkit/WebView;

    .line 106
    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/urbanairship/android/layout/view/z0;

    .line 110
    iget-object v0, v0, Lcom/urbanairship/android/layout/view/z0;->d:Lcom/urbanairship/android/layout/model/fa;

    .line 112
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 114
    check-cast v0, Lcom/urbanairship/android/layout/info/w3;

    .line 116
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w3;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void

    .line 122
    :pswitch_6
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/urbanairship/actions/d;

    .line 126
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/urbanairship/actions/m;

    .line 130
    if-eqz v1, :cond_1

    .line 132
    iget-object v2, v0, Lcom/urbanairship/actions/m;->a:Lcom/urbanairship/actions/c;

    .line 134
    iget-object v0, v0, Lcom/urbanairship/actions/m;->b:Lcom/urbanairship/actions/l;

    .line 136
    invoke-interface {v1, v2, v0}, Lcom/urbanairship/actions/d;->a(Lcom/urbanairship/actions/c;Lcom/urbanairship/actions/l;)V

    .line 139
    :cond_1
    return-void

    .line 140
    :pswitch_7
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 144
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/journeyapps/barcodescanner/b;

    .line 148
    iget-object v5, v0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    .line 150
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcom/journeyapps/barcodescanner/n;

    .line 154
    iget-object v6, v1, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 156
    iget-boolean v7, v1, Lcom/journeyapps/barcodescanner/n;->d:Z

    .line 158
    if-eqz v7, :cond_3

    .line 160
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/z;

    .line 162
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/z;->a:Lcom/bumptech/glide/util/a;

    .line 164
    iget v8, v0, Lcom/journeyapps/barcodescanner/z;->c:I

    .line 166
    new-instance v9, Landroid/graphics/Rect;

    .line 168
    iget v10, v7, Lcom/bumptech/glide/util/a;->b:I

    .line 170
    iget v11, v7, Lcom/bumptech/glide/util/a;->c:I

    .line 172
    invoke-direct {v9, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    new-instance v12, Landroid/graphics/YuvImage;

    .line 177
    iget-object v13, v7, Lcom/bumptech/glide/util/a;->a:[B

    .line 179
    iget v14, v0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 181
    iget v15, v7, Lcom/bumptech/glide/util/a;->b:I

    .line 183
    iget v0, v7, Lcom/bumptech/glide/util/a;->c:I

    .line 185
    const/16 v17, 0x0

    .line 187
    move/from16 v16, v0

    .line 189
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 192
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 194
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    const/16 v7, 0x5a

    .line 199
    invoke-virtual {v12, v9, v7, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 202
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    move-result-object v0

    .line 206
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 208
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 211
    const/4 v9, 0x2

    .line 212
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 214
    array-length v9, v0

    .line 215
    invoke-static {v0, v4, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 218
    move-result-object v10

    .line 219
    if-eqz v8, :cond_2

    .line 221
    new-instance v15, Landroid/graphics/Matrix;

    .line 223
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    int-to-float v0, v8

    .line 227
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 230
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    move-result v13

    .line 234
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    move-result v14

    .line 238
    const/16 v16, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 245
    move-result-object v10

    .line 246
    :cond_2
    :try_start_1
    const-string v0, "barcodeimage"

    .line 248
    const-string v7, ".jpg"

    .line 250
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 253
    move-result-object v8

    .line 254
    invoke-static {v0, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 257
    move-result-object v0

    .line 258
    new-instance v7, Ljava/io/FileOutputStream;

    .line 260
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 263
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 265
    const/16 v9, 0x64

    .line 267
    invoke-virtual {v10, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 270
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 284
    const-string v7, "com.google.zxing.client.android.SCAN"

    .line 286
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    const/high16 v7, 0x80000

    .line 291
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    const-string v7, "SCAN_RESULT"

    .line 296
    invoke-virtual {v5}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v7, "SCAN_RESULT_FORMAT"

    .line 305
    invoke-virtual {v5}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {v5}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_4

    .line 322
    array-length v8, v7

    .line 323
    if-lez v8, :cond_4

    .line 325
    const-string v8, "SCAN_RESULT_BYTES"

    .line 327
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 330
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_8

    .line 336
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 338
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_5

    .line 344
    const-string v8, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 346
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    :cond_5
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 359
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/Number;

    .line 365
    if-eqz v7, :cond_6

    .line 367
    const-string v8, "SCAN_RESULT_ORIENTATION"

    .line 369
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v7

    .line 373
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    :cond_6
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 378
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 384
    if-eqz v7, :cond_7

    .line 386
    const-string v8, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 388
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    :cond_7
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 393
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Iterable;

    .line 399
    if-eqz v5, :cond_8

    .line 401
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v5

    .line 405
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_8

    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, [B

    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 419
    const-string v9, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 421
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 434
    add-int/2addr v4, v3

    .line 435
    goto :goto_1

    .line 436
    :cond_8
    if-eqz v2, :cond_9

    .line 438
    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    .line 440
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    :cond_9
    const/4 v2, -0x1

    .line 444
    invoke-virtual {v6, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 447
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/n;->a()V

    .line 450
    return-void

    .line 451
    :pswitch_8
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 453
    check-cast v1, Lcom/google/firebase/perf/transport/f;

    .line 455
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 457
    check-cast v0, Lcom/google/firebase/perf/transport/b;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    iget-object v2, v0, Lcom/google/firebase/perf/transport/b;->a:Lcom/google/firebase/perf/v1/a0;

    .line 464
    iget-object v0, v0, Lcom/google/firebase/perf/transport/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 466
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/transport/f;->d(Lcom/google/firebase/perf/v1/a0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 469
    return-void

    .line 470
    :pswitch_9
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 472
    check-cast v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 474
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 476
    check-cast v0, Lcom/google/firebase/perf/v1/h0;

    .line 478
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/f;

    .line 480
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/google/firebase/perf/v1/k0;

    .line 486
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 488
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/f;->c(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 491
    return-void

    .line 492
    :pswitch_a
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 494
    check-cast v1, Lcom/google/firebase/perf/config/w;

    .line 496
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 498
    check-cast v0, Landroid/content/Context;

    .line 500
    iget-object v2, v1, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 502
    if-nez v2, :cond_a

    .line 504
    if-eqz v0, :cond_a

    .line 506
    const-string v2, "FirebasePerfSharedPrefs"

    .line 508
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v1, Lcom/google/firebase/perf/config/w;->a:Landroid/content/SharedPreferences;

    .line 514
    :cond_a
    return-void

    .line 515
    :pswitch_b
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 517
    check-cast v1, Lcom/google/firebase/messaging/p;

    .line 519
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 521
    move-object v2, v0

    .line 522
    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 524
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/messaging/p;->d()Landroid/graphics/Bitmap;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 531
    goto :goto_2

    .line 532
    :catch_1
    move-exception v0

    .line 533
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 536
    :goto_2
    return-void

    .line 537
    :pswitch_c
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 539
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 541
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 543
    move-object v2, v0

    .line 544
    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 546
    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 553
    goto :goto_3

    .line 554
    :catch_2
    move-exception v0

    .line 555
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 558
    :goto_3
    return-void

    .line 559
    :pswitch_d
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 561
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/a;

    .line 563
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 565
    check-cast v0, Lcom/google/firebase/inappmessaging/p;

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    :try_start_4
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->toString()Ljava/lang/String;

    .line 573
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/a;->a:Lcom/google/firebase/abt/b;

    .line 575
    new-instance v2, Lcom/google/firebase/abt/a;

    .line 577
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/p;->B()Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/p;->G()Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/p;->E()Ljava/lang/String;

    .line 588
    move-result-object v5

    .line 589
    new-instance v6, Ljava/util/Date;

    .line 591
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/p;->C()J

    .line 594
    move-result-wide v7

    .line 595
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 598
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/p;->F()J

    .line 601
    move-result-wide v7

    .line 602
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/p;->D()J

    .line 605
    move-result-wide v9

    .line 606
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 609
    invoke-virtual {v1}, Lcom/google/firebase/abt/b;->d()V

    .line 612
    invoke-virtual {v2}, Lcom/google/firebase/abt/a;->c()Ljava/util/HashMap;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/google/firebase/abt/a;->d(Ljava/util/Map;)V

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-virtual {v2}, Lcom/google/firebase/abt/a;->c()Ljava/util/HashMap;

    .line 627
    move-result-object v2

    .line 628
    const-string v3, "triggerEvent"

    .line 630
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-static {v2}, Lcom/google/firebase/abt/a;->a(Ljava/util/Map;)Lcom/google/firebase/abt/a;

    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {v1, v0}, Lcom/google/firebase/abt/b;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_4 .. :try_end_4} :catch_3

    .line 643
    goto :goto_4

    .line 644
    :catch_3
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    :goto_4
    return-void

    .line 649
    :pswitch_e
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 651
    check-cast v1, Landroidx/media3/exoplayer/util/a;

    .line 653
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 655
    check-cast v0, Ljava/lang/Runnable;

    .line 657
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 660
    iget-object v0, v1, Landroidx/media3/exoplayer/util/a;->c:Ljava/lang/Object;

    .line 662
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 667
    return-void

    .line 668
    :pswitch_f
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 670
    check-cast v1, Lcom/google/firebase/firestore/util/m;

    .line 672
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 674
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    new-instance v2, Ljava/util/Date;

    .line 681
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 684
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 687
    move-result-wide v2

    .line 688
    iput-wide v2, v1, Lcom/google/firebase/firestore/util/m;->e:J

    .line 690
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->run()V

    .line 693
    return-void

    .line 694
    :pswitch_10
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 696
    check-cast v1, Ljava/lang/Runnable;

    .line 698
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 700
    move-object v2, v0

    .line 701
    check-cast v2, Lcom/google/firebase/firestore/util/i;

    .line 703
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 706
    check-cast v2, Lcom/google/firebase/firestore/util/h;

    .line 708
    iget-object v0, v2, Lcom/google/firebase/firestore/util/h;->a:Ljava/util/concurrent/Semaphore;

    .line 710
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 713
    return-void

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    check-cast v2, Lcom/google/firebase/firestore/util/h;

    .line 717
    iget-object v1, v2, Lcom/google/firebase/firestore/util/h;->a:Ljava/util/concurrent/Semaphore;

    .line 719
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 722
    throw v0

    .line 723
    :pswitch_11
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 725
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 727
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 729
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 731
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 738
    goto :goto_5

    .line 739
    :catch_4
    move-exception v0

    .line 740
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 743
    invoke-static {v0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 746
    :goto_5
    return-void

    .line 747
    :pswitch_12
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 749
    check-cast v1, Lcom/google/firebase/firestore/remote/r;

    .line 751
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 755
    iget-object v2, v1, Lcom/google/firebase/firestore/remote/r;->e:Landroidx/compose/ui/node/m2;

    .line 757
    sget-object v3, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 759
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_b

    .line 765
    iget-object v3, v2, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 767
    check-cast v3, Lcom/google/firebase/firestore/core/OnlineState;

    .line 769
    sget-object v5, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 771
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_b

    .line 777
    goto :goto_6

    .line 778
    :cond_b
    sget-object v3, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 780
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_c

    .line 786
    iget-object v0, v2, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 788
    check-cast v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 790
    sget-object v2, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_c

    .line 798
    goto :goto_6

    .line 799
    :cond_c
    iget-boolean v0, v1, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 801
    if-nez v0, :cond_d

    .line 803
    goto :goto_6

    .line 804
    :cond_d
    const-string v0, "RemoteStore"

    .line 806
    const-string v2, "Restarting streams for network reachability change."

    .line 808
    new-array v3, v4, [Ljava/lang/Object;

    .line 810
    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/r;->d()V

    .line 816
    :goto_6
    return-void

    .line 817
    :pswitch_13
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 819
    check-cast v1, Landroidx/appcompat/widget/a0;

    .line 821
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 823
    check-cast v0, Lio/grpc/k1;

    .line 825
    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    .line 828
    move-result v2

    .line 829
    iget-object v1, v1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 831
    check-cast v1, Lcom/google/firebase/firestore/remote/b;

    .line 833
    if-eqz v2, :cond_e

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 842
    move-result-object v2

    .line 843
    const-string v3, "(%x) Stream closed."

    .line 845
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 848
    move-result v5

    .line 849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v5

    .line 853
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 856
    move-result-object v5

    .line 857
    invoke-static {v2, v3, v5}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    goto :goto_7

    .line 861
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 868
    move-result-object v2

    .line 869
    const-string v3, "(%x) Stream closed with status: %s."

    .line 871
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 874
    move-result v5

    .line 875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v5

    .line 879
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    invoke-static {v2, v3, v5}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    :goto_7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/b;->d()Z

    .line 889
    move-result v2

    .line 890
    const-string v3, "Can\'t handle server close on non-started stream!"

    .line 892
    new-array v4, v4, [Ljava/lang/Object;

    .line 894
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 897
    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 899
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/remote/b;->a(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/k1;)V

    .line 902
    return-void

    .line 903
    :pswitch_14
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 905
    check-cast v1, Landroidx/appcompat/widget/a0;

    .line 907
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 909
    check-cast v0, Lio/grpc/c1;

    .line 911
    iget-object v1, v1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 913
    check-cast v1, Lcom/google/firebase/firestore/remote/b;

    .line 915
    invoke-static {}, Lcom/google/firebase/firestore/util/q;->c()Z

    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_13

    .line 921
    new-instance v2, Ljava/util/HashMap;

    .line 923
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 926
    iget v3, v0, Lio/grpc/c1;->b:I

    .line 928
    if-nez v3, :cond_f

    .line 930
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 932
    goto :goto_9

    .line 933
    :cond_f
    new-instance v3, Ljava/util/HashSet;

    .line 935
    iget v5, v0, Lio/grpc/c1;->b:I

    .line 937
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 940
    move v5, v4

    .line 941
    :goto_8
    iget v6, v0, Lio/grpc/c1;->b:I

    .line 943
    if-ge v5, v6, :cond_10

    .line 945
    new-instance v6, Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v5}, Lio/grpc/c1;->e(I)[B

    .line 950
    move-result-object v7

    .line 951
    invoke-direct {v6, v7, v4}, Ljava/lang/String;-><init>([BI)V

    .line 954
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 957
    add-int/lit8 v5, v5, 0x1

    .line 959
    goto :goto_8

    .line 960
    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 963
    move-result-object v3

    .line 964
    :goto_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 967
    move-result-object v3

    .line 968
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_12

    .line 974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Ljava/lang/String;

    .line 980
    sget-object v5, Lcom/google/firebase/firestore/remote/h;->d:Ljava/util/HashSet;

    .line 982
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 984
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_11

    .line 994
    sget-object v5, Lio/grpc/c1;->ASCII_STRING_MARSHALLER:Lio/grpc/x0;

    .line 996
    sget-object v6, Lio/grpc/z0;->d:Ljava/util/BitSet;

    .line 998
    new-instance v6, Lio/grpc/w0;

    .line 1000
    invoke-direct {v6, v4, v5}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 1003
    invoke-virtual {v0, v6}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ljava/lang/String;

    .line 1009
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    goto :goto_a

    .line 1013
    :cond_12
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_13

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1026
    move-result-object v0

    .line 1027
    const-string v3, "(%x) Stream received headers: %s"

    .line 1029
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1032
    move-result v1

    .line 1033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v1

    .line 1037
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v0, v3, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    :cond_13
    return-void

    .line 1045
    :pswitch_15
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 1047
    check-cast v1, Lcom/google/android/material/shape/n;

    .line 1049
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 1051
    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    iget-object v5, v1, Lcom/google/android/material/shape/n;->j:Ljava/lang/Object;

    .line 1055
    check-cast v5, Landroid/util/SparseArray;

    .line 1057
    iget-object v6, v1, Lcom/google/android/material/shape/n;->h:Ljava/lang/Object;

    .line 1059
    check-cast v6, Lcom/google/android/gms/measurement/internal/q3;

    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    move-result-object v0

    .line 1065
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_19

    .line 1071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, Lcom/google/firebase/firestore/local/g;

    .line 1077
    iget v8, v7, Lcom/google/firebase/firestore/local/g;->a:I

    .line 1079
    iget-object v9, v7, Lcom/google/firebase/firestore/local/g;->c:Lcom/google/firebase/database/collection/c;

    .line 1081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    invoke-virtual {v9}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 1087
    move-result-object v9

    .line 1088
    :goto_c
    move-object v10, v9

    .line 1089
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 1091
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 1093
    check-cast v11, Ljava/util/Iterator;

    .line 1095
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    move-result v11

    .line 1099
    if-eqz v11, :cond_14

    .line 1101
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 1104
    move-result-object v10

    .line 1105
    check-cast v10, Lcom/google/firebase/firestore/model/i;

    .line 1107
    new-instance v11, Lcom/google/firebase/firestore/local/a;

    .line 1109
    invoke-direct {v11, v10, v8}, Lcom/google/firebase/firestore/local/a;-><init>(Lcom/google/firebase/firestore/model/i;I)V

    .line 1112
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 1114
    check-cast v10, Lcom/google/firebase/database/collection/c;

    .line 1116
    invoke-virtual {v10, v11}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 1119
    move-result-object v10

    .line 1120
    iput-object v10, v6, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 1122
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 1124
    check-cast v10, Lcom/google/firebase/database/collection/c;

    .line 1126
    invoke-virtual {v10, v11}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 1129
    move-result-object v10

    .line 1130
    iput-object v10, v6, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 1132
    goto :goto_c

    .line 1133
    :cond_14
    iget-object v9, v7, Lcom/google/firebase/firestore/local/g;->d:Lcom/google/firebase/database/collection/c;

    .line 1135
    invoke-virtual {v9}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v10

    .line 1139
    :goto_d
    move-object v11, v10

    .line 1140
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 1142
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 1144
    check-cast v12, Ljava/util/Iterator;

    .line 1146
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    move-result v12

    .line 1150
    if-eqz v12, :cond_15

    .line 1152
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v11

    .line 1156
    check-cast v11, Lcom/google/firebase/firestore/model/i;

    .line 1158
    iget-object v12, v1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 1160
    check-cast v12, Lcom/google/android/gms/common/wrappers/a;

    .line 1162
    invoke-virtual {v12}, Lcom/google/android/gms/common/wrappers/a;->e()Lcom/bumptech/glide/load/engine/cache/c;

    .line 1165
    move-result-object v12

    .line 1166
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/load/engine/cache/c;->e(Lcom/google/firebase/firestore/model/i;)V

    .line 1169
    goto :goto_d

    .line 1170
    :cond_15
    invoke-virtual {v9}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 1173
    move-result-object v9

    .line 1174
    :goto_e
    move-object v10, v9

    .line 1175
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 1177
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 1179
    check-cast v11, Ljava/util/Iterator;

    .line 1181
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    move-result v11

    .line 1185
    if-eqz v11, :cond_16

    .line 1187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 1190
    move-result-object v10

    .line 1191
    check-cast v10, Lcom/google/firebase/firestore/model/i;

    .line 1193
    new-instance v11, Lcom/google/firebase/firestore/local/a;

    .line 1195
    invoke-direct {v11, v10, v8}, Lcom/google/firebase/firestore/local/a;-><init>(Lcom/google/firebase/firestore/model/i;I)V

    .line 1198
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 1200
    check-cast v10, Lcom/google/firebase/database/collection/c;

    .line 1202
    invoke-virtual {v10, v11}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 1205
    move-result-object v10

    .line 1206
    iput-object v10, v6, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 1208
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 1210
    check-cast v10, Lcom/google/firebase/database/collection/c;

    .line 1212
    invoke-virtual {v10, v11}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 1215
    move-result-object v10

    .line 1216
    iput-object v10, v6, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 1218
    goto :goto_e

    .line 1219
    :cond_16
    iget-boolean v7, v7, Lcom/google/firebase/firestore/local/g;->b:Z

    .line 1221
    if-nez v7, :cond_18

    .line 1223
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1226
    move-result-object v7

    .line 1227
    check-cast v7, Lcom/google/firebase/firestore/local/d0;

    .line 1229
    if-eqz v7, :cond_17

    .line 1231
    move v9, v3

    .line 1232
    goto :goto_f

    .line 1233
    :cond_17
    move v9, v4

    .line 1234
    :goto_f
    const-string v10, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 1236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    move-result-object v11

    .line 1240
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1243
    move-result-object v11

    .line 1244
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    iget-object v9, v7, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 1249
    new-instance v12, Lcom/google/firebase/firestore/local/d0;

    .line 1251
    iget-object v13, v7, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 1253
    iget v14, v7, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 1255
    iget-wide v10, v7, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 1257
    iget-object v15, v7, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1259
    iget-object v4, v7, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 1261
    iget-object v3, v7, Lcom/google/firebase/firestore/local/d0;->h:Ljava/lang/Integer;

    .line 1263
    move-object/from16 v19, v9

    .line 1265
    move-object/from16 v21, v3

    .line 1267
    move-object/from16 v20, v4

    .line 1269
    move-object/from16 v18, v9

    .line 1271
    move-object/from16 v17, v15

    .line 1273
    move-wide v15, v10

    .line 1274
    invoke-direct/range {v12 .. v21}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 1277
    invoke-virtual {v5, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1280
    invoke-static {v7, v12, v2}, Lcom/google/android/material/shape/n;->f(Lcom/google/firebase/firestore/local/d0;Lcom/google/firebase/firestore/local/d0;Lcom/google/firebase/firestore/remote/t;)Z

    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_18

    .line 1286
    iget-object v3, v1, Lcom/google/android/material/shape/n;->i:Ljava/lang/Object;

    .line 1288
    check-cast v3, Lcom/google/firebase/firestore/local/b0;

    .line 1290
    invoke-virtual {v3, v12}, Lcom/google/firebase/firestore/local/b0;->e(Lcom/google/firebase/firestore/local/d0;)V

    .line 1293
    :cond_18
    const/4 v3, 0x1

    .line 1294
    const/4 v4, 0x0

    .line 1295
    goto/16 :goto_b

    .line 1297
    :cond_19
    return-void

    .line 1298
    :pswitch_16
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 1300
    check-cast v1, Lcom/google/android/material/shape/n;

    .line 1302
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 1304
    check-cast v0, Lcom/google/protobuf/m;

    .line 1306
    iget-object v1, v1, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 1308
    check-cast v1, Landroidx/media3/common/util/j;

    .line 1310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    iput-object v0, v1, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 1318
    invoke-virtual {v1}, Landroidx/media3/common/util/j;->z()V

    .line 1321
    return-void

    .line 1322
    :pswitch_17
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 1324
    check-cast v1, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 1326
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 1328
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1330
    :try_start_7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/send/b;->h:Lcom/google/android/datatransport/runtime/r;

    .line 1332
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 1334
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/k;

    .line 1336
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/k;->b(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/k;

    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 1343
    move-result-object v2

    .line 1344
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/cct/internal/t;

    .line 1346
    const/4 v3, 0x1

    .line 1347
    invoke-virtual {v2, v1, v3}, Lcom/google/android/datatransport/cct/internal/t;->c(Lcom/google/android/datatransport/runtime/k;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1350
    :catch_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1353
    return-void

    .line 1354
    :pswitch_18
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 1356
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 1358
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 1360
    check-cast v0, Ljava/util/List;

    .line 1362
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->a:Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 1364
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->c:Ljava/lang/String;

    .line 1366
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 1369
    return-void

    .line 1370
    :pswitch_19
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 1372
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 1374
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 1376
    check-cast v0, Ljava/util/Map;

    .line 1378
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 1380
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 1382
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->d:Landroidx/media3/common/audio/b;

    .line 1384
    monitor-enter v1

    .line 1385
    :try_start_8
    iget-object v2, v1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 1387
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1389
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 1395
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->c(Ljava/util/Map;)V

    .line 1398
    iget-object v0, v1, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 1400
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1402
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 1408
    const/4 v3, 0x1

    .line 1409
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 1412
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1413
    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->q()V

    .line 1416
    return-void

    .line 1417
    :catchall_2
    move-exception v0

    .line 1418
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1419
    throw v0

    .line 1420
    :pswitch_1a
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 1422
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 1424
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 1426
    check-cast v0, Ljava/lang/String;

    .line 1428
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 1430
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 1432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    const/16 v2, 0x400

    .line 1437
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1440
    move-result-object v0

    .line 1441
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1443
    monitor-enter v2

    .line 1444
    :try_start_a
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1446
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ljava/lang/String;

    .line 1452
    if-nez v0, :cond_1b

    .line 1454
    if-nez v3, :cond_1a

    .line 1456
    const/4 v4, 0x1

    .line 1457
    goto :goto_10

    .line 1458
    :cond_1a
    const/4 v4, 0x0

    .line 1459
    goto :goto_10

    .line 1460
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    move-result v4

    .line 1464
    :goto_10
    if-eqz v4, :cond_1c

    .line 1466
    monitor-exit v2

    .line 1467
    goto :goto_11

    .line 1468
    :catchall_3
    move-exception v0

    .line 1469
    goto :goto_12

    .line 1470
    :cond_1c
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1472
    const/4 v4, 0x1

    .line 1473
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 1476
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1477
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->b:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 1479
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b:Lcom/google/firebase/concurrent/k;

    .line 1481
    new-instance v2, Landroidx/paging/l6;

    .line 1483
    const/16 v3, 0x14

    .line 1485
    invoke-direct {v2, v3, v1}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 1488
    invoke-virtual {v0, v2}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1491
    :goto_11
    return-void

    .line 1492
    :goto_12
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1493
    throw v0

    .line 1494
    :pswitch_1b
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 1496
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 1498
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 1500
    check-cast v0, Ljava/lang/String;

    .line 1502
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1504
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/o;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1507
    return-void

    .line 1508
    :pswitch_1c
    iget-object v1, v0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Object;

    .line 1510
    check-cast v1, Lcom/google/firebase/concurrent/k;

    .line 1512
    iget-object v0, v0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    .line 1514
    check-cast v0, Ljava/lang/Runnable;

    .line 1516
    iget-object v2, v1, Lcom/google/firebase/concurrent/k;->c:Ljava/lang/Object;

    .line 1518
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 1520
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1523
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1526
    invoke-virtual {v1}, Lcom/google/firebase/concurrent/k;->c()V

    .line 1529
    return-void

    .line 1530
    :catchall_4
    move-exception v0

    .line 1531
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1534
    invoke-virtual {v1}, Lcom/google/firebase/concurrent/k;->c()V

    .line 1537
    throw v0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
