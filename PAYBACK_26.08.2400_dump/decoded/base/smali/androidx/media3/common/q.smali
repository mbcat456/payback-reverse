.class public final synthetic Landroidx/media3/common/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Landroidx/media3/common/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/mp4/k;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Landroidx/media3/common/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/media3/common/q;->a:I

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object/from16 v0, p1

    .line 14
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    const-class v1, Ljava/lang/Throwable;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Ljava/util/List;

    .line 44
    const-class v1, Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 59
    iget-wide v0, v0, Landroidx/media3/extractor/text/a;->b:J

    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long v2, v0, v2

    .line 68
    if-nez v2, :cond_0

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    move-object/from16 v0, p1

    .line 79
    check-cast v0, Landroidx/media3/common/text/b;

    .line 81
    iget-object v7, v0, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 83
    new-instance v8, Landroid/os/Bundle;

    .line 85
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 88
    iget-object v9, v0, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 90
    if-eqz v9, :cond_5

    .line 92
    sget-object v10, Landroidx/media3/common/text/b;->s:Ljava/lang/String;

    .line 94
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 97
    instance-of v10, v9, Landroid/text/Spanned;

    .line 99
    if-eqz v10, :cond_5

    .line 101
    check-cast v9, Landroid/text/Spanned;

    .line 103
    sget-object v10, Landroidx/media3/common/text/d;->a:Ljava/lang/String;

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v11

    .line 114
    const-class v12, Landroidx/media3/common/text/g;

    .line 116
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    check-cast v11, [Landroidx/media3/common/text/g;

    .line 122
    array-length v12, v11

    .line 123
    move v13, v6

    .line 124
    :goto_0
    if-ge v13, v12, :cond_1

    .line 126
    aget-object v14, v11, v13

    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v15, Landroid/os/Bundle;

    .line 133
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 136
    sget-object v1, Landroidx/media3/common/text/g;->c:Ljava/lang/String;

    .line 138
    iget-object v2, v14, Landroidx/media3/common/text/g;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, Landroidx/media3/common/text/g;->d:Ljava/lang/String;

    .line 145
    iget v2, v14, Landroidx/media3/common/text/g;->b:I

    .line 147
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    invoke-static {v9, v14, v5, v15}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v1

    .line 164
    const-class v2, Landroidx/media3/common/text/h;

    .line 166
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [Landroidx/media3/common/text/h;

    .line 172
    array-length v2, v1

    .line 173
    move v5, v6

    .line 174
    :goto_1
    if-ge v5, v2, :cond_2

    .line 176
    aget-object v11, v1, v5

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v12, Landroid/os/Bundle;

    .line 183
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 186
    sget-object v13, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 188
    iget v14, v11, Landroidx/media3/common/text/h;->a:I

    .line 190
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    sget-object v13, Landroidx/media3/common/text/h;->e:Ljava/lang/String;

    .line 195
    iget v14, v11, Landroidx/media3/common/text/h;->b:I

    .line 197
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    sget-object v13, Landroidx/media3/common/text/h;->f:Ljava/lang/String;

    .line 202
    iget v14, v11, Landroidx/media3/common/text/h;->c:I

    .line 204
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    invoke-static {v9, v11, v4, v12}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v1

    .line 221
    const-class v2, Landroidx/media3/common/text/e;

    .line 223
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, [Landroidx/media3/common/text/e;

    .line 229
    array-length v2, v1

    .line 230
    move v4, v6

    .line 231
    :goto_2
    if-ge v4, v2, :cond_3

    .line 233
    aget-object v5, v1, v4

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v9, v5, v3, v11}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 249
    move-result v1

    .line 250
    const-class v2, Landroidx/media3/common/text/i;

    .line 252
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, [Landroidx/media3/common/text/i;

    .line 258
    array-length v2, v1

    .line 259
    move v3, v6

    .line 260
    :goto_3
    if-ge v3, v2, :cond_4

    .line 262
    aget-object v4, v1, v3

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v5, Landroid/os/Bundle;

    .line 269
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 272
    sget-object v11, Landroidx/media3/common/text/i;->b:Ljava/lang/String;

    .line 274
    iget-object v12, v4, Landroidx/media3/common/text/i;->a:Ljava/lang/String;

    .line 276
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v11, 0x4

    .line 280
    invoke-static {v9, v4, v11, v5}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_5

    .line 296
    sget-object v1, Landroidx/media3/common/text/b;->t:Ljava/lang/String;

    .line 298
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    :cond_5
    sget-object v1, Landroidx/media3/common/text/b;->u:Ljava/lang/String;

    .line 303
    iget-object v2, v0, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 305
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 308
    sget-object v1, Landroidx/media3/common/text/b;->v:Ljava/lang/String;

    .line 310
    iget-object v2, v0, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 312
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 315
    sget-object v1, Landroidx/media3/common/text/b;->y:Ljava/lang/String;

    .line 317
    iget v2, v0, Landroidx/media3/common/text/b;->e:F

    .line 319
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 322
    sget-object v1, Landroidx/media3/common/text/b;->z:Ljava/lang/String;

    .line 324
    iget v2, v0, Landroidx/media3/common/text/b;->f:I

    .line 326
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    sget-object v1, Landroidx/media3/common/text/b;->A:Ljava/lang/String;

    .line 331
    iget v2, v0, Landroidx/media3/common/text/b;->g:I

    .line 333
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    sget-object v1, Landroidx/media3/common/text/b;->B:Ljava/lang/String;

    .line 338
    iget v2, v0, Landroidx/media3/common/text/b;->h:F

    .line 340
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 343
    sget-object v1, Landroidx/media3/common/text/b;->C:Ljava/lang/String;

    .line 345
    iget v2, v0, Landroidx/media3/common/text/b;->i:I

    .line 347
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    sget-object v1, Landroidx/media3/common/text/b;->D:Ljava/lang/String;

    .line 352
    iget v2, v0, Landroidx/media3/common/text/b;->n:I

    .line 354
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    sget-object v1, Landroidx/media3/common/text/b;->E:Ljava/lang/String;

    .line 359
    iget v2, v0, Landroidx/media3/common/text/b;->o:F

    .line 361
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 364
    sget-object v1, Landroidx/media3/common/text/b;->F:Ljava/lang/String;

    .line 366
    iget v2, v0, Landroidx/media3/common/text/b;->j:F

    .line 368
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 371
    sget-object v1, Landroidx/media3/common/text/b;->G:Ljava/lang/String;

    .line 373
    iget v2, v0, Landroidx/media3/common/text/b;->k:F

    .line 375
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 378
    sget-object v1, Landroidx/media3/common/text/b;->I:Ljava/lang/String;

    .line 380
    iget-boolean v2, v0, Landroidx/media3/common/text/b;->l:Z

    .line 382
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    sget-object v1, Landroidx/media3/common/text/b;->H:Ljava/lang/String;

    .line 387
    iget v2, v0, Landroidx/media3/common/text/b;->m:I

    .line 389
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    sget-object v1, Landroidx/media3/common/text/b;->J:Ljava/lang/String;

    .line 394
    iget v2, v0, Landroidx/media3/common/text/b;->p:I

    .line 396
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 399
    sget-object v1, Landroidx/media3/common/text/b;->K:Ljava/lang/String;

    .line 401
    iget v2, v0, Landroidx/media3/common/text/b;->q:F

    .line 403
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 406
    sget-object v1, Landroidx/media3/common/text/b;->L:Ljava/lang/String;

    .line 408
    iget v0, v0, Landroidx/media3/common/text/b;->r:I

    .line 410
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 413
    if-eqz v7, :cond_6

    .line 415
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 417
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 420
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 422
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 429
    sget-object v1, Landroidx/media3/common/text/b;->x:Ljava/lang/String;

    .line 431
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 438
    :cond_6
    return-object v8

    .line 439
    :pswitch_4
    const/4 v11, 0x0

    .line 440
    move-object/from16 v0, p1

    .line 442
    check-cast v0, Landroid/os/Bundle;

    .line 444
    sget-object v1, Landroidx/media3/common/text/b;->s:Ljava/lang/String;

    .line 446
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_b

    .line 452
    sget-object v2, Landroidx/media3/common/text/b;->t:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_c

    .line 460
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v2

    .line 468
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_c

    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Landroid/os/Bundle;

    .line 480
    sget-object v8, Landroidx/media3/common/text/d;->a:Ljava/lang/String;

    .line 482
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    move-result v8

    .line 486
    sget-object v9, Landroidx/media3/common/text/d;->b:Ljava/lang/String;

    .line 488
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 491
    move-result v9

    .line 492
    sget-object v10, Landroidx/media3/common/text/d;->c:Ljava/lang/String;

    .line 494
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 497
    move-result v10

    .line 498
    sget-object v12, Landroidx/media3/common/text/d;->d:Ljava/lang/String;

    .line 500
    const/4 v13, -0x1

    .line 501
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 504
    move-result v12

    .line 505
    sget-object v13, Landroidx/media3/common/text/d;->e:Ljava/lang/String;

    .line 507
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 510
    move-result-object v7

    .line 511
    if-eq v12, v5, :cond_a

    .line 513
    if-eq v12, v4, :cond_9

    .line 515
    if-eq v12, v3, :cond_8

    .line 517
    const/4 v13, 0x4

    .line 518
    if-eq v12, v13, :cond_7

    .line 520
    goto :goto_5

    .line 521
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    new-instance v12, Landroidx/media3/common/text/i;

    .line 526
    sget-object v14, Landroidx/media3/common/text/i;->b:Ljava/lang/String;

    .line 528
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-direct {v12, v7}, Landroidx/media3/common/text/i;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 541
    goto :goto_5

    .line 542
    :cond_8
    const/4 v13, 0x4

    .line 543
    new-instance v7, Landroidx/media3/common/text/e;

    .line 545
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 548
    invoke-interface {v1, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 551
    goto :goto_5

    .line 552
    :cond_9
    const/4 v13, 0x4

    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    new-instance v12, Landroidx/media3/common/text/h;

    .line 558
    sget-object v14, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 560
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 563
    move-result v14

    .line 564
    sget-object v15, Landroidx/media3/common/text/h;->e:Ljava/lang/String;

    .line 566
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 569
    move-result v15

    .line 570
    sget-object v3, Landroidx/media3/common/text/h;->f:Ljava/lang/String;

    .line 572
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 575
    move-result v3

    .line 576
    invoke-direct {v12, v14, v15, v3}, Landroidx/media3/common/text/h;-><init>(III)V

    .line 579
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 582
    goto :goto_5

    .line 583
    :cond_a
    const/4 v13, 0x4

    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    new-instance v3, Landroidx/media3/common/text/g;

    .line 589
    sget-object v12, Landroidx/media3/common/text/g;->c:Ljava/lang/String;

    .line 591
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    sget-object v14, Landroidx/media3/common/text/g;->d:Ljava/lang/String;

    .line 600
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 603
    move-result v7

    .line 604
    invoke-direct {v3, v12, v7}, Landroidx/media3/common/text/g;-><init>(Ljava/lang/String;I)V

    .line 607
    invoke-interface {v1, v3, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 610
    :goto_5
    const/4 v3, 0x3

    .line 611
    goto/16 :goto_4

    .line 613
    :cond_b
    move-object v1, v11

    .line 614
    :cond_c
    sget-object v2, Landroidx/media3/common/text/b;->u:Ljava/lang/String;

    .line 616
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 622
    if-eqz v2, :cond_d

    .line 624
    move-object v14, v2

    .line 625
    goto :goto_6

    .line 626
    :cond_d
    move-object v14, v11

    .line 627
    :goto_6
    sget-object v2, Landroidx/media3/common/text/b;->v:Ljava/lang/String;

    .line 629
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 635
    if-eqz v2, :cond_e

    .line 637
    move-object v15, v2

    .line 638
    goto :goto_7

    .line 639
    :cond_e
    move-object v15, v11

    .line 640
    :goto_7
    sget-object v2, Landroidx/media3/common/text/b;->w:Ljava/lang/String;

    .line 642
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Landroid/graphics/Bitmap;

    .line 648
    if-eqz v2, :cond_f

    .line 650
    move-object/from16 v16, v2

    .line 652
    :goto_8
    move-object v13, v11

    .line 653
    goto :goto_9

    .line 654
    :cond_f
    sget-object v2, Landroidx/media3/common/text/b;->x:Ljava/lang/String;

    .line 656
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_10

    .line 662
    array-length v1, v2

    .line 663
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v16, v1

    .line 669
    goto :goto_8

    .line 670
    :cond_10
    move-object v13, v1

    .line 671
    move-object/from16 v16, v11

    .line 673
    :goto_9
    sget-object v1, Landroidx/media3/common/text/b;->y:Ljava/lang/String;

    .line 675
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 678
    move-result v2

    .line 679
    const v3, -0x800001

    .line 682
    const/high16 v4, -0x80000000

    .line 684
    if-eqz v2, :cond_11

    .line 686
    sget-object v2, Landroidx/media3/common/text/b;->z:Ljava/lang/String;

    .line 688
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_11

    .line 694
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 697
    move-result v1

    .line 698
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 701
    move-result v2

    .line 702
    move/from16 v17, v1

    .line 704
    move/from16 v18, v2

    .line 706
    goto :goto_a

    .line 707
    :cond_11
    move/from16 v17, v3

    .line 709
    move/from16 v18, v4

    .line 711
    :goto_a
    sget-object v1, Landroidx/media3/common/text/b;->A:Ljava/lang/String;

    .line 713
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_12

    .line 719
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 722
    move-result v1

    .line 723
    move/from16 v19, v1

    .line 725
    goto :goto_b

    .line 726
    :cond_12
    move/from16 v19, v4

    .line 728
    :goto_b
    sget-object v1, Landroidx/media3/common/text/b;->B:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_13

    .line 736
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 739
    move-result v1

    .line 740
    move/from16 v20, v1

    .line 742
    goto :goto_c

    .line 743
    :cond_13
    move/from16 v20, v3

    .line 745
    :goto_c
    sget-object v1, Landroidx/media3/common/text/b;->C:Ljava/lang/String;

    .line 747
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_14

    .line 753
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 756
    move-result v1

    .line 757
    move/from16 v21, v1

    .line 759
    goto :goto_d

    .line 760
    :cond_14
    move/from16 v21, v4

    .line 762
    :goto_d
    sget-object v1, Landroidx/media3/common/text/b;->E:Ljava/lang/String;

    .line 764
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_15

    .line 770
    sget-object v2, Landroidx/media3/common/text/b;->D:Ljava/lang/String;

    .line 772
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_15

    .line 778
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 781
    move-result v1

    .line 782
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 785
    move-result v2

    .line 786
    move/from16 v23, v1

    .line 788
    move/from16 v22, v2

    .line 790
    goto :goto_e

    .line 791
    :cond_15
    move/from16 v23, v3

    .line 793
    move/from16 v22, v4

    .line 795
    :goto_e
    sget-object v1, Landroidx/media3/common/text/b;->F:Ljava/lang/String;

    .line 797
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_16

    .line 803
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 806
    move-result v1

    .line 807
    move/from16 v24, v1

    .line 809
    goto :goto_f

    .line 810
    :cond_16
    move/from16 v24, v3

    .line 812
    :goto_f
    sget-object v1, Landroidx/media3/common/text/b;->G:Ljava/lang/String;

    .line 814
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_17

    .line 820
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 823
    move-result v3

    .line 824
    :cond_17
    move/from16 v25, v3

    .line 826
    sget-object v1, Landroidx/media3/common/text/b;->H:Ljava/lang/String;

    .line 828
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_18

    .line 834
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 837
    move-result v1

    .line 838
    :goto_10
    move/from16 v27, v1

    .line 840
    goto :goto_11

    .line 841
    :cond_18
    const/high16 v1, -0x1000000

    .line 843
    move v5, v6

    .line 844
    goto :goto_10

    .line 845
    :goto_11
    sget-object v1, Landroidx/media3/common/text/b;->I:Ljava/lang/String;

    .line 847
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_19

    .line 853
    move/from16 v26, v6

    .line 855
    goto :goto_12

    .line 856
    :cond_19
    move/from16 v26, v5

    .line 858
    :goto_12
    sget-object v1, Landroidx/media3/common/text/b;->J:Ljava/lang/String;

    .line 860
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_1a

    .line 866
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 869
    move-result v4

    .line 870
    :cond_1a
    move/from16 v28, v4

    .line 872
    sget-object v1, Landroidx/media3/common/text/b;->K:Ljava/lang/String;

    .line 874
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1b

    .line 880
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 883
    move-result v1

    .line 884
    :goto_13
    move/from16 v29, v1

    .line 886
    goto :goto_14

    .line 887
    :cond_1b
    const/4 v1, 0x0

    .line 888
    goto :goto_13

    .line 889
    :goto_14
    sget-object v1, Landroidx/media3/common/text/b;->L:Ljava/lang/String;

    .line 891
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_1c

    .line 897
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 900
    move-result v6

    .line 901
    :cond_1c
    move/from16 v30, v6

    .line 903
    new-instance v12, Landroidx/media3/common/text/b;

    .line 905
    invoke-direct/range {v12 .. v30}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 908
    return-object v12

    .line 909
    :pswitch_5
    move-object/from16 v0, p1

    .line 911
    check-cast v0, Landroidx/media3/extractor/mp4/t;

    .line 913
    return-object v0

    .line 914
    :pswitch_6
    move-object/from16 v0, p1

    .line 916
    check-cast v0, Landroidx/media3/extractor/mp4/t;

    .line 918
    return-object v0

    .line 919
    :pswitch_7
    move-object/from16 v0, p1

    .line 921
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 923
    iget-wide v0, v0, Landroidx/media3/extractor/text/a;->c:J

    .line 925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_8
    move-object/from16 v0, p1

    .line 932
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 934
    iget-wide v0, v0, Landroidx/media3/extractor/text/a;->b:J

    .line 936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_9
    move-object/from16 v0, p1

    .line 943
    check-cast v0, Landroidx/media3/extractor/s;

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_a
    new-instance v0, Landroidx/media3/exoplayer/analytics/g;

    .line 959
    move-object/from16 v1, p1

    .line 961
    check-cast v1, Landroidx/media3/common/util/d;

    .line 963
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/g;-><init>(Landroidx/media3/common/util/d;)V

    .line 966
    return-object v0

    .line 967
    :pswitch_b
    move-object/from16 v0, p1

    .line 969
    check-cast v0, Landroidx/media3/common/text/b;

    .line 971
    iget v0, v0, Landroidx/media3/common/text/b;->r:I

    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_c
    move-object/from16 v0, p1

    .line 980
    check-cast v0, Landroidx/media3/common/t;

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    iget-object v2, v0, Landroidx/media3/common/t;->a:Ljava/lang/String;

    .line 989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    const-string v2, ": "

    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    iget-object v0, v0, Landroidx/media3/common/t;->b:Ljava/lang/String;

    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
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
