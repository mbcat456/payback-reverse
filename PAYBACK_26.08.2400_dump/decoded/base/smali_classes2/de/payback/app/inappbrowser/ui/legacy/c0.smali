.class public final Lde/payback/app/inappbrowser/ui/legacy/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $it:Lpayback/platform/oauth/api/data/model/l;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->$it:Lpayback/platform/oauth/api/data/model/l;

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
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/c0;

    .line 3
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->$it:Lpayback/platform/oauth/api/data/model/l;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/c0;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/c0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 26
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 32
    invoke-virtual {p1, v3}, Lde/payback/app/inappbrowser/ui/legacy/f0;->g(Z)V

    .line 35
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 37
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getGetOauthRedirectUrlInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/q;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->$it:Lpayback/platform/oauth/api/data/model/l;

    .line 43
    iput v3, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->label:I

    .line 45
    invoke-virtual {p1, v1, p0}, Lde/payback/app/inappbrowser/interactor/q;->b(Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/app/inappbrowser/interactor/o;

    .line 54
    instance-of v0, p1, Lde/payback/app/inappbrowser/interactor/n;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 60
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 66
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$isInAppBrowserEnabledInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/s;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/interactor/s;->a()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 78
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getShouldOpenInExternalBrowserInteractor$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/app/inappbrowser/interactor/i0;

    .line 81
    move-result-object v1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lde/payback/app/inappbrowser/interactor/n;

    .line 85
    iget-object v2, v2, Lde/payback/app/inappbrowser/interactor/n;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2}, Lde/payback/app/inappbrowser/interactor/i0;->a(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 93
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/r;

    .line 95
    invoke-direct {p1, v2}, Lde/payback/app/inappbrowser/ui/legacy/r;-><init>(Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/q;

    .line 101
    check-cast p1, Lde/payback/app/inappbrowser/interactor/n;

    .line 103
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/n;->a:Ljava/lang/String;

    .line 105
    invoke-direct {v1, p1, v3}, Lde/payback/app/inappbrowser/ui/legacy/q;-><init>(Ljava/lang/String;Z)V

    .line 108
    move-object p1, v1

    .line 109
    :goto_1
    invoke-virtual {v0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of v0, p1, Lde/payback/app/inappbrowser/interactor/m;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 119
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/api/u0;

    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Lde/payback/app/inappbrowser/interactor/m;

    .line 125
    iget-object v1, p1, Lde/payback/app/inappbrowser/interactor/m;->a:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 127
    iget-object v2, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 129
    invoke-static {v2}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getTrackingViewId$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)I

    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v1, v2}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 136
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 138
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/r;

    .line 144
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/m;->b:Ljava/lang/String;

    .line 146
    invoke-direct {v1, p1}, Lde/payback/app/inappbrowser/ui/legacy/r;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of v0, p1, Lde/payback/app/inappbrowser/interactor/l;

    .line 155
    if-eqz v0, :cond_6

    .line 157
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 159
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getLoginNotifier$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lpayback/feature/login/api/notifier/e;->a(Lpayback/feature/login/api/notifier/e;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    instance-of v0, p1, Lde/payback/app/inappbrowser/interactor/k;

    .line 169
    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 173
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)Lde/payback/core/api/u0;

    .line 176
    move-result-object v0

    .line 177
    check-cast p1, Lde/payback/app/inappbrowser/interactor/k;

    .line 179
    iget-object p1, p1, Lde/payback/app/inappbrowser/interactor/k;->a:Lde/payback/core/api/RestApiResult$Failure;

    .line 181
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 183
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->access$getTrackingViewId$p(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)I

    .line 186
    move-result v1

    .line 187
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->i(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;I)V

    .line 190
    :goto_2
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/c0;->this$0:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 192
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/f0;->g(Z)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0

    .line 205
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 208
    return-object v2
.end method
