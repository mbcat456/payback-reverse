.class public final Lcom/journeyapps/barcodescanner/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/t;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/journeyapps/barcodescanner/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/journeyapps/barcodescanner/t;

    .line 7
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/t;->j:Lcom/journeyapps/barcodescanner/s;

    .line 9
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 11
    iget v4, v1, Landroid/os/Message;->what:I

    .line 13
    sget v5, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v4, v5, :cond_11

    .line 19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/journeyapps/barcodescanner/z;

    .line 23
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/t;->e:Landroid/os/Handler;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    iget-object v5, v0, Lcom/journeyapps/barcodescanner/t;->f:Landroid/graphics/Rect;

    .line 30
    iput-object v5, v1, Lcom/journeyapps/barcodescanner/z;->d:Landroid/graphics/Rect;

    .line 32
    iget-object v8, v1, Lcom/journeyapps/barcodescanner/z;->a:Lcom/bumptech/glide/util/a;

    .line 34
    iget v9, v8, Lcom/bumptech/glide/util/a;->b:I

    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v5, :cond_0

    .line 39
    move/from16 p0, v7

    .line 41
    move-object v12, v10

    .line 42
    goto/16 :goto_7

    .line 44
    :cond_0
    iget v5, v1, Lcom/journeyapps/barcodescanner/z;->c:I

    .line 46
    iget-object v11, v8, Lcom/bumptech/glide/util/a;->a:[B

    .line 48
    iget v12, v8, Lcom/bumptech/glide/util/a;->c:I

    .line 50
    const/16 v13, 0x5a

    .line 52
    if-eq v5, v13, :cond_6

    .line 54
    const/16 v13, 0xb4

    .line 56
    if-eq v5, v13, :cond_4

    .line 58
    const/16 v13, 0x10e

    .line 60
    if-eq v5, v13, :cond_1

    .line 62
    goto :goto_5

    .line 63
    :cond_1
    new-instance v8, Lcom/bumptech/glide/util/a;

    .line 65
    mul-int v5, v9, v12

    .line 67
    new-array v13, v5, [B

    .line 69
    sub-int/2addr v5, v7

    .line 70
    move v14, v6

    .line 71
    :goto_0
    if-ge v14, v9, :cond_3

    .line 73
    add-int/lit8 v15, v12, -0x1

    .line 75
    :goto_1
    if-ltz v15, :cond_2

    .line 77
    mul-int v16, v15, v9

    .line 79
    add-int v16, v16, v14

    .line 81
    aget-byte v16, v11, v16

    .line 83
    aput-byte v16, v13, v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 87
    add-int/lit8 v15, v15, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {v8, v13, v12, v9}, Lcom/bumptech/glide/util/a;-><init>([BII)V

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    new-instance v8, Lcom/bumptech/glide/util/a;

    .line 99
    mul-int v5, v9, v12

    .line 101
    new-array v13, v5, [B

    .line 103
    add-int/lit8 v14, v5, -0x1

    .line 105
    move v15, v6

    .line 106
    :goto_2
    if-ge v15, v5, :cond_5

    .line 108
    aget-byte v16, v11, v15

    .line 110
    aput-byte v16, v13, v14

    .line 112
    add-int/lit8 v14, v14, -0x1

    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-direct {v8, v13, v9, v12}, Lcom/bumptech/glide/util/a;-><init>([BII)V

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    new-instance v8, Lcom/bumptech/glide/util/a;

    .line 123
    mul-int v5, v9, v12

    .line 125
    new-array v5, v5, [B

    .line 127
    move v13, v6

    .line 128
    move v14, v13

    .line 129
    :goto_3
    if-ge v13, v9, :cond_8

    .line 131
    add-int/lit8 v15, v12, -0x1

    .line 133
    :goto_4
    if-ltz v15, :cond_7

    .line 135
    mul-int v16, v15, v9

    .line 137
    add-int v16, v16, v13

    .line 139
    aget-byte v16, v11, v16

    .line 141
    aput-byte v16, v5, v14

    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 145
    add-int/lit8 v15, v15, -0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-direct {v8, v5, v12, v9}, Lcom/bumptech/glide/util/a;-><init>([BII)V

    .line 154
    :goto_5
    iget-object v5, v1, Lcom/journeyapps/barcodescanner/z;->d:Landroid/graphics/Rect;

    .line 156
    iget-object v11, v8, Lcom/bumptech/glide/util/a;->a:[B

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 161
    move-result v14

    .line 162
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 165
    move-result v15

    .line 166
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 168
    mul-int v13, v14, v15

    .line 170
    new-array v13, v13, [B

    .line 172
    iget v8, v8, Lcom/bumptech/glide/util/a;->b:I

    .line 174
    mul-int/2addr v12, v8

    .line 175
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 177
    add-int/2addr v12, v5

    .line 178
    move v5, v6

    .line 179
    :goto_6
    if-ge v5, v15, :cond_9

    .line 181
    move/from16 p0, v7

    .line 183
    mul-int v7, v5, v14

    .line 185
    invoke-static {v11, v12, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    add-int/2addr v12, v8

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 191
    move/from16 v7, p0

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move/from16 p0, v7

    .line 196
    new-instance v12, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 198
    const/16 v17, 0x0

    .line 200
    const/16 v20, 0x0

    .line 202
    const/16 v16, 0x0

    .line 204
    move/from16 v18, v14

    .line 206
    move/from16 v19, v15

    .line 208
    invoke-direct/range {v12 .. v20}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 211
    :goto_7
    if-eqz v12, :cond_b

    .line 213
    iget-object v5, v0, Lcom/journeyapps/barcodescanner/t;->d:Lcom/journeyapps/barcodescanner/o;

    .line 215
    invoke-virtual {v5, v12}, Lcom/journeyapps/barcodescanner/o;->a(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    .line 218
    move-result-object v7

    .line 219
    iget-object v8, v5, Lcom/journeyapps/barcodescanner/o;->a:Lcom/google/zxing/MultiFormatReader;

    .line 221
    iget-object v5, v5, Lcom/journeyapps/barcodescanner/o;->b:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 226
    if-eqz v8, :cond_a

    .line 228
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 231
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catch_0
    :goto_8
    invoke-interface {v8}, Lcom/google/zxing/Reader;->reset()V

    .line 235
    goto :goto_a

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    :try_start_1
    invoke-interface {v8, v7}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 241
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    goto :goto_8

    .line 243
    :goto_9
    invoke-interface {v8}, Lcom/google/zxing/Reader;->reset()V

    .line 246
    throw v0

    .line 247
    :cond_b
    :goto_a
    if-eqz v10, :cond_c

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    if-eqz v4, :cond_d

    .line 254
    new-instance v5, Lcom/journeyapps/barcodescanner/b;

    .line 256
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object v10, v5, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    .line 261
    iput-object v1, v5, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/z;

    .line 263
    sget v7, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 265
    invoke-static {v4, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    move-result-object v5

    .line 269
    new-instance v7, Landroid/os/Bundle;

    .line 271
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 274
    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 277
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    if-eqz v4, :cond_d

    .line 283
    sget v5, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 285
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 292
    :cond_d
    :goto_b
    if-eqz v4, :cond_10

    .line 294
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/t;->d:Lcom/journeyapps/barcodescanner/o;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/o;->b:Ljava/util/ArrayList;

    .line 303
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v7

    .line 312
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v5

    .line 319
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_f

    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lcom/google/zxing/ResultPoint;

    .line 331
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 334
    move-result v8

    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 337
    mul-float/2addr v8, v10

    .line 338
    iget-object v11, v1, Lcom/journeyapps/barcodescanner/z;->d:Landroid/graphics/Rect;

    .line 340
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 342
    int-to-float v11, v11

    .line 343
    add-float/2addr v8, v11

    .line 344
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 347
    move-result v7

    .line 348
    mul-float/2addr v7, v10

    .line 349
    iget-object v10, v1, Lcom/journeyapps/barcodescanner/z;->d:Landroid/graphics/Rect;

    .line 351
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 353
    int-to-float v10, v10

    .line 354
    add-float/2addr v7, v10

    .line 355
    iget-boolean v10, v1, Lcom/journeyapps/barcodescanner/z;->e:Z

    .line 357
    if-eqz v10, :cond_e

    .line 359
    int-to-float v10, v9

    .line 360
    sub-float v8, v10, v8

    .line 362
    :cond_e
    new-instance v10, Lcom/google/zxing/ResultPoint;

    .line 364
    invoke-direct {v10, v8, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 367
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 373
    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 380
    :cond_10
    iget-object v0, v3, Lcom/journeyapps/barcodescanner/camera/h;->h:Landroid/os/Handler;

    .line 382
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/d;

    .line 384
    invoke-direct {v1, v3, v2, v6}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/s;I)V

    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return p0

    .line 391
    :cond_11
    move/from16 p0, v7

    .line 393
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    .line 395
    if-ne v4, v0, :cond_12

    .line 397
    iget-object v0, v3, Lcom/journeyapps/barcodescanner/camera/h;->h:Landroid/os/Handler;

    .line 399
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/d;

    .line 401
    invoke-direct {v1, v3, v2, v6}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/s;I)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_12
    return p0
.end method
