.class public final Lcom/google/firebase/firestore/pipeline/evaluation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public final synthetic d:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/b;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/b;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/b;->a:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/b;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/b;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/b;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v7, -0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 47
    move-result-object v6

    .line 48
    :cond_1
    if-nez v6, :cond_2

    .line 50
    move p1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q0;->$EnumSwitchMapping$0:[I

    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    aget p1, p1, v0

    .line 60
    :goto_0
    if-eq p1, v7, :cond_6

    .line 62
    if-ne p1, v5, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-ne v6, v4, :cond_4

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->P()Lcom/google/protobuf/m;

    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 82
    int-to-long v0, p0

    .line 83
    sget-object p0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 85
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 98
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 104
    :goto_1
    move-object p0, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-ne v6, v3, :cond_5

    .line 108
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 114
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    array-length p0, p0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 129
    int-to-long v0, p0

    .line 130
    sget-object p0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 132
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 145
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 162
    :goto_3
    return-object p0

    .line 163
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 174
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 180
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_8

    .line 189
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 192
    move-result-object v6

    .line 193
    :cond_8
    if-nez v6, :cond_9

    .line 195
    move p1, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q0;->$EnumSwitchMapping$0:[I

    .line 199
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v0

    .line 203
    aget p1, p1, v0

    .line 205
    :goto_4
    if-eq p1, v7, :cond_d

    .line 207
    if-ne p1, v5, :cond_a

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    if-ne v6, v4, :cond_b

    .line 212
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 215
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    goto :goto_6

    .line 223
    :catch_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    if-ne v6, v3, :cond_c

    .line 228
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 231
    move-result-wide p0

    .line 232
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 234
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    move-result p0

    .line 238
    xor-int/2addr p0, v5

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 245
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 246
    goto :goto_6

    .line 247
    :catch_3
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    :goto_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 260
    :goto_6
    return-object p0

    .line 261
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 272
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_e

    .line 278
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_f

    .line 287
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 290
    move-result-object v6

    .line 291
    :cond_f
    if-nez v6, :cond_10

    .line 293
    move p1, v7

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q0;->$EnumSwitchMapping$0:[I

    .line 297
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 300
    move-result v0

    .line 301
    aget p1, p1, v0

    .line 303
    :goto_7
    if-eq p1, v7, :cond_14

    .line 305
    if-ne p1, v5, :cond_11

    .line 307
    goto :goto_8

    .line 308
    :cond_11
    if-ne v6, v4, :cond_12

    .line 310
    :try_start_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 313
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 320
    goto :goto_9

    .line 321
    :catch_4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 323
    goto :goto_9

    .line 324
    :cond_12
    if-ne v6, v3, :cond_13

    .line 326
    :try_start_5
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 329
    move-result-wide p0

    .line 330
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 332
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 335
    move-result p0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 342
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 343
    goto :goto_9

    .line 344
    :catch_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 346
    goto :goto_9

    .line 347
    :cond_13
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 349
    goto :goto_9

    .line 350
    :cond_14
    :goto_8
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 357
    :goto_9
    return-object p0

    .line 358
    :pswitch_2
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 369
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_15

    .line 375
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 377
    goto/16 :goto_d

    .line 379
    :cond_15
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 382
    move-result-object p0

    .line 383
    if-eqz p0, :cond_16

    .line 385
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 388
    move-result-object v6

    .line 389
    :cond_16
    if-nez v6, :cond_17

    .line 391
    move p1, v7

    .line 392
    goto :goto_a

    .line 393
    :cond_17
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q0;->$EnumSwitchMapping$0:[I

    .line 395
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 398
    move-result v0

    .line 399
    aget p1, p1, v0

    .line 401
    :goto_a
    if-eq p1, v7, :cond_1e

    .line 403
    if-ne p1, v5, :cond_18

    .line 405
    goto :goto_c

    .line 406
    :cond_18
    if-ne v6, v4, :cond_19

    .line 408
    :try_start_6
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 411
    move-result-wide p0

    .line 412
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 420
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 421
    goto :goto_d

    .line 422
    :catch_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 424
    goto :goto_d

    .line 425
    :cond_19
    if-ne v6, v3, :cond_1d

    .line 427
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 430
    move-result-wide p0

    .line 431
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 433
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1c

    .line 439
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_1c

    .line 445
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 447
    rem-double v3, p0, v3

    .line 449
    sub-double v8, p0, v3

    .line 451
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 454
    move-result-wide v3

    .line 455
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 457
    cmpl-double v3, v3, v10

    .line 459
    if-ltz v3, :cond_1b

    .line 461
    cmpg-double p0, p0, v1

    .line 463
    if-gez p0, :cond_1a

    .line 465
    move v5, v7

    .line 466
    :cond_1a
    int-to-double p0, v5

    .line 467
    add-double/2addr p0, v8

    .line 468
    goto :goto_b

    .line 469
    :cond_1b
    move-wide p0, v8

    .line 470
    :cond_1c
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 476
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 477
    goto :goto_d

    .line 478
    :catch_7
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 480
    goto :goto_d

    .line 481
    :cond_1d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 483
    goto :goto_d

    .line 484
    :cond_1e
    :goto_c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 491
    :goto_d
    return-object p0

    .line 492
    :pswitch_3
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 503
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_1f

    .line 509
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 511
    goto :goto_10

    .line 512
    :cond_1f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 515
    move-result-object p0

    .line 516
    if-eqz p0, :cond_20

    .line 518
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 521
    move-result-object v6

    .line 522
    :cond_20
    if-nez v6, :cond_21

    .line 524
    move p1, v7

    .line 525
    goto :goto_e

    .line 526
    :cond_21
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q0;->$EnumSwitchMapping$0:[I

    .line 528
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 531
    move-result v0

    .line 532
    aget p1, p1, v0

    .line 534
    :goto_e
    if-eq p1, v7, :cond_25

    .line 536
    if-ne p1, v5, :cond_22

    .line 538
    goto :goto_f

    .line 539
    :cond_22
    if-ne v6, v4, :cond_23

    .line 541
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 544
    move-result-wide p0

    .line 545
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 553
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 554
    goto :goto_10

    .line 555
    :catch_8
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 557
    goto :goto_10

    .line 558
    :cond_23
    if-ne v6, v3, :cond_24

    .line 560
    :try_start_9
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 563
    move-result-wide p0

    .line 564
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 566
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 569
    move-result-wide p0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 576
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 577
    goto :goto_10

    .line 578
    :catch_9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 580
    goto :goto_10

    .line 581
    :cond_24
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 583
    goto :goto_10

    .line 584
    :cond_25
    :goto_f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 591
    :goto_10
    return-object p0

    .line 592
    :pswitch_4
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 603
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_26

    .line 609
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 611
    goto :goto_13

    .line 612
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 615
    move-result-object p0

    .line 616
    if-eqz p0, :cond_27

    .line 618
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 621
    move-result-object v6

    .line 622
    :cond_27
    if-nez v6, :cond_28

    .line 624
    move p1, v7

    .line 625
    goto :goto_11

    .line 626
    :cond_28
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q0;->$EnumSwitchMapping$0:[I

    .line 628
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 631
    move-result v0

    .line 632
    aget p1, p1, v0

    .line 634
    :goto_11
    if-eq p1, v7, :cond_2c

    .line 636
    if-ne p1, v5, :cond_29

    .line 638
    goto :goto_12

    .line 639
    :cond_29
    if-ne v6, v4, :cond_2a

    .line 641
    :try_start_a
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 644
    move-result-wide p0

    .line 645
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->d(J)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 653
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 654
    goto :goto_13

    .line 655
    :catch_a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 657
    goto :goto_13

    .line 658
    :cond_2a
    if-ne v6, v3, :cond_2b

    .line 660
    :try_start_b
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 663
    move-result-wide p0

    .line 664
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 666
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 669
    move-result-wide p0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 676
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 677
    goto :goto_13

    .line 678
    :catch_b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 680
    goto :goto_13

    .line 681
    :cond_2b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 683
    goto :goto_13

    .line 684
    :cond_2c
    :goto_12
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 691
    :goto_13
    return-object p0

    .line 692
    :pswitch_5
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 703
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_2d

    .line 709
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 711
    goto/16 :goto_16

    .line 713
    :cond_2d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 716
    move-result-object p0

    .line 717
    if-eqz p0, :cond_2e

    .line 719
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 722
    move-result-object v6

    .line 723
    :cond_2e
    if-nez v6, :cond_2f

    .line 725
    move p1, v7

    .line 726
    goto :goto_14

    .line 727
    :cond_2f
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/q0;->$EnumSwitchMapping$0:[I

    .line 729
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 732
    move-result v0

    .line 733
    aget p1, p1, v0

    .line 735
    :goto_14
    if-eq p1, v7, :cond_35

    .line 737
    if-ne p1, v5, :cond_30

    .line 739
    goto :goto_15

    .line 740
    :cond_30
    if-ne v6, v4, :cond_32

    .line 742
    :try_start_c
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 745
    move-result-wide p0

    .line 746
    long-to-double p0, p0

    .line 747
    cmpg-double v0, p0, v1

    .line 749
    if-gez v0, :cond_31

    .line 751
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 753
    goto :goto_16

    .line 754
    :cond_31
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 756
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 759
    move-result-wide p0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 766
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 767
    goto :goto_16

    .line 768
    :catch_c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 770
    goto :goto_16

    .line 771
    :cond_32
    if-ne v6, v3, :cond_34

    .line 773
    :try_start_d
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 776
    move-result-wide p0

    .line 777
    cmpg-double v0, p0, v1

    .line 779
    if-gez v0, :cond_33

    .line 781
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 783
    goto :goto_16

    .line 784
    :cond_33
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 786
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 789
    move-result-wide p0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->b(D)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 796
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 797
    goto :goto_16

    .line 798
    :catch_d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 800
    goto :goto_16

    .line 801
    :cond_34
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 803
    goto :goto_16

    .line 804
    :cond_35
    :goto_15
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 811
    :goto_16
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
