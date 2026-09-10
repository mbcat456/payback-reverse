.class public final Lde/payback/pay/interactor/newpayflow/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/newpayflow/f0;


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/pay/interactor/newpayflow/g0;


# instance fields
.field public final a:Lde/payback/pay/interactor/newpayflow/a;

.field public final b:Lpayback/feature/barcode/implementation/interactor/a;

.field public final c:Lde/payback/pay/interactor/paymentflow/f;

.field public final d:Lde/payback/pay/interactor/paymentflow/d;

.field public final e:Lde/payback/pay/interactor/superqr/c;

.field public final f:Lde/payback/pay/interactor/superqr/j;

.field public final g:Lpayback/feature/analytics/implementation/interactor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/newpayflow/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/interactor/newpayflow/k0;->Companion:Lde/payback/pay/interactor/newpayflow/g0;

    .line 8
    sget v0, Lde/payback/pay/interactor/superqr/j;->$stable:I

    .line 10
    sget v1, Lde/payback/pay/interactor/superqr/c;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sget v1, Lde/payback/pay/interactor/paymentflow/f;->$stable:I

    .line 15
    or-int/2addr v0, v1

    .line 16
    sget v1, Lde/payback/pay/interactor/superqr/m;->$stable:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    sget v1, Lde/payback/pay/interactor/newpayflow/a;->$stable:I

    .line 21
    or-int/2addr v0, v1

    .line 22
    sput v0, Lde/payback/pay/interactor/newpayflow/k0;->$stable:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/a;Lpayback/feature/barcode/implementation/interactor/a;Lde/payback/pay/interactor/superqr/m;Lde/payback/pay/interactor/paymentflow/f;Lde/payback/pay/interactor/paymentflow/d;Lde/payback/pay/interactor/superqr/c;Lde/payback/pay/interactor/superqr/j;Lpayback/feature/analytics/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/k0;->a:Lde/payback/pay/interactor/newpayflow/a;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/k0;->b:Lpayback/feature/barcode/implementation/interactor/a;

    .line 8
    iput-object p4, p0, Lde/payback/pay/interactor/newpayflow/k0;->c:Lde/payback/pay/interactor/paymentflow/f;

    .line 10
    iput-object p5, p0, Lde/payback/pay/interactor/newpayflow/k0;->d:Lde/payback/pay/interactor/paymentflow/d;

    .line 12
    iput-object p6, p0, Lde/payback/pay/interactor/newpayflow/k0;->e:Lde/payback/pay/interactor/superqr/c;

    .line 14
    iput-object p7, p0, Lde/payback/pay/interactor/newpayflow/k0;->f:Lde/payback/pay/interactor/superqr/j;

    .line 16
    iput-object p8, p0, Lde/payback/pay/interactor/newpayflow/k0;->g:Lpayback/feature/analytics/implementation/interactor/g;

    .line 18
    return-void
.end method

