.class public final Lde/payback/app/inappbrowser/ui/v0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/v0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

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
    new-instance p1, Lde/payback/app/inappbrowser/ui/v0;

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/v0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/inappbrowser/ui/v0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/v0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/inappbrowser/ui/v0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/v0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/v0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 37
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getTrackScreenInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lde/payback/app/inappbrowser/analytics/b;->INSTANCE:Lde/payback/app/inappbrowser/analytics/b;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 48
    const-string v5, "user.abtesting_testcase0"

    .line 50
    invoke-static {v1, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 53
    move-result-object v1

    .line 54
    const-string v5, "testgroup_webview_ui_test"

    .line 56
    invoke-static {v1, v5}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 59
    move-result-object v1

    .line 60
    iput v4, p0, Lde/payback/app/inappbrowser/ui/v0;->label:I

    .line 62
    const-string v4, "browser:inappbrowser_frame"

    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {p1, v4, v1, p0, v5}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/v0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 74
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/v0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 84
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getTrackScreenInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 87
    move-result-object v1

    .line 88
    iput-object v2, p0, Lde/payback/app/inappbrowser/ui/v0;->L$0:Ljava/lang/Object;

    .line 90
    iput v3, p0, Lde/payback/app/inappbrowser/ui/v0;->label:I

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v1, p1, v2, p0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
