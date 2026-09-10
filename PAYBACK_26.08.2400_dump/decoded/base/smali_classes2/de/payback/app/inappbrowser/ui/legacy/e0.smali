.class public final Lde/payback/app/inappbrowser/ui/legacy/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

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
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/e0;

    .line 3
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/e0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lde/payback/app/inappbrowser/interactor/x0;

    .line 18
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lde/payback/core/api/d1;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 42
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getValidateRedirectUriAndOauthParametersInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/z0;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 48
    iput v4, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->label:I

    .line 50
    invoke-virtual {p1, v1, p0}, Lde/payback/app/inappbrowser/interactor/z0;->a(Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 60
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_d

    .line 65
    check-cast p1, Lde/payback/core/api/c1;

    .line 67
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lde/payback/app/inappbrowser/interactor/x0;

    .line 71
    instance-of v1, p1, Lde/payback/app/inappbrowser/interactor/w0;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 77
    check-cast p1, Lde/payback/app/inappbrowser/interactor/w0;

    .line 79
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/w0;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 81
    invoke-static {v0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$setOauthParameters$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/l;)V

    .line 84
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 86
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getOauthParameters$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/platform/oauth/api/data/model/l;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onOauthRequired(Lpayback/platform/oauth/api/data/model/l;)V

    .line 93
    goto/16 :goto_3

    .line 95
    :cond_4
    instance-of v1, p1, Lde/payback/app/inappbrowser/interactor/v0;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 101
    check-cast p1, Lde/payback/app/inappbrowser/interactor/v0;

    .line 103
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/v0;->a:Ljava/util/List;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "OAuth parameters missing: "

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, p1, v1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 126
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onBackClicked()V

    .line 129
    goto/16 :goto_3

    .line 131
    :cond_5
    instance-of v1, p1, Lde/payback/app/inappbrowser/interactor/u0;

    .line 133
    if-eqz v1, :cond_6

    .line 135
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 137
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 139
    iget-object v0, v0, Lpayback/platform/oauth/api/data/model/h;->b:Ljava/lang/String;

    .line 141
    const-string v1, "Invalid redirect URI: "

    .line 143
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    new-array v1, v4, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p1, v0, v1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 154
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$navigateToInvalidUri(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)V

    .line 157
    goto/16 :goto_3

    .line 159
    :cond_6
    instance-of v1, p1, Lde/payback/app/inappbrowser/interactor/t0;

    .line 161
    if-eqz v1, :cond_7

    .line 163
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 165
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 167
    iget-object v1, v0, Lpayback/platform/oauth/api/data/model/h;->e:Ljava/lang/String;

    .line 169
    iget-object v0, v0, Lpayback/platform/oauth/api/data/model/h;->f:Ljava/lang/String;

    .line 171
    const-string v2, "Invalid PkceChallenge : codeChallenge:"

    .line 173
    const-string v3, " codeChallengeMethod:"

    .line 175
    invoke-static {v2, v1, v3, v0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-array v1, v4, [Ljava/lang/Object;

    .line 181
    invoke-virtual {p1, v0, v1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 186
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$navigateToInvalidUri(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)V

    .line 189
    goto/16 :goto_3

    .line 191
    :cond_7
    instance-of p1, p1, Lde/payback/app/inappbrowser/interactor/s0;

    .line 193
    if-eqz p1, :cond_c

    .line 195
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 197
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getLoginNotifier$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lpayback/feature/login/api/notifier/e;->a(Lpayback/feature/login/api/notifier/e;)V

    .line 204
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 206
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getLoginNotifier$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 212
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 214
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 217
    move-result-object p1

    .line 218
    iput-object v3, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v3, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->L$1:Ljava/lang/Object;

    .line 222
    iput v2, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->label:I

    .line 224
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_8

    .line 230
    :goto_1
    return-object v0

    .line 231
    :cond_8
    :goto_2
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 233
    instance-of v0, p1, Lpayback/feature/login/api/notifier/b;

    .line 235
    if-eqz v0, :cond_9

    .line 237
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 239
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onBackClicked()V

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    instance-of v0, p1, Lpayback/feature/login/api/notifier/c;

    .line 245
    if-eqz v0, :cond_a

    .line 247
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 249
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 251
    invoke-static {p0}, Lpayback/platform/oauth/api/data/model/h;->a(Lpayback/platform/oauth/api/data/model/h;)Lpayback/platform/oauth/api/data/model/h;

    .line 254
    move-result-object p0

    .line 255
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$validateOauthParams(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;)V

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    if-nez p1, :cond_b

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 265
    return-object v3

    .line 266
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 269
    return-object v3

    .line 270
    :cond_d
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 272
    if-eqz v0, :cond_e

    .line 274
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 276
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/api/u0;

    .line 279
    move-result-object v0

    .line 280
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 282
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 284
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getTrackingViewId$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)I

    .line 287
    move-result v1

    .line 288
    sget v2, Lde/payback/core/api/u0;->$stable:I

    .line 290
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object v2, v0, Lde/payback/core/api/u0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 300
    invoke-virtual {v2, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 309
    invoke-static {v4}, Lkotlin/collections/h0;->g(I)I

    .line 312
    move-result v3

    .line 313
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 316
    sget-object v3, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v3, Lkotlin/collections/y;->INSTANCE:Lkotlin/collections/y;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {v0, p1, v1, v2}, Lde/payback/core/api/u0;->m(Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;Ljava/util/Map;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 329
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/e0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 331
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onBackClicked()V

    .line 334
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p0

    .line 337
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 340
    return-object v3
.end method
