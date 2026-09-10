.class public final Lpayback/feature/wallet/implementation/ui/scanner/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $imageUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/o;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/scanner/o;->$imageUri:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/wallet/implementation/ui/scanner/o;

    .line 3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/o;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/o;->$imageUri:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/scanner/o;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/scanner/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/scanner/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v1, Lpayback/feature/wallet/implementation/ui/scanner/o;->label:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x77

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-ne v0, v7, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v0, p1

    .line 22
    goto/16 :goto_e

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lpayback/feature/wallet/implementation/ui/scanner/o;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 35
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v8, v0

    .line 40
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 42
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    move-object v10, v9

    .line 47
    check-cast v10, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 49
    invoke-static {v10, v5, v7, v6, v4}, Lpayback/feature/wallet/implementation/ui/scanner/l;->a(Lpayback/feature/wallet/implementation/ui/scanner/l;Lpayback/feature/permission/api/model/j;ZZI)Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_14

    .line 59
    iget-object v0, v1, Lpayback/feature/wallet/implementation/ui/scanner/o;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 61
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->access$getMlKitBarcodeScanner$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lpayback/feature/barcode/api/a;

    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v1, Lpayback/feature/wallet/implementation/ui/scanner/o;->$imageUri:Landroid/net/Uri;

    .line 67
    iput v7, v1, Lpayback/feature/wallet/implementation/ui/scanner/o;->label:I

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lpayback/feature/barcode/implementation/e;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v10, Lkotlinx/coroutines/k;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v10, v7, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->u()V

    .line 87
    iget-object v0, v9, Lpayback/feature/barcode/implementation/e;->a:Lpayback/feature/barcode/implementation/interactor/b;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v0, v0, Lpayback/feature/barcode/implementation/interactor/b;->a:Landroid/content/Context;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v11

    .line 98
    sget-object v13, Lcom/google/mlkit/vision/common/internal/b;->b:Lcom/google/mlkit/vision/common/internal/b;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v13, Lcom/google/mlkit/vision/common/internal/b;->a:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 109
    const-class v14, Ljava/lang/Throwable;

    .line 111
    :try_start_0
    invoke-static {v0, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v15

    .line 115
    if-eqz v15, :cond_13

    .line 117
    const-string v4, "content"

    .line 119
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 129
    const-string v4, "file"

    .line 131
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-nez v4, :cond_2

    .line 141
    :goto_1
    move v0, v6

    .line 142
    goto :goto_5

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_14

    .line 146
    :cond_2
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 149
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    if-eqz v4, :cond_3

    .line 152
    :try_start_2
    new-instance v0, Landroidx/exifinterface/media/g;

    .line 154
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/g;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v5, v0

    .line 160
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_4
    const-string v4, "addSuppressed"

    .line 167
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v14, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v4

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 182
    :catch_1
    :goto_2
    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-eqz v4, :cond_4

    .line 186
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 189
    goto :goto_4

    .line 190
    :catch_2
    const/4 v0, 0x0

    .line 191
    :catch_3
    :try_start_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    const-string v5, "failed to open file to read rotation meta data: "

    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v13, v4}, Lcom/adobe/marketing/mobile/rulesengine/b;->a(Ljava/lang/String;)V

    .line 204
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/g;->c()I

    .line 210
    move-result v0

    .line 211
    :goto_5
    new-instance v4, Landroid/graphics/Matrix;

    .line 213
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    move-result v18

    .line 220
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    move-result v19

    .line 224
    const/high16 v5, 0x42b40000    # 90.0f

    .line 226
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 228
    const/high16 v14, 0x3f800000    # 1.0f

    .line 230
    move/from16 v22, v6

    .line 232
    const/high16 v6, -0x40800000    # -1.0f

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 237
    const/16 v20, 0x0

    .line 239
    goto :goto_7

    .line 240
    :pswitch_0
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 243
    goto :goto_6

    .line 244
    :pswitch_1
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 247
    invoke-virtual {v4, v6, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 250
    goto :goto_6

    .line 251
    :pswitch_2
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 254
    goto :goto_6

    .line 255
    :pswitch_3
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 258
    invoke-virtual {v4, v6, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 261
    goto :goto_6

    .line 262
    :pswitch_4
    invoke-virtual {v4, v14, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 265
    goto :goto_6

    .line 266
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 268
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 271
    :goto_6
    move-object/from16 v20, v4

    .line 273
    goto :goto_7

    .line 274
    :pswitch_6
    new-instance v4, Landroid/graphics/Matrix;

    .line 276
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 279
    invoke-virtual {v4, v6, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 282
    goto :goto_6

    .line 283
    :goto_7
    if-eqz v20, :cond_6

    .line 285
    const/16 v17, 0x0

    .line 287
    const/16 v21, 0x1

    .line 289
    const/16 v16, 0x0

    .line 291
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 294
    move-result-object v0

    .line 295
    if-eq v15, v0, :cond_6

    .line 297
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 300
    move-object v15, v0

    .line 301
    :cond_6
    new-instance v0, Lcom/google/mlkit/vision/common/a;

    .line 303
    invoke-direct {v0, v15}, Lcom/google/mlkit/vision/common/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    move-result v4

    .line 310
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    move-result v5

    .line 314
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 317
    move-result v6

    .line 318
    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_common/la;

    .line 320
    monitor-enter v7

    .line 321
    :try_start_8
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_common/ea;

    .line 323
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 326
    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_common/la;

    .line 328
    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 329
    :try_start_9
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_common/la;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 331
    if-nez v14, :cond_7

    .line 333
    new-instance v14, Lcom/google/android/gms/internal/mlkit_common/q;

    .line 335
    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/mlkit_common/q;-><init>(I)V

    .line 338
    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_common/la;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 340
    goto :goto_8

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto/16 :goto_12

    .line 344
    :cond_7
    :goto_8
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_common/la;->a:Lcom/google/android/gms/internal/mlkit_common/q;

    .line 346
    invoke-virtual {v14, v8}, Landroidx/core/text/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_common/ha;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 352
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 353
    monitor-exit v7

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    move-result-wide v13

    .line 358
    sub-long/2addr v13, v11

    .line 359
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->zzbA:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    .line 361
    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->e:Lcom/google/android/gms/tasks/n;

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    move-result-wide v15

    .line 367
    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->i:Ljava/util/HashMap;

    .line 369
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v17

    .line 373
    if-nez v17, :cond_8

    .line 375
    goto :goto_9

    .line 376
    :cond_8
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v17

    .line 380
    check-cast v17, Ljava/lang/Long;

    .line 382
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 385
    move-result-wide v17

    .line 386
    sub-long v17, v15, v17

    .line 388
    const-wide/16 v19, 0x7530

    .line 390
    cmp-long v17, v17, v19

    .line 392
    if-gtz v17, :cond_9

    .line 394
    goto/16 :goto_c

    .line 396
    :cond_9
    :goto_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v12, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 405
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 408
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    .line 410
    iput-object v15, v12, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 412
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    .line 414
    iput-object v15, v12, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 416
    const v15, 0x7fffffff

    .line 419
    and-int/2addr v6, v15

    .line 420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v12, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 426
    and-int/2addr v4, v15

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v12, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 433
    and-int v4, v5, v15

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v4

    .line 439
    iput-object v4, v12, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 441
    const-wide v4, 0x7fffffffffffffffL

    .line 446
    and-long/2addr v4, v13

    .line 447
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v12, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 453
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v12, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 459
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_common/f7;

    .line 461
    invoke-direct {v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/f7;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 464
    new-instance v5, Lcom/bumptech/glide/load/engine/m;

    .line 466
    const/16 v6, 0x14

    .line 468
    move/from16 v12, v22

    .line 470
    invoke-direct {v5, v6, v12}, Lcom/bumptech/glide/load/engine/m;-><init>(IZ)V

    .line 473
    iput-object v4, v5, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 475
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 477
    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/m;)V

    .line 480
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/n;->o()Z

    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_a

    .line 486
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/n;->k()Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/String;

    .line 492
    :goto_a
    move-object/from16 v19, v5

    .line 494
    goto :goto_b

    .line 495
    :cond_a
    sget-object v5, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    .line 497
    iget-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_common/ha;->g:Ljava/lang/String;

    .line 499
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    goto :goto_a

    .line 504
    :goto_b
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->c()Ljava/util/concurrent/Executor;

    .line 507
    move-result-object v5

    .line 508
    new-instance v14, Landroidx/appcompat/view/menu/g;

    .line 510
    const/4 v15, 0x3

    .line 511
    const/16 v20, 0x0

    .line 513
    move-object/from16 v17, v4

    .line 515
    move-object/from16 v18, v7

    .line 517
    move-object/from16 v16, v8

    .line 519
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 522
    invoke-interface {v5, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525
    :goto_c
    iget-object v4, v9, Lpayback/feature/barcode/implementation/e;->b:Lcom/google/mlkit/vision/barcode/a;

    .line 527
    check-cast v4, Lcom/google/mlkit/vision/barcode/internal/c;

    .line 529
    monitor-enter v4

    .line 530
    :try_start_b
    iget-object v5, v4, Lcom/google/mlkit/vision/common/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_b

    .line 538
    new-instance v5, Lcom/google/mlkit/common/MlKitException;

    .line 540
    const-string v6, "This detector is already closed!"

    .line 542
    const/16 v7, 0xe

    .line 544
    invoke-direct {v5, v6, v7}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 547
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 550
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 551
    monitor-exit v4

    .line 552
    goto :goto_d

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    goto/16 :goto_11

    .line 556
    :cond_b
    :try_start_c
    iget v5, v0, Lcom/google/mlkit/vision/common/a;->b:I

    .line 558
    const/16 v6, 0x20

    .line 560
    if-lt v5, v6, :cond_c

    .line 562
    iget v5, v0, Lcom/google/mlkit/vision/common/a;->c:I

    .line 564
    if-lt v5, v6, :cond_c

    .line 566
    iget-object v5, v4, Lcom/google/mlkit/vision/common/internal/c;->b:Lcom/google/mlkit/vision/barcode/internal/e;

    .line 568
    iget-object v6, v4, Lcom/google/mlkit/vision/common/internal/c;->d:Ljava/util/concurrent/Executor;

    .line 570
    new-instance v7, Lcom/google/android/gms/measurement/internal/h1;

    .line 572
    invoke-direct {v7, v4, v0}, Lcom/google/android/gms/measurement/internal/h1;-><init>(Lcom/google/mlkit/vision/barcode/internal/c;Lcom/google/mlkit/vision/common/a;)V

    .line 575
    iget-object v8, v4, Lcom/google/mlkit/vision/common/internal/c;->c:Lcom/airbnb/lottie/network/b;

    .line 577
    iget-object v8, v8, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 579
    check-cast v8, Lcom/google/firebase/platforminfo/c;

    .line 581
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/mlkit/vision/barcode/internal/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/firebase/platforminfo/c;)Lcom/google/android/gms/tasks/n;

    .line 584
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 585
    monitor-exit v4

    .line 586
    goto :goto_d

    .line 587
    :cond_c
    :try_start_d
    new-instance v5, Lcom/google/mlkit/common/MlKitException;

    .line 589
    const-string v6, "InputImage width and height should be at least 32!"

    .line 591
    const/4 v7, 0x3

    .line 592
    invoke-direct {v5, v6, v7}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 595
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 598
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 599
    monitor-exit v4

    .line 600
    :goto_d
    iget v6, v0, Lcom/google/mlkit/vision/common/a;->b:I

    .line 602
    iget v0, v0, Lcom/google/mlkit/vision/common/a;->c:I

    .line 604
    new-instance v7, Lcom/airbnb/lottie/network/b;

    .line 606
    invoke-direct {v7, v4, v6, v0}, Lcom/airbnb/lottie/network/b;-><init>(Lcom/google/mlkit/vision/barcode/internal/c;II)V

    .line 609
    invoke-virtual {v5, v7}, Lcom/google/android/gms/tasks/n;->r(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 612
    move-result-object v0

    .line 613
    new-instance v4, Lkotlinx/coroutines/channels/t;

    .line 615
    const/4 v5, 0x1

    .line 616
    invoke-direct {v4, v10, v5}, Lkotlinx/coroutines/channels/t;-><init>(Lkotlinx/coroutines/k;I)V

    .line 619
    new-instance v5, Lcom/google/firebase/storage/internal/b;

    .line 621
    const/16 v6, 0xa

    .line 623
    invoke-direct {v5, v6, v4}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 626
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 628
    sget-object v4, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 630
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 633
    new-instance v5, Lkotlinx/coroutines/rx2/a;

    .line 635
    invoke-direct {v5, v10}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/k;)V

    .line 638
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 641
    new-instance v5, Lcom/google/android/play/core/ktx/d;

    .line 643
    invoke-direct {v5, v10}, Lcom/google/android/play/core/ktx/d;-><init>(Lkotlinx/coroutines/k;)V

    .line 646
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/n;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    .line 649
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 655
    if-ne v0, v2, :cond_d

    .line 657
    return-object v2

    .line 658
    :cond_d
    :goto_e
    check-cast v0, Lpayback/feature/barcode/api/model/y;

    .line 660
    instance-of v2, v0, Lpayback/feature/barcode/api/model/x;

    .line 662
    if-eqz v2, :cond_10

    .line 664
    iget-object v2, v1, Lpayback/feature/wallet/implementation/ui/scanner/o;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 666
    new-instance v4, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 668
    check-cast v0, Lpayback/feature/barcode/api/model/x;

    .line 670
    iget-object v0, v0, Lpayback/feature/barcode/api/model/x;->a:Lpayback/feature/barcode/api/model/v;

    .line 672
    iget-object v5, v0, Lpayback/feature/barcode/api/model/v;->a:Ljava/lang/String;

    .line 674
    iget v0, v0, Lpayback/feature/barcode/api/model/v;->b:I

    .line 676
    const/4 v6, 0x1

    .line 677
    if-eq v0, v6, :cond_f

    .line 679
    if-eq v0, v3, :cond_e

    .line 681
    sparse-switch v0, :sswitch_data_0

    .line 684
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 686
    goto :goto_f

    .line 687
    :sswitch_0
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 689
    goto :goto_f

    .line 690
    :sswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 692
    goto :goto_f

    .line 693
    :sswitch_2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 695
    goto :goto_f

    .line 696
    :sswitch_3
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 698
    goto :goto_f

    .line 699
    :sswitch_4
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 701
    goto :goto_f

    .line 702
    :sswitch_5
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 704
    goto :goto_f

    .line 705
    :sswitch_6
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 707
    goto :goto_f

    .line 708
    :sswitch_7
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 710
    goto :goto_f

    .line 711
    :sswitch_8
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 713
    goto :goto_f

    .line 714
    :sswitch_9
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 716
    goto :goto_f

    .line 717
    :sswitch_a
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 719
    goto :goto_f

    .line 720
    :cond_e
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 722
    goto :goto_f

    .line 723
    :cond_f
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 725
    :goto_f
    invoke-direct {v4, v5, v0}, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;-><init>(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)V

    .line 728
    invoke-virtual {v2, v4}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->onScanResult(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;)V

    .line 731
    goto :goto_10

    .line 732
    :cond_10
    sget-object v2, Lpayback/feature/barcode/api/model/w;->INSTANCE:Lpayback/feature/barcode/api/model/w;

    .line 734
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_12

    .line 740
    iget-object v0, v1, Lpayback/feature/wallet/implementation/ui/scanner/o;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 742
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->access$getSnackbarManager$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lde/payback/app/snack/p;

    .line 745
    move-result-object v0

    .line 746
    sget-object v2, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 748
    const v3, 0x7f141495

    .line 751
    invoke-static {v2, v3, v0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 754
    move-result-object v2

    .line 755
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 757
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :goto_10
    iget-object v0, v1, Lpayback/feature/wallet/implementation/ui/scanner/o;->this$0:Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 762
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->access$get_state$p(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 765
    move-result-object v0

    .line 766
    :cond_11
    move-object v1, v0

    .line 767
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 769
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    move-object v3, v2

    .line 774
    check-cast v3, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 776
    const/16 v4, 0x77

    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    invoke-static {v3, v5, v12, v12, v4}, Lpayback/feature/wallet/implementation/ui/scanner/l;->a(Lpayback/feature/wallet/implementation/ui/scanner/l;Lpayback/feature/permission/api/model/j;ZZI)Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_11

    .line 790
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
    return-object v0

    .line 793
    :cond_12
    const/4 v5, 0x0

    .line 794
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 797
    return-object v5

    .line 798
    :goto_11
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 799
    throw v0

    .line 800
    :goto_12
    :try_start_f
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 801
    :try_start_10
    throw v0

    .line 802
    :goto_13
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 803
    throw v0

    .line 804
    :catchall_4
    move-exception v0

    .line 805
    goto :goto_13

    .line 806
    :cond_13
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 808
    const-string v1, "The image Uri could not be resolved."

    .line 810
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 813
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0

    .line 814
    :goto_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    const-string v2, "Could not open file: "

    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v13, v1}, Lcom/adobe/marketing/mobile/rulesengine/b;->a(Ljava/lang/String;)V

    .line 827
    throw v0

    .line 828
    :cond_14
    move v12, v6

    .line 829
    goto/16 :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
