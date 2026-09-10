.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

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
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->label:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eq v0, v7, :cond_2

    .line 17
    if-eq v0, v5, :cond_1

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v8

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/v;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 52
    invoke-static {v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 55
    move-result-object v0

    .line 56
    :cond_4
    move-object v9, v0

    .line 57
    check-cast v9, Lkotlinx/coroutines/flow/m3;

    .line 59
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    move-object v11, v10

    .line 64
    check-cast v11, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 66
    const/16 v16, 0x1

    .line 68
    const/16 v17, 0xf

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v9, v10, v11}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 84
    iget-object v0, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 86
    invoke-static {v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$getGetObfuscatedRecoveryContactDataWithAuthorizationCodeInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lpayback/platform/trusteddevices/api/interactor/w;

    .line 89
    move-result-object v0

    .line 90
    iget-object v9, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 92
    invoke-static {v9}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestCode()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    iput v7, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->label:I

    .line 102
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/p;

    .line 104
    invoke-virtual {v0, v9, v4}, Lpayback/platform/trusteddevices/implementation/interactor/p;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_5

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_5
    :goto_1
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/v;

    .line 114
    instance-of v7, v0, Lpayback/platform/trusteddevices/api/interactor/u;

    .line 116
    if-eqz v7, :cond_6

    .line 118
    iget-object v1, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 120
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/u;

    .line 122
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/u;->a:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 124
    invoke-static {v1, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$updateContactData(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;)V

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_6
    instance-of v7, v0, Lpayback/platform/trusteddevices/api/interactor/r;

    .line 131
    if-eqz v7, :cond_7

    .line 133
    iget-object v1, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 135
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/q;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/q;

    .line 137
    invoke-static {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$navigateTo-JP2dKIU(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/t;)Ljava/lang/Object;

    .line 140
    iget-object v1, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 142
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/r;

    .line 144
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/r;->a:Lpayback/platform/core/apiresult/a;

    .line 146
    iget-object v0, v0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 148
    iput-object v8, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->L$0:Ljava/lang/Object;

    .line 150
    iput v5, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->label:I

    .line 152
    invoke-static {v1, v0, v4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$trackError(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v6, :cond_a

    .line 158
    goto/16 :goto_2

    .line 160
    :cond_7
    instance-of v5, v0, Lpayback/platform/trusteddevices/api/interactor/t;

    .line 162
    if-eqz v5, :cond_8

    .line 164
    iget-object v1, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 166
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/p;

    .line 168
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/t;

    .line 170
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/t;->a:Lpayback/platform/core/apiresult/a;

    .line 172
    iget-object v5, v0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 174
    invoke-direct {v2, v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/p;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$navigateTo-JP2dKIU(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/t;)Ljava/lang/Object;

    .line 180
    iget-object v1, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 182
    iget-object v0, v0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 184
    iput-object v8, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->L$0:Ljava/lang/Object;

    .line 186
    iput v3, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->label:I

    .line 188
    invoke-static {v1, v0, v4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$trackError(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_a

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    instance-of v3, v0, Lpayback/platform/trusteddevices/api/interactor/q;

    .line 197
    if-eqz v3, :cond_9

    .line 199
    iget-object v1, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 201
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lde/payback/core/api/u0;

    .line 204
    move-result-object v1

    .line 205
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/q;

    .line 207
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/q;->a:Lpayback/platform/core/apiresult/a;

    .line 209
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iput-object v8, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->L$0:Ljava/lang/Object;

    .line 220
    iput v2, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->label:I

    .line 222
    const-string v2, "mfa:mfa_request_recovery_code"

    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v5, 0xc

    .line 227
    move-object/from16 v18, v1

    .line 229
    move-object v1, v0

    .line 230
    move-object/from16 v0, v18

    .line 232
    invoke-static/range {v0 .. v5}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v6, :cond_a

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    instance-of v2, v0, Lpayback/platform/trusteddevices/api/interactor/s;

    .line 241
    if-eqz v2, :cond_c

    .line 243
    iget-object v2, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 245
    invoke-static {v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lde/payback/core/api/u0;

    .line 248
    move-result-object v2

    .line 249
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/s;

    .line 251
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/s;->a:Lpayback/platform/core/apiresult/g;

    .line 253
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iput-object v8, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->L$0:Ljava/lang/Object;

    .line 264
    iput v1, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->label:I

    .line 266
    move-object v1, v0

    .line 267
    move-object v0, v2

    .line 268
    const-string v2, "mfa:mfa_request_recovery_code"

    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v5, 0xc

    .line 273
    invoke-static/range {v0 .. v5}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v6, :cond_a

    .line 279
    :goto_2
    return-object v6

    .line 280
    :cond_a
    :goto_3
    iget-object v0, v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 282
    invoke-static {v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 285
    move-result-object v0

    .line 286
    :cond_b
    move-object v1, v0

    .line 287
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 289
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 296
    const/4 v8, 0x0

    .line 297
    const/16 v9, 0xf

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v3 .. v9}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;Lpayback/core/l10n/d;Lpayback/core/l10n/d;ZZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object v0

    .line 316
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 319
    return-object v8
.end method
