.class public final Lpayback/feature/login/implementation/ui/login/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/login/u;->$token:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/login/u;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/u;->$token:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/login/u;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/login/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/login/implementation/ui/login/u;->label:I

    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    if-eq v0, v10, :cond_3

    .line 16
    if-eq v0, v9, :cond_2

    .line 18
    if-eq v0, v6, :cond_1

    .line 20
    if-ne v0, v8, :cond_0

    .line 22
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lpayback/platform/login/api/interactor/i;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v11

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_2
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    iget-object v2, v4, Lpayback/feature/login/implementation/ui/login/u;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    iget-object v3, v4, Lpayback/feature/login/implementation/ui/login/u;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v3, Lpayback/platform/login/api/interactor/j;

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    move-object v5, v3

    .line 64
    move-object v3, v0

    .line 65
    move-object v0, v5

    .line 66
    move-object v5, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v5

    .line 69
    move-object/from16 v5, p1

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 82
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 85
    move-result-object v0

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 89
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Lpayback/feature/login/implementation/ui/login/l;

    .line 96
    const/16 v21, 0x0

    .line 98
    const/16 v22, 0x77f

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const/16 v19, 0x1

    .line 111
    const/16 v20, 0x0

    .line 113
    invoke-static/range {v12 .. v22}, Lpayback/feature/login/implementation/ui/login/l;->a(Lpayback/feature/login/implementation/ui/login/l;IILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/login/l;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 125
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 136
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    iput v10, v4, Lpayback/feature/login/implementation/ui/login/u;->label:I

    .line 142
    const-string v1, "login"

    .line 144
    const/4 v3, 0x0

    .line 145
    const/16 v5, 0xc

    .line 147
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_6

    .line 153
    goto/16 :goto_3

    .line 155
    :cond_6
    :goto_0
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 157
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getLoginInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/platform/login/api/interactor/j;

    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 163
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getAlias(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 169
    invoke-virtual {v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->getSecretValue()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 175
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getGetDeviceNameInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/trusteddevices/api/interactor/a;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 181
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/interactor/q;->a()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    iget-object v5, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 187
    invoke-static {v5}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getGetStoredTrustedDevicesIdsInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/trusteddevices/api/interactor/g;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lpayback/feature/trusteddevices/implementation/interactor/d1;

    .line 193
    invoke-virtual {v5}, Lpayback/feature/trusteddevices/implementation/interactor/d1;->a()Lio/reactivex/internal/operators/single/e;

    .line 196
    move-result-object v5

    .line 197
    iget-object v12, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 199
    invoke-static {v12}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getCoroutineDispatchers$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/kotlin/coroutines/a;

    .line 202
    move-result-object v12

    .line 203
    iget-object v12, v12, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 205
    iput-object v3, v4, Lpayback/feature/login/implementation/ui/login/u;->L$0:Ljava/lang/Object;

    .line 207
    iput-object v2, v4, Lpayback/feature/login/implementation/ui/login/u;->L$1:Ljava/lang/Object;

    .line 209
    iput-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->L$2:Ljava/lang/Object;

    .line 211
    iput-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->L$3:Ljava/lang/Object;

    .line 213
    iput v9, v4, Lpayback/feature/login/implementation/ui/login/u;->label:I

    .line 215
    new-instance v9, Lde/payback/core/reactive/ext/a;

    .line 217
    invoke-direct {v9, v5, v11}, Lde/payback/core/reactive/ext/a;-><init>(Lio/reactivex/y;Lkotlin/coroutines/Continuation;)V

    .line 220
    invoke-static {v12, v9, v4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v7, :cond_7

    .line 226
    goto/16 :goto_3

    .line 228
    :cond_7
    move-object/from16 v23, v3

    .line 230
    move-object v3, v0

    .line 231
    move-object/from16 v0, v23

    .line 233
    move-object/from16 v23, v2

    .line 235
    move-object v2, v1

    .line 236
    move-object/from16 v1, v23

    .line 238
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 240
    new-instance v9, Lpayback/platform/core/apidata/login/d;

    .line 242
    iget-object v12, v4, Lpayback/feature/login/implementation/ui/login/u;->$token:Ljava/lang/String;

    .line 244
    iget-object v13, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 246
    invoke-static {v13}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Lkotlinx/coroutines/flow/m3;

    .line 252
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lpayback/feature/login/implementation/ui/login/l;

    .line 258
    iget-object v13, v13, Lpayback/feature/login/implementation/ui/login/l;->k:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 260
    iget-object v13, v13, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 262
    invoke-virtual {v13}, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->getValue()Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    iget-object v14, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 268
    invoke-static {v14}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Ljava/lang/String;

    .line 271
    move-result-object v14

    .line 272
    invoke-direct {v9, v12, v13, v14}, Lpayback/platform/core/apidata/login/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iput-object v11, v4, Lpayback/feature/login/implementation/ui/login/u;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v11, v4, Lpayback/feature/login/implementation/ui/login/u;->L$1:Ljava/lang/Object;

    .line 279
    iput-object v11, v4, Lpayback/feature/login/implementation/ui/login/u;->L$2:Ljava/lang/Object;

    .line 281
    iput-object v11, v4, Lpayback/feature/login/implementation/ui/login/u;->L$3:Ljava/lang/Object;

    .line 283
    iput v6, v4, Lpayback/feature/login/implementation/ui/login/u;->label:I

    .line 285
    check-cast v0, Lpayback/platform/login/implementation/interactor/d;

    .line 287
    move-object v6, v4

    .line 288
    move-object v4, v9

    .line 289
    invoke-virtual/range {v0 .. v6}, Lpayback/platform/login/implementation/interactor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/login/d;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    move-object v4, v6

    .line 294
    if-ne v0, v7, :cond_8

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    :goto_2
    check-cast v0, Lpayback/platform/login/api/interactor/i;

    .line 299
    instance-of v1, v0, Lpayback/platform/login/api/interactor/c;

    .line 301
    if-eqz v1, :cond_9

    .line 303
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 305
    new-instance v2, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 307
    check-cast v0, Lpayback/platform/login/api/interactor/c;

    .line 309
    const/16 v3, 0x17

    .line 311
    invoke-direct {v2, v3, v1, v0}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-static {v1, v11, v2, v10, v11}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->reloadTurnstileWidgetAndDo$default(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 317
    goto/16 :goto_4

    .line 319
    :cond_9
    instance-of v1, v0, Lpayback/platform/login/api/interactor/d;

    .line 321
    if-eqz v1, :cond_a

    .line 323
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 325
    check-cast v0, Lpayback/platform/login/api/interactor/d;

    .line 327
    iput-object v11, v4, Lpayback/feature/login/implementation/ui/login/u;->L$0:Ljava/lang/Object;

    .line 329
    iput v8, v4, Lpayback/feature/login/implementation/ui/login/u;->label:I

    .line 331
    invoke-static {v1, v0, v4}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$handleAuthorizationRequired(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v7, :cond_f

    .line 337
    :goto_3
    return-object v7

    .line 338
    :cond_a
    instance-of v1, v0, Lpayback/platform/login/api/interactor/e;

    .line 340
    if-eqz v1, :cond_b

    .line 342
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 344
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lpayback/feature/login/implementation/tracker/c;

    .line 350
    invoke-virtual {v1}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 353
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 355
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getMissingEntitlementErrorHandler$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/entitlement/api/errorhandler/a;

    .line 358
    move-result-object v1

    .line 359
    check-cast v0, Lpayback/platform/login/api/interactor/e;

    .line 361
    iget-object v0, v0, Lpayback/platform/login/api/interactor/e;->a:Ljava/util/List;

    .line 363
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 369
    check-cast v1, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 371
    invoke-virtual {v1, v0}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 374
    goto :goto_4

    .line 375
    :cond_b
    instance-of v1, v0, Lpayback/platform/login/api/interactor/b;

    .line 377
    if-eqz v1, :cond_c

    .line 379
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 381
    sget-object v2, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 383
    new-instance v3, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 385
    check-cast v0, Lpayback/platform/login/api/interactor/b;

    .line 387
    const/16 v4, 0x18

    .line 389
    invoke-direct {v3, v4, v1, v0}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-static {v1, v2, v3}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$reloadTurnstileWidgetAndDo(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 395
    goto :goto_4

    .line 396
    :cond_c
    instance-of v1, v0, Lpayback/platform/login/api/interactor/f;

    .line 398
    if-eqz v1, :cond_d

    .line 400
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 402
    sget-object v1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 404
    new-instance v2, Lpayback/feature/login/implementation/ui/login/d;

    .line 406
    invoke-direct {v2, v0, v8}, Lpayback/feature/login/implementation/ui/login/d;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;I)V

    .line 409
    invoke-static {v0, v1, v2}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$reloadTurnstileWidgetAndDo(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 412
    goto :goto_4

    .line 413
    :cond_d
    instance-of v1, v0, Lpayback/platform/login/api/interactor/g;

    .line 415
    if-eqz v1, :cond_e

    .line 417
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 419
    sget-object v2, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 421
    new-instance v3, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 423
    check-cast v0, Lpayback/platform/login/api/interactor/g;

    .line 425
    const/16 v4, 0x19

    .line 427
    invoke-direct {v3, v4, v1, v0}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-static {v1, v2, v3}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$reloadTurnstileWidgetAndDo(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 433
    goto :goto_4

    .line 434
    :cond_e
    instance-of v1, v0, Lpayback/platform/login/api/interactor/h;

    .line 436
    if-eqz v1, :cond_10

    .line 438
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/login/u;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 440
    check-cast v0, Lpayback/platform/login/api/interactor/h;

    .line 442
    iget-boolean v0, v0, Lpayback/platform/login/api/interactor/h;->a:Z

    .line 444
    invoke-static {v1, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$onSuccessfulLogin(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Z)V

    .line 447
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    return-object v0

    .line 450
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 453
    return-object v11
.end method
