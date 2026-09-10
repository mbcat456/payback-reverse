.class public final Lde/payback/pay/ui/compose/success/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isScratchCardEnabled:Z

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $transactionResult:Lde/payback/pay/model/i0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lde/payback/pay/model/i0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/v;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/v;->$partnerShortName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/compose/success/v;->$transactionResult:Lde/payback/pay/model/i0;

    .line 7
    iput-boolean p4, p0, Lde/payback/pay/ui/compose/success/v;->$isScratchCardEnabled:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/success/v;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/success/v;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/compose/success/v;->$partnerShortName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/v;->$transactionResult:Lde/payback/pay/model/i0;

    .line 9
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/success/v;->$isScratchCardEnabled:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/compose/success/v;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lde/payback/pay/model/i0;ZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/success/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/success/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/success/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lde/payback/pay/ui/compose/success/v;->label:I

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    if-eq v0, v8, :cond_1

    .line 20
    if-ne v0, v7, :cond_0

    .line 22
    iget-object v0, v4, Lde/payback/pay/ui/compose/success/v;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lde/payback/core/api/u0;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v1, p1

    .line 31
    goto/16 :goto_9

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v9

    .line 39
    :cond_1
    iget-object v0, v4, Lde/payback/pay/ui/compose/success/v;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_7

    .line 48
    :cond_2
    iget-object v0, v4, Lde/payback/pay/ui/compose/success/v;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v0, v4, Lde/payback/pay/ui/compose/success/v;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_3
    iget-boolean v0, v4, Lde/payback/pay/ui/compose/success/v;->Z$0:Z

    .line 63
    iget-object v3, v4, Lde/payback/pay/ui/compose/success/v;->L$7:Ljava/lang/Object;

    .line 65
    check-cast v3, Lde/payback/pay/ui/compose/success/i;

    .line 67
    iget-object v5, v4, Lde/payback/pay/ui/compose/success/v;->L$6:Ljava/lang/Object;

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    iget-object v5, v4, Lde/payback/pay/ui/compose/success/v;->L$5:Ljava/lang/Object;

    .line 73
    check-cast v5, Lde/payback/pay/ui/compose/success/h;

    .line 75
    iget-object v5, v4, Lde/payback/pay/ui/compose/success/v;->L$4:Ljava/lang/Object;

    .line 77
    iget-object v10, v4, Lde/payback/pay/ui/compose/success/v;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 81
    iget-object v11, v4, Lde/payback/pay/ui/compose/success/v;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v11, Lde/payback/pay/model/i0;

    .line 85
    iget-object v12, v4, Lde/payback/pay/ui/compose/success/v;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v12, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 89
    iget-object v13, v4, Lde/payback/pay/ui/compose/success/v;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v13, Lkotlinx/coroutines/flow/p2;

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    move-object v14, v3

    .line 97
    move-object/from16 v3, p1

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v4, Lde/payback/pay/ui/compose/success/v;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 106
    invoke-static {v0}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 109
    move-result-object v0

    .line 110
    iget-object v3, v4, Lde/payback/pay/ui/compose/success/v;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 112
    iget-object v5, v4, Lde/payback/pay/ui/compose/success/v;->$transactionResult:Lde/payback/pay/model/i0;

    .line 114
    iget-boolean v10, v4, Lde/payback/pay/ui/compose/success/v;->$isScratchCardEnabled:Z

    .line 116
    iget-object v11, v4, Lde/payback/pay/ui/compose/success/v;->$partnerShortName:Ljava/lang/String;

    .line 118
    move-object v12, v3

    .line 119
    :goto_0
    move-object v13, v0

    .line 120
    check-cast v13, Lkotlinx/coroutines/flow/m3;

    .line 122
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lde/payback/pay/ui/compose/success/h;

    .line 129
    invoke-static {v12}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getGetPaymentReceiptDataInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/interactor/success/a;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lde/payback/pay/interactor/success/b;

    .line 135
    invoke-virtual {v3, v5}, Lde/payback/pay/interactor/success/b;->a(Lde/payback/pay/model/i0;)Lpayback/feature/pay/ui/receipt/a;

    .line 138
    move-result-object v16

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v10, :cond_5

    .line 142
    iget-boolean v14, v5, Lde/payback/pay/model/i0;->n:Z

    .line 144
    if-eqz v14, :cond_5

    .line 146
    move v15, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v15, v3

    .line 149
    :goto_1
    iget v14, v5, Lde/payback/pay/model/i0;->l:I

    .line 151
    if-lez v14, :cond_6

    .line 153
    move/from16 v17, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move/from16 v17, v3

    .line 158
    :goto_2
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 160
    const v7, 0x7f1405db

    .line 163
    invoke-static {v3, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 166
    move-result-object v19

    .line 167
    invoke-static {v12}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getPayConfig$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lde/payback/pay/PayConfig;

    .line 177
    iget-object v7, v7, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 179
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lde/payback/pay/model/o;

    .line 185
    if-eqz v7, :cond_7

    .line 187
    iget v7, v7, Lde/payback/pay/model/o;->e:I

    .line 189
    invoke-static {v3, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v21, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object/from16 v21, v9

    .line 198
    :goto_3
    iget-object v3, v5, Lde/payback/pay/model/i0;->g:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 200
    invoke-virtual {v3}, Lde/payback/pay/ui/payflow/success/PaymentType;->getPayUpgradeVisibility()Z

    .line 203
    move-result v20

    .line 204
    move/from16 v18, v14

    .line 206
    new-instance v14, Lde/payback/pay/ui/compose/success/i;

    .line 208
    invoke-direct/range {v14 .. v21}, Lde/payback/pay/ui/compose/success/i;-><init>(ZLpayback/feature/pay/ui/receipt/a;ZILpayback/core/l10n/L10nString;ZLpayback/core/l10n/d;)V

    .line 211
    if-eqz v11, :cond_9

    .line 213
    invoke-static {v12}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getGetPartnerDeeplinksInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/interactor/superqr/g;

    .line 216
    move-result-object v3

    .line 217
    iput-object v13, v4, Lde/payback/pay/ui/compose/success/v;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v12, v4, Lde/payback/pay/ui/compose/success/v;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v5, v4, Lde/payback/pay/ui/compose/success/v;->L$2:Ljava/lang/Object;

    .line 223
    iput-object v11, v4, Lde/payback/pay/ui/compose/success/v;->L$3:Ljava/lang/Object;

    .line 225
    iput-object v0, v4, Lde/payback/pay/ui/compose/success/v;->L$4:Ljava/lang/Object;

    .line 227
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$5:Ljava/lang/Object;

    .line 229
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$6:Ljava/lang/Object;

    .line 231
    iput-object v14, v4, Lde/payback/pay/ui/compose/success/v;->L$7:Ljava/lang/Object;

    .line 233
    iput-boolean v10, v4, Lde/payback/pay/ui/compose/success/v;->Z$0:Z

    .line 235
    iput v2, v4, Lde/payback/pay/ui/compose/success/v;->label:I

    .line 237
    check-cast v3, Lde/payback/pay/interactor/superqr/i;

    .line 239
    invoke-virtual {v3, v11, v4}, Lde/payback/pay/interactor/superqr/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v6, :cond_8

    .line 245
    goto/16 :goto_8

    .line 247
    :cond_8
    move-object/from16 v22, v5

    .line 249
    move-object v5, v0

    .line 250
    move v0, v10

    .line 251
    move-object v10, v11

    .line 252
    move-object/from16 v11, v22

    .line 254
    :goto_4
    check-cast v3, Lde/payback/pay/interactor/superqr/f;

    .line 256
    iget-object v3, v3, Lde/payback/pay/interactor/superqr/f;->b:Ljava/lang/String;

    .line 258
    move-object/from16 v22, v10

    .line 260
    move v10, v0

    .line 261
    move-object v0, v5

    .line 262
    move-object v5, v11

    .line 263
    move-object/from16 v11, v22

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move-object v3, v9

    .line 267
    :goto_5
    iget-object v7, v5, Lde/payback/pay/model/i0;->o:Ljava/lang/String;

    .line 269
    if-nez v7, :cond_a

    .line 271
    const-string v7, ""

    .line 273
    :cond_a
    new-instance v15, Lde/payback/pay/ui/compose/success/g;

    .line 275
    invoke-direct {v15, v14, v7, v11, v3}, Lde/payback/pay/ui/compose/success/g;-><init>(Lde/payback/pay/ui/compose/success/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object v3, v13

    .line 279
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 281
    invoke-virtual {v3, v0, v15}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 287
    iget-object v0, v4, Lde/payback/pay/ui/compose/success/v;->$partnerShortName:Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_c

    .line 291
    iget-object v7, v4, Lde/payback/pay/ui/compose/success/v;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 293
    invoke-static {v7}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v3, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sget-object v3, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    new-instance v3, Lpayback/feature/analytics/common/c;

    .line 314
    const-string v5, "product.partnershortname"

    .line 316
    invoke-direct {v3, v5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 322
    move-result-object v3

    .line 323
    iput-object v7, v4, Lde/payback/pay/ui/compose/success/v;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$1:Ljava/lang/Object;

    .line 327
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$2:Ljava/lang/Object;

    .line 329
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$3:Ljava/lang/Object;

    .line 331
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$4:Ljava/lang/Object;

    .line 333
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$5:Ljava/lang/Object;

    .line 335
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$6:Ljava/lang/Object;

    .line 337
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$7:Ljava/lang/Object;

    .line 339
    iput v1, v4, Lde/payback/pay/ui/compose/success/v;->label:I

    .line 341
    const-string v1, "pay_partner_super_qr_success"

    .line 343
    move-object v0, v2

    .line 344
    const-string v2, "pay:payment_confirmation_online"

    .line 346
    const/16 v5, 0x8

    .line 348
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v6, :cond_b

    .line 354
    goto :goto_8

    .line 355
    :cond_b
    move-object v0, v7

    .line 356
    :goto_6
    invoke-static {v0}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getClearPartnerDataInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/interactor/superqr/a;

    .line 359
    move-result-object v0

    .line 360
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$0:Ljava/lang/Object;

    .line 362
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$1:Ljava/lang/Object;

    .line 364
    iput v8, v4, Lde/payback/pay/ui/compose/success/v;->label:I

    .line 366
    check-cast v0, Lde/payback/pay/interactor/superqr/b;

    .line 368
    iget-object v0, v0, Lde/payback/pay/interactor/superqr/b;->a:Lde/payback/pay/repository/h;

    .line 370
    invoke-virtual {v0, v4}, Lde/payback/pay/repository/h;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v6, :cond_c

    .line 376
    goto :goto_8

    .line 377
    :cond_c
    :goto_7
    iget-object v0, v4, Lde/payback/pay/ui/compose/success/v;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 379
    invoke-static {v0}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getRestApiErrorHandler$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/core/api/u0;

    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v4, Lde/payback/pay/ui/compose/success/v;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 385
    invoke-static {v1}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getRefreshAccountBalanceInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lpayback/feature/accountbalance/api/interactor/i;

    .line 388
    move-result-object v1

    .line 389
    iput-object v0, v4, Lde/payback/pay/ui/compose/success/v;->L$0:Ljava/lang/Object;

    .line 391
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$1:Ljava/lang/Object;

    .line 393
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$2:Ljava/lang/Object;

    .line 395
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$3:Ljava/lang/Object;

    .line 397
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$4:Ljava/lang/Object;

    .line 399
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$5:Ljava/lang/Object;

    .line 401
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$6:Ljava/lang/Object;

    .line 403
    iput-object v9, v4, Lde/payback/pay/ui/compose/success/v;->L$7:Ljava/lang/Object;

    .line 405
    const/4 v7, 0x4

    .line 406
    iput v7, v4, Lde/payback/pay/ui/compose/success/v;->label:I

    .line 408
    check-cast v1, Lpayback/feature/accountbalance/implementation/interactor/z;

    .line 410
    invoke-virtual {v1, v4}, Lpayback/feature/accountbalance/implementation/interactor/z;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    if-ne v1, v6, :cond_d

    .line 416
    :goto_8
    return-object v6

    .line 417
    :cond_d
    :goto_9
    check-cast v1, Lde/payback/core/api/d1;

    .line 419
    sget-object v2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    const-string v2, "pay:payment_confirmation_online"

    .line 426
    const/16 v3, 0xc

    .line 428
    invoke-static {v0, v1, v2, v9, v3}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    return-object v0

    .line 434
    :cond_e
    move-object v0, v3

    .line 435
    const/4 v7, 0x4

    .line 436
    goto/16 :goto_0
.end method
