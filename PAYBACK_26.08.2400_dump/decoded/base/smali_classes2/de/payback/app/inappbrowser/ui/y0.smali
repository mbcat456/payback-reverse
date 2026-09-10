.class public final Lde/payback/app/inappbrowser/ui/y0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/y0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

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
    new-instance p1, Lde/payback/app/inappbrowser/ui/y0;

    .line 3
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/y0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/inappbrowser/ui/y0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/y0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/inappbrowser/ui/y0;->label:I

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
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/y0;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lde/payback/app/inappbrowser/interactor/x0;

    .line 18
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/y0;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 42
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getValidateRedirectUriAndOauthParametersInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/z0;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/y0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 48
    iput v4, p0, Lde/payback/app/inappbrowser/ui/y0;->label:I

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
    if-eqz v1, :cond_d

    .line 64
    check-cast p1, Lde/payback/core/api/c1;

    .line 66
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lde/payback/app/inappbrowser/interactor/x0;

    .line 70
    instance-of v1, p1, Lde/payback/app/inappbrowser/interactor/w0;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 76
    check-cast p1, Lde/payback/app/inappbrowser/interactor/w0;

    .line 78
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/w0;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 80
    invoke-static {v0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$setOauthParameters$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/l;)V

    .line 83
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 85
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getOauthParameters$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/platform/oauth/api/data/model/l;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$checkOauthRequired(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/l;)V

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_4
    instance-of v1, p1, Lde/payback/app/inappbrowser/interactor/v0;

    .line 96
    const/4 v4, 0x0

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 126
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onBackClicked()V

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
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/y0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 154
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$navigateToInvalidUri(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)V

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
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/y0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

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
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 186
    invoke-static {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$navigateToInvalidUri(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    instance-of p1, p1, Lde/payback/app/inappbrowser/interactor/s0;

    .line 192
    if-eqz p1, :cond_c

    .line 194
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 196
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getLoginNotifier$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lpayback/feature/login/api/notifier/e;->a(Lpayback/feature/login/api/notifier/e;)V

    .line 203
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 205
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getLoginNotifier$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 211
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 213
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 216
    move-result-object p1

    .line 217
    iput-object v3, p0, Lde/payback/app/inappbrowser/ui/y0;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v3, p0, Lde/payback/app/inappbrowser/ui/y0;->L$1:Ljava/lang/Object;

    .line 221
    iput v2, p0, Lde/payback/app/inappbrowser/ui/y0;->label:I

    .line 223
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_8

    .line 229
    :goto_1
    return-object v0

    .line 230
    :cond_8
    :goto_2
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 232
    instance-of v0, p1, Lpayback/feature/login/api/notifier/b;

    .line 234
    if-eqz v0, :cond_9

    .line 236
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 238
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onBackClicked()V

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    instance-of v0, p1, Lpayback/feature/login/api/notifier/c;

    .line 244
    if-eqz v0, :cond_a

    .line 246
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 248
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/y0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 250
    invoke-static {p0}, Lpayback/platform/oauth/api/data/model/h;->a(Lpayback/platform/oauth/api/data/model/h;)Lpayback/platform/oauth/api/data/model/h;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$validateOauthParams(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/h;)V

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    if-nez p1, :cond_b

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 264
    return-object v3

    .line 265
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 268
    return-object v3

    .line 269
    :cond_d
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 271
    if-eqz v0, :cond_e

    .line 273
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 275
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/core/api/u0;

    .line 278
    move-result-object v0

    .line 279
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 281
    sget-object v1, Lde/payback/app/inappbrowser/analytics/b;->INSTANCE:Lde/payback/app/inappbrowser/analytics/b;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string v1, "browser:inappbrowser_frame"

    .line 288
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 291
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/y0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 293
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onBackClicked()V

    .line 296
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object p0

    .line 299
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 302
    return-object v3
.end method
