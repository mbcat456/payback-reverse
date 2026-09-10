.class public final Lde/payback/app/inappbrowser/ui/legacy/b0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

.field final synthetic $oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 5
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->$config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/b0;

    .line 3
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 7
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->$config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/b0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/b0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->label:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_2
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 61
    iget-object v6, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v6, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move-object v9, v6

    .line 69
    move-object v6, v1

    .line 70
    move-object v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 77
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 83
    invoke-virtual {p1, v4}, Lde/payback/app/inappbrowser/ui/legacy/f0;->g(Z)V

    .line 86
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->$oauthDeeplinkArgs:Lpayback/platform/oauth/api/data/model/h;

    .line 88
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-static {v1, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$validateOauthParams(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/h;)V

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_4
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->$config:Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 99
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getGetInAppBrowserUserAgentInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/feature/inappbrowser/api/interactor/b;

    .line 102
    move-result-object v6

    .line 103
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$1:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$2:Ljava/lang/Object;

    .line 109
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$3:Ljava/lang/Object;

    .line 111
    iput v4, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->label:I

    .line 113
    check-cast v6, Lde/payback/app/inappbrowser/interactor/i;

    .line 115
    iget-object v7, v6, Lde/payback/app/inappbrowser/interactor/i;->b:Lpayback/feature/botprotection/implementation/interactor/b;

    .line 117
    iget-object v7, v7, Lpayback/feature/botprotection/implementation/interactor/b;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 119
    sget-object v8, Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;->IAB_TURNSTILE_TEST_MODE:Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;

    .line 121
    invoke-virtual {v8}, Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 131
    iget-object v6, v6, Lde/payback/app/inappbrowser/interactor/i;->a:Lde/payback/app/inappbrowser/repository/d;

    .line 133
    invoke-virtual {v6, p0}, Lde/payback/app/inappbrowser/repository/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v6, "test-mode"

    .line 140
    :goto_0
    if-ne v6, v0, :cond_6

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v9, v6

    .line 144
    move-object v6, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 148
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$2:Ljava/lang/Object;

    .line 154
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$3:Ljava/lang/Object;

    .line 156
    iput v3, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->label:I

    .line 158
    invoke-static {v1, v6, p1, p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$checkReplacedUrl(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_2
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/x;

    .line 167
    if-nez p1, :cond_8

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :cond_8
    iget-object v3, p1, Lde/payback/app/inappbrowser/ui/legacy/x;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getUserAgentLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 177
    move-result-object v6

    .line 178
    iget-object p1, p1, Lde/payback/app/inappbrowser/ui/legacy/x;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v6, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$isInAppBrowserEnabledInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/s;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lde/payback/app/inappbrowser/interactor/s;->a()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 197
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getShouldOpenInExternalBrowserInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/i0;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v3}, Lde/payback/app/inappbrowser/interactor/i0;->a(Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 207
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/r;

    .line 209
    invoke-direct {v1, v3}, Lde/payback/app/inappbrowser/ui/legacy/r;-><init>(Ljava/lang/String;)V

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/q;

    .line 215
    invoke-direct {v1, v3, v4}, Lde/payback/app/inappbrowser/ui/legacy/q;-><init>(Ljava/lang/String;Z)V

    .line 218
    :goto_3
    invoke-virtual {p1, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 221
    :goto_4
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 223
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getGetSessionTokenInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 226
    move-result-object v1

    .line 227
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$0:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$2:Ljava/lang/Object;

    .line 233
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->L$3:Ljava/lang/Object;

    .line 235
    iput v2, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->label:I

    .line 237
    invoke-interface {v1, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v0, :cond_a

    .line 243
    :goto_5
    return-object v0

    .line 244
    :cond_a
    move-object v0, p1

    .line 245
    move-object p1, v1

    .line 246
    :goto_6
    const/4 v1, 0x0

    .line 247
    if-eqz p1, :cond_b

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move v4, v1

    .line 251
    :goto_7
    invoke-static {v0, v4}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$setUserLoggedIn$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Z)V

    .line 254
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/b0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 256
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 262
    invoke-virtual {p0, v1}, Lde/payback/app/inappbrowser/ui/legacy/f0;->g(Z)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p0
.end method
