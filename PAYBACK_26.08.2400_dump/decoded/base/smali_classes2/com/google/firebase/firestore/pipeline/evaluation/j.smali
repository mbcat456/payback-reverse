.class public final Lcom/google/firebase/firestore/pipeline/evaluation/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/j;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/j;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/j;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    const-wide/16 v6, 0x3e8

    .line 10
    const-wide/32 v8, 0xf4240

    .line 13
    iget-object v10, p0, Lcom/google/firebase/firestore/pipeline/evaluation/j;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/j;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 v13, -0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 53
    move-result-object v12

    .line 54
    :cond_1
    if-nez v12, :cond_2

    .line 56
    move p1, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 60
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v0

    .line 64
    aget p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :goto_0
    if-eq p1, v13, :cond_7

    .line 68
    if-ne p1, v11, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne v12, v10, :cond_6

    .line 73
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 84
    move-result p1

    .line 85
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->b(IJ)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 91
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 97
    move-result p1

    .line 98
    int-to-long v0, p1

    .line 99
    cmp-long p1, v4, v0

    .line 101
    if-gtz p1, :cond_5

    .line 103
    const-wide/32 v2, 0x3b9aca00

    .line 106
    cmp-long p1, v0, v2

    .line 108
    if-gez p1, :cond_5

    .line 110
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    :try_start_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 143
    :goto_2
    return-object p0

    .line 144
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    :try_start_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 155
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 161
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 163
    goto/16 :goto_6

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_9

    .line 171
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 174
    move-result-object v12

    .line 175
    :cond_9
    if-nez v12, :cond_a

    .line 177
    move p1, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 181
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v0

    .line 185
    aget p1, p1, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    :goto_3
    if-eq p1, v13, :cond_f

    .line 189
    if-ne p1, v11, :cond_b

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    if-ne v12, v10, :cond_e

    .line 194
    :try_start_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 205
    move-result p1

    .line 206
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->b(IJ)Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_c

    .line 212
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 220
    move-result-wide v0

    .line 221
    cmp-long v0, v0, v4

    .line 223
    if-gez v0, :cond_d

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_d

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 234
    move-result-wide v0

    .line 235
    add-long/2addr v0, v2

    .line 236
    invoke-static {v0, v1, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/b2;->c(JJ)J

    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 243
    move-result p0

    .line 244
    int-to-long v2, p0

    .line 245
    div-long/2addr v2, v8

    .line 246
    sub-long/2addr v2, v6

    .line 247
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b2;->b(JJ)J

    .line 250
    move-result-wide v0

    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/b2;->c(JJ)J

    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 263
    move-result p0

    .line 264
    int-to-long v2, p0

    .line 265
    div-long/2addr v2, v8

    .line 266
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b2;->b(JJ)J

    .line 269
    move-result-wide v0

    .line 270
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 276
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 277
    goto :goto_6

    .line 278
    :catch_2
    :try_start_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 283
    goto :goto_6

    .line 284
    :cond_f
    :goto_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 291
    goto :goto_6

    .line 292
    :catch_3
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 294
    :goto_6
    return-object p0

    .line 295
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    :try_start_6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 306
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_10

    .line 312
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 314
    goto/16 :goto_a

    .line 316
    :cond_10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_11

    .line 322
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 325
    move-result-object v12

    .line 326
    :cond_11
    if-nez v12, :cond_12

    .line 328
    move p1, v13

    .line 329
    goto :goto_7

    .line 330
    :cond_12
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 332
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 335
    move-result v0

    .line 336
    aget p1, p1, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 338
    :goto_7
    if-eq p1, v13, :cond_17

    .line 340
    if-ne p1, v11, :cond_13

    .line 342
    goto :goto_9

    .line 343
    :cond_13
    if-ne v12, v10, :cond_16

    .line 345
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 352
    move-result-wide v0

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 356
    move-result p1

    .line 357
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->b(IJ)Z

    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_14

    .line 363
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 365
    goto :goto_a

    .line 366
    :cond_14
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 368
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 371
    move-result-wide v0

    .line 372
    const-wide v4, -0x8637bd05af6L

    .line 377
    cmp-long v0, v0, v4

    .line 379
    if-gez v0, :cond_15

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 384
    move-result-wide v0

    .line 385
    add-long/2addr v0, v2

    .line 386
    invoke-static {v0, v1, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/b2;->c(JJ)J

    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 393
    move-result p0

    .line 394
    int-to-long v2, p0

    .line 395
    div-long/2addr v2, v6

    .line 396
    sub-long/2addr v2, v8

    .line 397
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b2;->b(JJ)J

    .line 400
    move-result-wide v0

    .line 401
    goto :goto_8

    .line 402
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 405
    move-result-wide v0

    .line 406
    invoke-static {v0, v1, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/b2;->c(JJ)J

    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 413
    move-result p0

    .line 414
    int-to-long v2, p0

    .line 415
    div-long/2addr v2, v6

    .line 416
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b2;->b(JJ)J

    .line 419
    move-result-wide v0

    .line 420
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 426
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 427
    goto :goto_a

    .line 428
    :catch_4
    :try_start_8
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 430
    goto :goto_a

    .line 431
    :cond_16
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 433
    goto :goto_a

    .line 434
    :cond_17
    :goto_9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 441
    goto :goto_a

    .line 442
    :catch_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 444
    :goto_a
    return-object p0

    .line 445
    :pswitch_2
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    :try_start_9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 456
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_18

    .line 462
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 464
    goto :goto_d

    .line 465
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 468
    move-result-object p0

    .line 469
    if-eqz p0, :cond_19

    .line 471
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 474
    move-result-object v12

    .line 475
    :cond_19
    if-nez v12, :cond_1a

    .line 477
    move p1, v13

    .line 478
    goto :goto_b

    .line 479
    :cond_1a
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 481
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 484
    move-result v0

    .line 485
    aget p1, p1, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 487
    :goto_b
    if-eq p1, v13, :cond_1e

    .line 489
    if-ne p1, v11, :cond_1b

    .line 491
    goto :goto_c

    .line 492
    :cond_1b
    if-ne v12, v10, :cond_1d

    .line 494
    :try_start_a
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 497
    move-result-wide p0

    .line 498
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 500
    const-wide v2, -0xe7791f700L

    .line 505
    cmp-long v0, p0, v2

    .line 507
    if-ltz v0, :cond_1c

    .line 509
    const-wide v2, 0x3afff4417fL

    .line 514
    cmp-long v0, p0, v2

    .line 516
    if-gtz v0, :cond_1c

    .line 518
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->e(IJ)Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 526
    move-result-object p0

    .line 527
    goto :goto_d

    .line 528
    :cond_1c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 530
    goto :goto_d

    .line 531
    :catch_6
    :try_start_b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 533
    goto :goto_d

    .line 534
    :cond_1d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 536
    goto :goto_d

    .line 537
    :cond_1e
    :goto_c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 544
    goto :goto_d

    .line 545
    :catch_7
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 547
    :goto_d
    return-object p0

    .line 548
    :pswitch_3
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    :try_start_c
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 559
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_1f

    .line 565
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 567
    goto :goto_10

    .line 568
    :cond_1f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 571
    move-result-object p0

    .line 572
    if-eqz p0, :cond_20

    .line 574
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 577
    move-result-object v12

    .line 578
    :cond_20
    if-nez v12, :cond_21

    .line 580
    move p1, v13

    .line 581
    goto :goto_e

    .line 582
    :cond_21
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 584
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 587
    move-result v0

    .line 588
    aget p1, p1, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 590
    :goto_e
    if-eq p1, v13, :cond_25

    .line 592
    if-ne p1, v11, :cond_22

    .line 594
    goto :goto_f

    .line 595
    :cond_22
    if-ne v12, v10, :cond_24

    .line 597
    :try_start_d
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 600
    move-result-wide p0

    .line 601
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 603
    const-wide v0, -0x3883122cd800L

    .line 608
    cmp-long v0, p0, v0

    .line 610
    if-ltz v0, :cond_23

    .line 612
    const-wide v0, 0xe677d21fdbffL

    .line 617
    cmp-long v0, p0, v0

    .line 619
    if-gtz v0, :cond_23

    .line 621
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 623
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 626
    move-result-wide v1

    .line 627
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->floorMod(JJ)J

    .line 630
    move-result-wide p0

    .line 631
    long-to-int p0, p0

    .line 632
    const p1, 0xf4240

    .line 635
    mul-int/2addr p0, p1

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-static {p0, v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->e(IJ)Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 642
    move-result-object p0

    .line 643
    goto :goto_10

    .line 644
    :cond_23
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 646
    goto :goto_10

    .line 647
    :catch_8
    :try_start_e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 649
    goto :goto_10

    .line 650
    :cond_24
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 652
    goto :goto_10

    .line 653
    :cond_25
    :goto_f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 660
    goto :goto_10

    .line 661
    :catch_9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 663
    :goto_10
    return-object p0

    .line 664
    :pswitch_4
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    :try_start_f
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object p0

    .line 673
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 675
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_26

    .line 681
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 683
    goto :goto_13

    .line 684
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 687
    move-result-object p0

    .line 688
    if-eqz p0, :cond_27

    .line 690
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 693
    move-result-object v12

    .line 694
    :cond_27
    if-nez v12, :cond_28

    .line 696
    move p1, v13

    .line 697
    goto :goto_11

    .line 698
    :cond_28
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 700
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 703
    move-result v0

    .line 704
    aget p1, p1, v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 706
    :goto_11
    if-eq p1, v13, :cond_2c

    .line 708
    if-ne p1, v11, :cond_29

    .line 710
    goto :goto_12

    .line 711
    :cond_29
    if-ne v12, v10, :cond_2b

    .line 713
    :try_start_10
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 716
    move-result-wide p0

    .line 717
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 719
    const-wide v0, -0xdcbffeff2bc000L

    .line 724
    cmp-long v0, p0, v0

    .line 726
    if-ltz v0, :cond_2a

    .line 728
    const-wide v0, 0x384440ccc735fffL

    .line 733
    cmp-long v0, p0, v0

    .line 735
    if-gtz v0, :cond_2a

    .line 737
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 739
    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 742
    move-result-wide v1

    .line 743
    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    .line 746
    move-result-wide p0

    .line 747
    long-to-int p0, p0

    .line 748
    mul-int/lit16 p0, p0, 0x3e8

    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    invoke-static {p0, v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->e(IJ)Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 756
    move-result-object p0

    .line 757
    goto :goto_13

    .line 758
    :cond_2a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 760
    goto :goto_13

    .line 761
    :catch_a
    :try_start_11
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 763
    goto :goto_13

    .line 764
    :cond_2b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 766
    goto :goto_13

    .line 767
    :cond_2c
    :goto_12
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 774
    goto :goto_13

    .line 775
    :catch_b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 777
    :goto_13
    return-object p0

    .line 778
    :pswitch_5
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    :try_start_12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object p0

    .line 787
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 789
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_2d

    .line 795
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 797
    goto :goto_17

    .line 798
    :cond_2d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 801
    move-result-object p0

    .line 802
    if-eqz p0, :cond_2e

    .line 804
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 807
    move-result-object v12

    .line 808
    :cond_2e
    if-nez v12, :cond_2f

    .line 810
    move p1, v13

    .line 811
    goto :goto_14

    .line 812
    :cond_2f
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 814
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 817
    move-result v0

    .line 818
    aget p1, p1, v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 820
    :goto_14
    if-eq p1, v13, :cond_32

    .line 822
    if-ne p1, v11, :cond_30

    .line 824
    goto :goto_16

    .line 825
    :cond_30
    if-ne v12, v10, :cond_31

    .line 827
    :try_start_13
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 830
    move-result-object p0

    .line 831
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 833
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 836
    move-result v0

    .line 837
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 840
    move-result p0

    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 846
    int-to-long v0, p0

    .line 847
    sget-object p0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 849
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 852
    move-result-object p0

    .line 853
    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 856
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 859
    move-result-object p0

    .line 860
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 862
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 865
    goto :goto_15

    .line 866
    :catch_c
    :try_start_14
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 868
    :goto_15
    move-object p0, p1

    .line 869
    goto :goto_17

    .line 870
    :cond_31
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 872
    goto :goto_17

    .line 873
    :cond_32
    :goto_16
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 880
    goto :goto_17

    .line 881
    :catch_d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 883
    :goto_17
    return-object p0

    .line 884
    :pswitch_6
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    :try_start_15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object p0

    .line 893
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 895
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 898
    move-result p1

    .line 899
    if-eqz p1, :cond_33

    .line 901
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 903
    goto :goto_1a

    .line 904
    :cond_33
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 907
    move-result-object p0

    .line 908
    if-eqz p0, :cond_34

    .line 910
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 913
    move-result-object v12

    .line 914
    :cond_34
    if-nez v12, :cond_35

    .line 916
    move p1, v13

    .line 917
    goto :goto_18

    .line 918
    :cond_35
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/l0;->$EnumSwitchMapping$0:[I

    .line 920
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 923
    move-result v0

    .line 924
    aget p1, p1, v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 926
    :goto_18
    if-eq p1, v13, :cond_38

    .line 928
    if-ne p1, v11, :cond_36

    .line 930
    goto :goto_19

    .line 931
    :cond_36
    if-ne v12, v10, :cond_37

    .line 933
    :try_start_16
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->O()Z

    .line 936
    move-result p0

    .line 937
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 939
    xor-int/2addr p0, v11

    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 946
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 947
    goto :goto_1a

    .line 948
    :catch_e
    :try_start_17
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 950
    goto :goto_1a

    .line 951
    :cond_37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 953
    goto :goto_1a

    .line 954
    :cond_38
    :goto_19
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 961
    goto :goto_1a

    .line 962
    :catch_f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 964
    :goto_1a
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
