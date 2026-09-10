.class public final synthetic Lde/payback/app/environments/austria/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/environments/austria/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lde/payback/app/environments/austria/a;->a:I

    .line 5
    const-string v1, "."

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "/"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "0"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "1"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v5, "2"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v6, "3"

    invoke-static {v6}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v7, "4"

    invoke-static {v7}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    const-string v8, "5"

    invoke-static {v8}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v9, "6"

    invoke-static {v9}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    const/4 v10, 0x5

    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v14, 0x1

    .line 28
    const-string v15, "7"

    invoke-static {v15}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 30
    const/16 v16, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object v5

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object v5

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    sget-object v0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 57
    const-string v0, "8"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    sget-object v0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 66
    const-string v0, "9"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    sget-object v0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 75
    const-string v0, ":"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    move-object/from16 v0, p1

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    sget-object v0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 84
    const-string v0, ";"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    sget-object v0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 93
    const-string v0, "<"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    move-object/from16 v0, p1

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    sget-object v0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 102
    const-string v0, "="

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    move-object/from16 v0, p1

    .line 107
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    return-object v16

    .line 113
    :pswitch_8
    move-object/from16 v0, p1

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v1, ">"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_9
    move-object/from16 v0, p1

    .line 129
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object v16

    .line 135
    :pswitch_a
    move-object/from16 v0, p1

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v15, v0, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_b
    move-object/from16 v0, p1

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {v15, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_c
    move-object/from16 v0, p1

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    sget-object v1, Lde/payback/app/environments/austria/e;->INSTANCE:Lde/payback/app/environments/austria/e;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    if-eqz v0, :cond_0

    .line 164
    const-string v1, "?"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v15, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v16

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string v0, "@"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 176
    :goto_0
    return-object v16

    .line 177
    :pswitch_d
    move-object/from16 v0, p1

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_e
    move-object/from16 v0, p1

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 209
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    const-string v2, "A"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_f
    move-object/from16 v0, p1

    .line 237
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v1, Lde/payback/app/environments/austria/b;->$EnumSwitchMapping$0:[I

    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v2

    .line 248
    aget v1, v1, v2

    .line 250
    if-eq v1, v14, :cond_3

    .line 252
    if-eq v1, v13, :cond_2

    .line 254
    if-eq v1, v12, :cond_1

    .line 256
    if-eq v1, v11, :cond_1

    .line 258
    if-eq v1, v10, :cond_1

    .line 260
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 263
    move-object/from16 v8, v16

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 269
    throw v16

    .line 270
    :cond_2
    move-object v8, v9

    .line 271
    :cond_3
    :goto_1
    return-object v8

    .line 272
    :pswitch_10
    move-object/from16 v0, p1

    .line 274
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object v1, Lde/payback/app/environments/austria/b;->$EnumSwitchMapping$0:[I

    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v2

    .line 285
    aget v1, v1, v2

    .line 287
    if-eq v1, v14, :cond_6

    .line 289
    if-eq v1, v13, :cond_5

    .line 291
    if-eq v1, v12, :cond_4

    .line 293
    if-eq v1, v11, :cond_4

    .line 295
    if-eq v1, v10, :cond_4

    .line 297
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 300
    move-object/from16 v8, v16

    .line 302
    goto :goto_2

    .line 303
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 306
    throw v16

    .line 307
    :cond_5
    move-object v8, v9

    .line 308
    :cond_6
    :goto_2
    return-object v8

    .line 309
    :pswitch_11
    move-object/from16 v0, p1

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 313
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    const-string v3, "B"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_12
    move-object/from16 v0, p1

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 343
    sget-object v0, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 345
    const-string v0, "C"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_13
    move-object/from16 v0, p1

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 352
    sget-object v2, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_14
    move-object/from16 v0, p1

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 380
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, "D"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_15
    move-object/from16 v0, p1

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 410
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    const-string v2, "E"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_16
    move-object/from16 v0, p1

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 440
    sget-object v2, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_17
    move-object/from16 v0, p1

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 468
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    const-string v2, "F"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_18
    move-object/from16 v0, p1

    .line 496
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    sget-object v1, Lde/payback/app/environments/austria/b;->$EnumSwitchMapping$0:[I

    .line 503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 506
    move-result v2

    .line 507
    aget v1, v1, v2

    .line 509
    if-eq v1, v14, :cond_9

    .line 511
    if-eq v1, v13, :cond_8

    .line 513
    if-eq v1, v12, :cond_7

    .line 515
    if-eq v1, v11, :cond_7

    .line 517
    if-eq v1, v10, :cond_7

    .line 519
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 522
    move-object/from16 v8, v16

    .line 524
    goto :goto_3

    .line 525
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 528
    throw v16

    .line 529
    :cond_8
    move-object v8, v9

    .line 530
    :cond_9
    :goto_3
    return-object v8

    .line 531
    :pswitch_19
    move-object/from16 v0, p1

    .line 533
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    sget-object v1, Lde/payback/app/environments/austria/b;->$EnumSwitchMapping$0:[I

    .line 540
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    move-result v2

    .line 544
    aget v1, v1, v2

    .line 546
    if-eq v1, v14, :cond_c

    .line 548
    if-eq v1, v13, :cond_b

    .line 550
    if-eq v1, v12, :cond_a

    .line 552
    if-eq v1, v11, :cond_a

    .line 554
    if-eq v1, v10, :cond_a

    .line 556
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 559
    move-object/from16 v8, v16

    .line 561
    goto :goto_4

    .line 562
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 565
    throw v16

    .line 566
    :cond_b
    move-object v8, v9

    .line 567
    :cond_c
    :goto_4
    return-object v8

    .line 568
    :pswitch_1a
    move-object/from16 v0, p1

    .line 570
    check-cast v0, Ljava/lang/String;

    .line 572
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    const-string v3, "G"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_1b
    move-object/from16 v0, p1

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 602
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    const-string v2, "H"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_1c
    move-object/from16 v0, p1

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 632
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 32
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
