.class public final Lpayback/feature/login/implementation/ui/forgotsecret/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $turnstileToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/o;->$turnstileToken:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/forgotsecret/o;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/o;->$turnstileToken:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/forgotsecret/o;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/forgotsecret/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/forgotsecret/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->label:I

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    if-eq v0, v8, :cond_1

    .line 17
    if-ne v0, v7, :cond_0

    .line 19
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lde/payback/core/api/d1;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v9

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 50
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$setLoadingState(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)V

    .line 53
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 55
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 66
    invoke-static {v2}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iput v1, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->label:I

    .line 72
    const-string v1, "resetsecretinitiate"

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v5, 0xc

    .line 77
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v6, :cond_4

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_4
    :goto_0
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 87
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getForgotSecretInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/platform/login/api/interactor/a;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 93
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 99
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 105
    iget-object v1, v1, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a:Landroidx/compose/foundation/text/input/l;

    .line 107
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lpayback/platform/core/apidata/login/d;

    .line 119
    iget-object v3, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->$turnstileToken:Ljava/lang/String;

    .line 121
    iget-object v5, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 123
    invoke-static {v5}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 129
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 135
    iget-object v5, v5, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 137
    iget-object v5, v5, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 139
    invoke-virtual {v5}, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->getValue()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    iget-object v10, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 145
    invoke-static {v10}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v2, v3, v5, v10}, Lpayback/platform/core/apidata/login/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput v8, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->label:I

    .line 154
    check-cast v0, Lpayback/platform/login/implementation/interactor/b;

    .line 156
    iget-object v3, v0, Lpayback/platform/login/implementation/interactor/b;->a:Lpayback/platform/login/implementation/data/repository/c;

    .line 158
    iget-object v0, v0, Lpayback/platform/login/implementation/interactor/b;->b:Lpayback/platform/login/implementation/config/a;

    .line 160
    iget-object v5, v0, Lpayback/platform/login/implementation/config/a;->b:Ljava/lang/String;

    .line 162
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    sget-object v8, Lpayback/platform/core/apidata/login/AliasType;->Companion:Lpayback/platform/core/apidata/login/a;

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v1}, Lpayback/platform/core/apidata/login/a;->a(Ljava/lang/String;)Lpayback/platform/core/apidata/login/AliasType;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, Lpayback/platform/login/implementation/config/a;->c:Lpayback/platform/core/apidata/secret/SecretType;

    .line 177
    iget-object v3, v3, Lpayback/platform/login/implementation/data/repository/c;->a:Lpayback/platform/login/implementation/data/remote/d;

    .line 179
    iget-object v11, v3, Lpayback/platform/login/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/extint/d;

    .line 181
    new-instance v14, Lpayback/platform/core/apidata/login/forgotpassword/c;

    .line 183
    iget-object v8, v3, Lpayback/platform/login/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/extint/g;

    .line 185
    invoke-virtual {v8}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 188
    move-result-object v8

    .line 189
    new-instance v10, Lpayback/platform/core/apidata/authentication/o;

    .line 191
    new-instance v12, Lpayback/platform/core/apidata/authentication/k;

    .line 193
    invoke-virtual {v1}, Lpayback/platform/core/apidata/login/AliasType;->getValue()I

    .line 196
    move-result v1

    .line 197
    new-instance v13, Ljava/lang/Integer;

    .line 199
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    invoke-direct {v12, v5, v13}, Lpayback/platform/core/apidata/authentication/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    invoke-direct {v10, v12, v9}, Lpayback/platform/core/apidata/authentication/o;-><init>(Lpayback/platform/core/apidata/authentication/k;Lpayback/platform/core/apidata/authentication/n;)V

    .line 208
    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v0}, Lpayback/platform/core/apidata/secret/SecretType;->getValue()I

    .line 213
    move-result v0

    .line 214
    new-instance v1, Ljava/lang/Integer;

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-object v1, v9

    .line 221
    :goto_1
    invoke-direct {v14, v8, v10, v2, v1}, Lpayback/platform/core/apidata/login/forgotpassword/c;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/o;Lpayback/platform/core/apidata/login/d;Ljava/lang/Integer;)V

    .line 224
    iget-object v13, v3, Lpayback/platform/login/implementation/data/remote/d;->c:Lpayback/platform/feed/di/f;

    .line 226
    const-class v0, Lpayback/platform/core/apidata/login/forgotpassword/d;

    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 231
    move-result-object v1

    .line 232
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 235
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-object v0, v9

    .line 238
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 240
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v10, Lpayback/platform/paybackclient/extint/c;

    .line 248
    const/4 v15, 0x0

    .line 249
    const-string v12, "forgotpassword"

    .line 251
    invoke-direct/range {v10 .. v15}, Lpayback/platform/paybackclient/extint/c;-><init>(Lpayback/platform/paybackclient/extint/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 254
    invoke-virtual {v11, v2, v12, v10, v4}, Lpayback/platform/paybackclient/extint/d;->b(Lio/ktor/util/reflect/a;Ljava/lang/String;Lpayback/platform/paybackclient/extint/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v6, :cond_6

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    :goto_3
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 263
    invoke-static {v0}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 266
    move-result-object v0

    .line 267
    instance-of v1, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 269
    if-eqz v1, :cond_7

    .line 271
    iget-object v1, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 273
    new-instance v2, Lpayback/feature/login/implementation/ui/forgotsecret/n;

    .line 275
    invoke-direct {v2, v0, v1, v9}, Lpayback/feature/login/implementation/ui/forgotsecret/n;-><init>(Lde/payback/core/api/d1;Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 278
    iput-object v9, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->L$0:Ljava/lang/Object;

    .line 280
    iput v7, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->label:I

    .line 282
    invoke-static {v1, v2, v4}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$reloadTurnstileWidgetInManagedModeAndDo(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v6, :cond_8

    .line 288
    :goto_4
    return-object v6

    .line 289
    :cond_7
    instance-of v0, v0, Lde/payback/core/api/c1;

    .line 291
    if-eqz v0, :cond_9

    .line 293
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 295
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getNavigator$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretResult;->INSTANCE:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretResult;

    .line 301
    invoke-interface {v0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 304
    :cond_8
    :goto_5
    iget-object v0, v4, Lpayback/feature/login/implementation/ui/forgotsecret/o;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 306
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$resetLoadingState(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)V

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0

    .line 312
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 315
    return-object v9
.end method