.method public static final a(Lde/payback/pay/interactor/newpayflow/k0;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/PinAuthenticationResult;Ljava/lang/String;Lde/payback/pay/sdk/data/PreferredPayment;ILde/payback/pay/api/model/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p7

    .line 9
    move-object/from16 v4, p8

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v5, v4, Lde/payback/pay/interactor/newpayflow/h0;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lde/payback/pay/interactor/newpayflow/h0;

    .line 21
    iget v6, v5, Lde/payback/pay/interactor/newpayflow/h0;->label:I

    .line 23
    const/high16 v7, -0x80000000

    .line 25
    and-int v8, v6, v7

    .line 27
    if-eqz v8, :cond_0

    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lde/payback/pay/interactor/newpayflow/h0;->label:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lde/payback/pay/interactor/newpayflow/h0;

    .line 35
    invoke-direct {v5, v0, v4}, Lde/payback/pay/interactor/newpayflow/h0;-><init>(Lde/payback/pay/interactor/newpayflow/k0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 38
    :goto_0
    iget-object v4, v5, Lde/payback/pay/interactor/newpayflow/h0;->result:Ljava/lang/Object;

    .line 40
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v7, v5, Lde/payback/pay/interactor/newpayflow/h0;->label:I

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 50
    if-eq v7, v10, :cond_2

    .line 52
    if-ne v7, v9, :cond_1

    .line 54
    iget v1, v5, Lde/payback/pay/interactor/newpayflow/h0;->I$0:I

    .line 56
    iget-object v2, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$7:Ljava/lang/Object;

    .line 58
    check-cast v2, Lpayback/feature/barcode/api/model/c;

    .line 60
    iget-object v3, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$6:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    iget-object v6, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$5:Ljava/lang/Object;

    .line 66
    check-cast v6, Lde/payback/pay/api/model/e;

    .line 68
    iget-object v7, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$4:Ljava/lang/Object;

    .line 70
    check-cast v7, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 72
    iget-object v9, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 76
    iget-object v12, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v12, Lde/payback/pay/model/PinAuthenticationResult;

    .line 80
    iget-object v13, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v13, Ljava/lang/String;

    .line 84
    iget-object v5, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 98
    return-object v11

    .line 99
    :cond_2
    iget v1, v5, Lde/payback/pay/interactor/newpayflow/h0;->I$0:I

    .line 101
    iget-object v2, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$6:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    iget-object v3, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$5:Ljava/lang/Object;

    .line 107
    check-cast v3, Lde/payback/pay/api/model/e;

    .line 109
    iget-object v7, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$4:Ljava/lang/Object;

    .line 111
    check-cast v7, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 113
    iget-object v12, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$3:Ljava/lang/Object;

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 117
    iget-object v13, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$2:Ljava/lang/Object;

    .line 119
    check-cast v13, Lde/payback/pay/model/PinAuthenticationResult;

    .line 121
    iget-object v14, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$1:Ljava/lang/Object;

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 125
    iget-object v15, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$0:Ljava/lang/Object;

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 132
    move v15, v1

    .line 133
    move-object v1, v7

    .line 134
    move-object v7, v13

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 140
    iget-object v4, v0, Lde/payback/pay/interactor/newpayflow/k0;->e:Lde/payback/pay/interactor/superqr/c;

    .line 142
    iget-object v4, v4, Lde/payback/pay/interactor/superqr/c;->a:Lde/payback/pay/environment/a;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const-string v7, "9892"

    .line 152
    if-eqz v3, :cond_4

    .line 154
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    iget-object v13, v3, Lde/payback/pay/api/model/e;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    filled-new-array {v13, v7, v1, v2}, [Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    const-string v4, "%s%s%s%s"

    .line 171
    invoke-static {v12, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    filled-new-array {v7, v1, v2}, [Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    const-string v4, "%s%s%s"

    .line 192
    invoke-static {v12, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    :goto_1
    iget-object v4, v0, Lde/payback/pay/interactor/newpayflow/k0;->b:Lpayback/feature/barcode/implementation/interactor/a;

    .line 198
    if-eqz v3, :cond_5

    .line 200
    sget-object v7, Lpayback/feature/barcode/api/model/ErrorCorrection;->L:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object v7, Lpayback/feature/barcode/api/model/ErrorCorrection;->H:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 205
    :goto_2
    sget-object v12, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->DEFAULT:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 207
    new-instance v13, Lpayback/feature/barcode/api/model/p;

    .line 209
    invoke-direct {v13, v1, v11, v12, v7}, Lpayback/feature/barcode/api/model/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;Lpayback/feature/barcode/api/model/ErrorCorrection;)V

    .line 212
    iput-object v11, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v2, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$1:Ljava/lang/Object;

    .line 216
    move-object/from16 v7, p3

    .line 218
    iput-object v7, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$2:Ljava/lang/Object;

    .line 220
    move-object/from16 v12, p4

    .line 222
    iput-object v12, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$3:Ljava/lang/Object;

    .line 224
    move-object/from16 v14, p5

    .line 226
    iput-object v14, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$4:Ljava/lang/Object;

    .line 228
    iput-object v3, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$5:Ljava/lang/Object;

    .line 230
    iput-object v1, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$6:Ljava/lang/Object;

    .line 232
    move/from16 v15, p6

    .line 234
    iput v15, v5, Lde/payback/pay/interactor/newpayflow/h0;->I$0:I

    .line 236
    iput v10, v5, Lde/payback/pay/interactor/newpayflow/h0;->label:I

    .line 238
    invoke-virtual {v4, v13}, Lpayback/feature/barcode/implementation/interactor/a;->a(Lpayback/feature/barcode/api/model/q;)Lpayback/feature/barcode/api/model/c;

    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v6, :cond_6

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move-object/from16 v18, v2

    .line 247
    move-object v2, v1

    .line 248
    move-object v1, v14

    .line 249
    move-object/from16 v14, v18

    .line 251
    :goto_3
    check-cast v4, Lpayback/feature/barcode/api/model/c;

    .line 253
    instance-of v13, v4, Lpayback/feature/barcode/api/model/b;

    .line 255
    if-eqz v13, :cond_18

    .line 257
    if-eqz v3, :cond_8

    .line 259
    sget-object v13, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iput-object v11, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v14, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$1:Ljava/lang/Object;

    .line 268
    iput-object v7, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$2:Ljava/lang/Object;

    .line 270
    iput-object v12, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$3:Ljava/lang/Object;

    .line 272
    iput-object v1, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$4:Ljava/lang/Object;

    .line 274
    iput-object v3, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$5:Ljava/lang/Object;

    .line 276
    iput-object v2, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$6:Ljava/lang/Object;

    .line 278
    iput-object v4, v5, Lde/payback/pay/interactor/newpayflow/h0;->L$7:Ljava/lang/Object;

    .line 280
    iput v15, v5, Lde/payback/pay/interactor/newpayflow/h0;->I$0:I

    .line 282
    iput v9, v5, Lde/payback/pay/interactor/newpayflow/h0;->label:I

    .line 284
    iget-object v9, v0, Lde/payback/pay/interactor/newpayflow/k0;->g:Lpayback/feature/analytics/implementation/interactor/g;

    .line 286
    sget-object v13, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v13, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 293
    const-string v10, "product.partnershortname"

    .line 295
    invoke-static {v13, v10}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 298
    move-result-object v10

    .line 299
    iget-object v13, v3, Lde/payback/pay/api/model/e;->b:Ljava/lang/String;

    .line 301
    invoke-static {v10, v13}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 304
    move-result-object v10

    .line 305
    const/16 v13, 0x8

    .line 307
    const-string v16, "pay_partner_super_qr"

    .line 309
    const-string v17, "pay:payment"

    .line 311
    move-object/from16 p5, v5

    .line 313
    move-object/from16 p1, v9

    .line 315
    move-object/from16 p4, v10

    .line 317
    move/from16 p6, v13

    .line 319
    move-object/from16 p2, v16

    .line 321
    move-object/from16 p3, v17

    .line 323
    invoke-static/range {p1 .. p6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    if-ne v5, v6, :cond_7

    .line 329
    :goto_4
    return-object v6

    .line 330
    :cond_7
    move-object v6, v3

    .line 331
    move-object v9, v12

    .line 332
    move-object v13, v14

    .line 333
    move-object v3, v2

    .line 334
    move-object v2, v4

    .line 335
    move-object v12, v7

    .line 336
    move-object v7, v1

    .line 337
    move v1, v15

    .line 338
    :goto_5
    move v15, v1

    .line 339
    move-object v4, v2

    .line 340
    move-object v2, v3

    .line 341
    move-object v3, v6

    .line 342
    move-object v1, v7

    .line 343
    move-object v7, v12

    .line 344
    move-object v14, v13

    .line 345
    move-object v12, v9

    .line 346
    :cond_8
    iget-object v5, v0, Lde/payback/pay/interactor/newpayflow/k0;->f:Lde/payback/pay/interactor/superqr/j;

    .line 348
    if-eqz v3, :cond_9

    .line 350
    iget-object v6, v3, Lde/payback/pay/api/model/e;->b:Ljava/lang/String;

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move-object v6, v11

    .line 354
    :goto_6
    if-nez v6, :cond_b

    .line 356
    :cond_a
    move-object v5, v11

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    iget-object v9, v5, Lde/payback/pay/interactor/superqr/j;->b:Lde/payback/core/config/RuntimeConfig;

    .line 360
    invoke-virtual {v9}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lde/payback/pay/PayConfig;

    .line 366
    iget-object v9, v9, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lde/payback/pay/model/o;

    .line 374
    if-eqz v6, :cond_c

    .line 376
    iget v6, v6, Lde/payback/pay/model/o;->g:I

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v6

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    move-object v6, v11

    .line 384
    :goto_7
    if-eqz v6, :cond_a

    .line 386
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v6

    .line 390
    iget-object v5, v5, Lde/payback/pay/interactor/superqr/j;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 392
    invoke-virtual {v5, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getBitmapFromDrawable(I)Landroid/graphics/Bitmap;

    .line 395
    move-result-object v5

    .line 396
    :goto_8
    if-eqz v5, :cond_d

    .line 398
    new-instance v6, Lde/payback/pay/model/b0;

    .line 400
    check-cast v4, Lpayback/feature/barcode/api/model/b;

    .line 402
    iget-object v4, v4, Lpayback/feature/barcode/api/model/b;->a:Landroid/graphics/Bitmap;

    .line 404
    invoke-direct {v6, v4, v5}, Lde/payback/pay/model/b0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 407
    goto :goto_9

    .line 408
    :cond_d
    new-instance v6, Lde/payback/pay/model/a0;

    .line 410
    check-cast v4, Lpayback/feature/barcode/api/model/b;

    .line 412
    iget-object v4, v4, Lpayback/feature/barcode/api/model/b;->a:Landroid/graphics/Bitmap;

    .line 414
    invoke-direct {v6, v4}, Lde/payback/pay/model/a0;-><init>(Landroid/graphics/Bitmap;)V

    .line 417
    :goto_9
    new-instance v4, Lde/payback/pay/sdk/j;

    .line 419
    new-instance v5, Lde/payback/pay/model/k0;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    const/4 v9, 0x0

    .line 425
    if-eqz v3, :cond_e

    .line 427
    iget-object v10, v3, Lde/payback/pay/api/model/e;->a:Ljava/lang/String;

    .line 429
    invoke-static {v2, v10, v9}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_e

    .line 435
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 438
    move-result v10

    .line 439
    goto :goto_a

    .line 440
    :cond_e
    move v10, v9

    .line 441
    :goto_a
    add-int/lit8 v13, v10, 0x11

    .line 443
    add-int/lit8 v10, v10, 0x42

    .line 445
    invoke-virtual {v2, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    iget-boolean v7, v7, Lde/payback/pay/model/PinAuthenticationResult;->b:Z

    .line 451
    if-eqz v1, :cond_f

    .line 453
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/PreferredPayment;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_f

    .line 459
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 462
    move-result v1

    .line 463
    new-instance v10, Ljava/lang/Integer;

    .line 465
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 468
    goto :goto_b

    .line 469
    :cond_f
    move-object v10, v11

    .line 470
    :goto_b
    iget-object v1, v0, Lde/payback/pay/interactor/newpayflow/k0;->c:Lde/payback/pay/interactor/paymentflow/f;

    .line 472
    if-eqz v10, :cond_10

    .line 474
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result v10

    .line 478
    goto :goto_c

    .line 479
    :cond_10
    const/4 v10, -0x1

    .line 480
    :goto_c
    iget-object v0, v0, Lde/payback/pay/interactor/newpayflow/k0;->d:Lde/payback/pay/interactor/paymentflow/d;

    .line 482
    invoke-virtual {v0}, Lde/payback/pay/interactor/paymentflow/d;->a()Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;

    .line 485
    move-result-object v0

    .line 486
    sget-object v13, Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;->AVAILABLE:Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;

    .line 488
    if-ne v0, v13, :cond_11

    .line 490
    const/4 v9, 0x1

    .line 491
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 496
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 499
    move-result v13

    .line 500
    iget-object v1, v1, Lde/payback/pay/interactor/paymentflow/f;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 502
    if-lez v13, :cond_12

    .line 504
    const v13, 0x7f140bb6

    .line 507
    invoke-virtual {v1, v13}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v13

    .line 511
    goto :goto_d

    .line 512
    :cond_12
    const v13, 0x7f140bb5

    .line 515
    invoke-virtual {v1, v13}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object v13

    .line 519
    :goto_d
    if-eqz v9, :cond_13

    .line 521
    const v9, 0x7f140bb0

    .line 524
    :goto_e
    invoke-virtual {v1, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 527
    move-result-object v9

    .line 528
    goto :goto_f

    .line 529
    :cond_13
    const v9, 0x7f140bb1

    .line 532
    goto :goto_e

    .line 533
    :goto_f
    sget-object v16, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 535
    invoke-virtual/range {v16 .. v16}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 538
    move-result v11

    .line 539
    if-ne v10, v11, :cond_14

    .line 541
    const v10, 0x7f140bb7

    .line 544
    invoke-virtual {v1, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v10

    .line 548
    goto :goto_10

    .line 549
    :cond_14
    sget-object v11, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 551
    invoke-virtual {v11}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 554
    move-result v11

    .line 555
    if-ne v10, v11, :cond_15

    .line 557
    const v10, 0x7f140baf

    .line 560
    invoke-virtual {v1, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 563
    move-result-object v10

    .line 564
    goto :goto_10

    .line 565
    :cond_15
    const v10, 0x7f140bb4

    .line 568
    invoke-virtual {v1, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v10

    .line 572
    :goto_10
    if-eqz v7, :cond_16

    .line 574
    const v7, 0x7f140bb2

    .line 577
    :goto_11
    invoke-virtual {v1, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    goto :goto_12

    .line 582
    :cond_16
    const v7, 0x7f140bb3

    .line 585
    goto :goto_11

    .line 586
    :goto_12
    filled-new-array {v13, v9, v10, v1}, [Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    const-string v7, "%s:%s:%s:%s"

    .line 596
    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Lde/payback/pay/ui/compose/shared/g;

    .line 602
    sget-object v7, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 604
    const-string v9, "product.paytype"

    .line 606
    invoke-static {v7, v9}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 609
    move-result-object v7

    .line 610
    new-instance v9, Lkotlin/Pair;

    .line 612
    invoke-direct {v9, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 617
    const-string v7, "product.redemptionvalue"

    .line 619
    invoke-direct {v0, v7}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->d(I)Ljava/lang/String;

    .line 625
    move-result-object v7

    .line 626
    new-instance v10, Lkotlin/Pair;

    .line 628
    invoke-direct {v10, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 638
    move-result-object v0

    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-direct {v1, v12, v0, v7, v8}, Lde/payback/pay/ui/compose/shared/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 643
    if-eqz v3, :cond_17

    .line 645
    iget-object v11, v3, Lde/payback/pay/api/model/e;->b:Ljava/lang/String;

    .line 647
    move-object/from16 p5, v11

    .line 649
    :goto_13
    move-object/from16 p4, v1

    .line 651
    move-object/from16 p3, v2

    .line 653
    move-object/from16 p0, v5

    .line 655
    move-object/from16 p1, v6

    .line 657
    move-object/from16 p2, v14

    .line 659
    goto :goto_14

    .line 660
    :cond_17
    const/16 p5, 0x0

    .line 662
    goto :goto_13

    .line 663
    :goto_14
    invoke-direct/range {p0 .. p5}, Lde/payback/pay/model/k0;-><init>(Lde/payback/pay/model/c0;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/ui/compose/shared/g;Ljava/lang/String;)V

    .line 666
    move-object/from16 v0, p0

    .line 668
    invoke-direct {v4, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 671
    return-object v4

    .line 672
    :cond_18
    instance-of v0, v4, Lpayback/feature/barcode/api/model/a;

    .line 674
    if-eqz v0, :cond_19

    .line 676
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 678
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 680
    check-cast v4, Lpayback/feature/barcode/api/model/a;

    .line 682
    iget-object v2, v4, Lpayback/feature/barcode/api/model/a;->a:Ljava/lang/Exception;

    .line 684
    invoke-direct {v0, v1, v2}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 687
    return-object v0

    .line 688
    :cond_19
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 691
    const/4 v7, 0x0

    .line 692
    return-object v7
.end method


# virtual methods
.method public final b(Lde/payback/pay/interactor/newpayflow/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/newpayflow/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/i0;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/i0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/i0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/i0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/newpayflow/i0;-><init>(Lde/payback/pay/interactor/newpayflow/k0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/newpayflow/i0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/newpayflow/i0;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/interactor/newpayflow/i0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/interactor/newpayflow/e0;

    .line 44
    iget-object p0, v0, Lde/payback/pay/interactor/newpayflow/i0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/pay/interactor/newpayflow/e0;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/newpayflow/i0;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/pay/interactor/newpayflow/e0;

    .line 62
    iget-object v2, v0, Lde/payback/pay/interactor/newpayflow/i0;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lde/payback/pay/interactor/newpayflow/e0;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p1, Lde/payback/pay/interactor/newpayflow/e0;->a:Lde/payback/pay/model/PinAuthenticationResult;

    .line 75
    iget v8, p1, Lde/payback/pay/interactor/newpayflow/e0;->b:I

    .line 77
    iget-boolean v9, p1, Lde/payback/pay/interactor/newpayflow/e0;->c:Z

    .line 79
    iget-object v2, p1, Lde/payback/pay/interactor/newpayflow/e0;->d:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {v2}, Lde/payback/pay/sdk/data/PreferredPayment;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {v2}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v11, v5

    .line 100
    :goto_1
    iget-object v2, p1, Lde/payback/pay/interactor/newpayflow/e0;->g:Lde/payback/pay/api/model/e;

    .line 102
    if-eqz v2, :cond_5

    .line 104
    new-instance v6, Lde/payback/pay/sdk/x1;

    .line 106
    iget-object v7, p2, Lde/payback/pay/model/PinAuthenticationResult;->a:Ljava/lang/String;

    .line 108
    iget-boolean v10, p2, Lde/payback/pay/model/PinAuthenticationResult;->b:Z

    .line 110
    invoke-direct/range {v6 .. v11}, Lde/payback/pay/sdk/x1;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v6, Lde/payback/pay/sdk/w1;

    .line 116
    iget-object v7, p2, Lde/payback/pay/model/PinAuthenticationResult;->a:Ljava/lang/String;

    .line 118
    iget-boolean v10, p2, Lde/payback/pay/model/PinAuthenticationResult;->b:Z

    .line 120
    invoke-direct/range {v6 .. v11}, Lde/payback/pay/sdk/w1;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 123
    :goto_2
    iput-object v5, v0, Lde/payback/pay/interactor/newpayflow/i0;->L$0:Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Lde/payback/pay/interactor/newpayflow/i0;->L$1:Ljava/lang/Object;

    .line 127
    iput v4, v0, Lde/payback/pay/interactor/newpayflow/i0;->label:I

    .line 129
    iget-object p2, p0, Lde/payback/pay/interactor/newpayflow/k0;->a:Lde/payback/pay/interactor/newpayflow/a;

    .line 131
    iget-object p2, p2, Lde/payback/pay/interactor/newpayflow/a;->a:Lde/payback/pay/sdk/l;

    .line 133
    check-cast p2, Lde/payback/pay/sdk/n1;

    .line 135
    invoke-virtual {p2, v6, v0}, Lde/payback/pay/sdk/n1;->g(Lde/payback/pay/sdk/y1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 144
    new-instance v2, Lde/payback/pay/interactor/newpayflow/j0;

    .line 146
    invoke-direct {v2, p0, p1, v5}, Lde/payback/pay/interactor/newpayflow/j0;-><init>(Lde/payback/pay/interactor/newpayflow/k0;Lde/payback/pay/interactor/newpayflow/e0;Lkotlin/coroutines/Continuation;)V

    .line 149
    iput-object v5, v0, Lde/payback/pay/interactor/newpayflow/i0;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v5, v0, Lde/payback/pay/interactor/newpayflow/i0;->L$1:Ljava/lang/Object;

    .line 153
    iput v3, v0, Lde/payback/pay/interactor/newpayflow/i0;->label:I

    .line 155
    invoke-static {p2, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_7

    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_7
    return-object p0
.end method
