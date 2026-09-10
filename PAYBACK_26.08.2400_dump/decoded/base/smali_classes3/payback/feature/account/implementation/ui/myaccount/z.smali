.class public final Lpayback/feature/account/implementation/ui/myaccount/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/account/implementation/ui/myaccount/z;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/myaccount/z;-><init>(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/myaccount/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/myaccount/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/myaccount/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->label:I

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 16
    if-eq v2, v8, :cond_4

    .line 18
    if-eq v2, v7, :cond_3

    .line 20
    if-eq v2, v6, :cond_2

    .line 22
    if-eq v2, v5, :cond_1

    .line 24
    if-ne v2, v4, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v9

    .line 37
    :cond_1
    iget-boolean v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->Z$0:Z

    .line 39
    iget-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$5:Ljava/lang/Object;

    .line 41
    check-cast v10, Lkotlinx/collections/immutable/ImmutableList;

    .line 43
    iget-object v11, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v11, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 47
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v12, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 51
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$2:Ljava/lang/Object;

    .line 53
    iget-object v13, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v13, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 57
    iget-object v14, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v14, Lkotlinx/coroutines/flow/p2;

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v15, p1

    .line 66
    move/from16 v19, v2

    .line 68
    :goto_0
    move-object/from16 v18, v10

    .line 70
    move-object/from16 v16, v11

    .line 72
    move-object v11, v13

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_2
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$5:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 79
    iget-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$4:Ljava/lang/Object;

    .line 81
    check-cast v10, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 83
    iget-object v11, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$3:Ljava/lang/Object;

    .line 85
    check-cast v11, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 87
    iget-object v11, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$2:Ljava/lang/Object;

    .line 89
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v12, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 93
    iget-object v13, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v13, Lkotlinx/coroutines/flow/p2;

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    move-object v14, v10

    .line 101
    move-object v10, v2

    .line 102
    move-object v2, v13

    .line 103
    move-object v13, v12

    .line 104
    move-object v12, v11

    .line 105
    move-object v11, v14

    .line 106
    move-object/from16 v14, p1

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_3
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$4:Ljava/lang/Object;

    .line 112
    check-cast v2, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 114
    iget-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$3:Ljava/lang/Object;

    .line 116
    check-cast v10, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 118
    iget-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$2:Ljava/lang/Object;

    .line 120
    iget-object v11, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$1:Ljava/lang/Object;

    .line 122
    check-cast v11, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 124
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v12, Lkotlinx/coroutines/flow/p2;

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v13, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 143
    invoke-static {v2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 146
    move-result-object v2

    .line 147
    sget-object v10, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iput v8, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->label:I

    .line 154
    const-string v10, "myaccount:overview"

    .line 156
    invoke-static {v2, v10, v9, v0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_6

    .line 162
    goto/16 :goto_7

    .line 164
    :cond_6
    :goto_1
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 166
    invoke-static {v2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 169
    move-result-object v2

    .line 170
    iget-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 172
    move-object v11, v10

    .line 173
    :goto_2
    move-object v12, v2

    .line 174
    check-cast v12, Lkotlinx/coroutines/flow/m3;

    .line 176
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    move-object v2, v10

    .line 181
    check-cast v2, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 183
    invoke-static {v11}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getGetMyAccountSectionsInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/interactor/d0;

    .line 186
    move-result-object v13

    .line 187
    iput-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v11, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$3:Ljava/lang/Object;

    .line 195
    iput-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$4:Ljava/lang/Object;

    .line 197
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$5:Ljava/lang/Object;

    .line 199
    iput v7, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->label:I

    .line 201
    invoke-virtual {v13, v0}, Lpayback/feature/account/implementation/interactor/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    if-ne v13, v1, :cond_7

    .line 207
    goto/16 :goto_7

    .line 209
    :cond_7
    :goto_3
    check-cast v13, Lkotlinx/collections/immutable/ImmutableList;

    .line 211
    invoke-static {v11}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$isBiometricFeatureEnabledInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 214
    move-result-object v14

    .line 215
    sget-object v15, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 217
    invoke-virtual {v15}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 220
    move-result-object v15

    .line 221
    iput-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v11, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$2:Ljava/lang/Object;

    .line 227
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$3:Ljava/lang/Object;

    .line 229
    iput-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$4:Ljava/lang/Object;

    .line 231
    iput-object v13, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$5:Ljava/lang/Object;

    .line 233
    iput v6, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->label:I

    .line 235
    check-cast v14, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 237
    invoke-virtual {v14, v15, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 240
    move-result-object v14

    .line 241
    if-ne v14, v1, :cond_8

    .line 243
    goto/16 :goto_7

    .line 245
    :cond_8
    move-object/from16 v25, v11

    .line 247
    move-object v11, v2

    .line 248
    move-object v2, v12

    .line 249
    move-object v12, v10

    .line 250
    move-object v10, v13

    .line 251
    move-object/from16 v13, v25

    .line 253
    :goto_4
    check-cast v14, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v14

    .line 259
    iput-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v13, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$2:Ljava/lang/Object;

    .line 265
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$3:Ljava/lang/Object;

    .line 267
    iput-object v11, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$4:Ljava/lang/Object;

    .line 269
    iput-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$5:Ljava/lang/Object;

    .line 271
    iput-boolean v14, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->Z$0:Z

    .line 273
    iput v5, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->label:I

    .line 275
    invoke-static {v13, v0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$isDailyIncentiveToggleEnabled(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object v15

    .line 279
    if-ne v15, v1, :cond_9

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move/from16 v19, v14

    .line 284
    move-object v14, v2

    .line 285
    goto/16 :goto_0

    .line 287
    :goto_5
    check-cast v15, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v20

    .line 293
    const/16 v23, 0x0

    .line 295
    const/16 v24, 0x3c7

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v21, 0x0

    .line 301
    const/16 v22, 0x0

    .line 303
    invoke-static/range {v16 .. v24}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 306
    move-result-object v2

    .line 307
    move-object v10, v14

    .line 308
    check-cast v10, Lkotlinx/coroutines/flow/m3;

    .line 310
    invoke-virtual {v10, v12, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 316
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 318
    invoke-static {v2}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getArgs$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/account/implementation/ui/myaccount/b;

    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lpayback/feature/account/implementation/ui/myaccount/b;->a:Ljava/lang/String;

    .line 324
    if-eqz v2, :cond_a

    .line 326
    const-string v5, "fingerprint_helping_hand_target"

    .line 328
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    const/4 v2, 0x0

    .line 334
    :goto_6
    if-eqz v2, :cond_d

    .line 336
    iget-object v5, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 338
    invoke-static {v5}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getCanUseBiometricsInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 348
    iget-object v5, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 350
    invoke-static {v5}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 353
    move-result-object v5

    .line 354
    sget-object v6, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$0:Ljava/lang/Object;

    .line 361
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$1:Ljava/lang/Object;

    .line 363
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$2:Ljava/lang/Object;

    .line 365
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$3:Ljava/lang/Object;

    .line 367
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$4:Ljava/lang/Object;

    .line 369
    iput-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->L$5:Ljava/lang/Object;

    .line 371
    iput v2, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->I$0:I

    .line 373
    iput v4, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->label:I

    .line 375
    const-string v2, "more:helping_hand_reauth"

    .line 377
    invoke-static {v5, v2, v9, v0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v1, :cond_b

    .line 383
    :goto_7
    return-object v1

    .line 384
    :cond_b
    :goto_8
    iget-object v1, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 386
    invoke-static {v1, v8}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$setBiometricActivationFlow$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;Z)V

    .line 389
    iget-object v1, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 391
    invoke-static {v1}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$getHelpingHandDisplayer$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lpayback/core/helpinghand/d;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lpayback/core/helpinghand/d;->b()V

    .line 398
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/myaccount/z;->this$0:Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 400
    invoke-static {v0}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 403
    move-result-object v0

    .line 404
    :cond_c
    move-object v1, v0

    .line 405
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 407
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 414
    const/4 v10, 0x0

    .line 415
    const/16 v11, 0x2ff

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-static/range {v3 .. v11}, Lpayback/feature/account/implementation/ui/myaccount/k;->a(Lpayback/feature/account/implementation/ui/myaccount/k;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZZZI)Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_c

    .line 433
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    return-object v0

    .line 436
    :cond_e
    move-object v2, v10

    .line 437
    goto/16 :goto_2
.end method
