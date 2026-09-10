.class public final Lde/payback/app/inappbrowser/ui/x0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/x0;->$url:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/x0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

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
    new-instance p1, Lde/payback/app/inappbrowser/ui/x0;

    .line 3
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/x0;->$url:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/x0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lde/payback/app/inappbrowser/ui/x0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/x0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/inappbrowser/ui/x0;->label:I

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
    goto/16 :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/x0;->$url:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/x0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 35
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getTrackActionInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 38
    move-result-object v4

    .line 39
    sget-object p1, Lde/payback/app/inappbrowser/analytics/a;->INSTANCE:Lde/payback/app/inappbrowser/analytics/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object p1, Lde/payback/app/inappbrowser/analytics/b;->INSTANCE:Lde/payback/app/inappbrowser/analytics/b;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/x0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 51
    invoke-static {p1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 57
    const-string v1, "product.partnershortname"

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 70
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 76
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    new-instance v2, Lkotlin/Pair;

    .line 86
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p0, "Required value was null."

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_0
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 98
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lkotlin/Pair;

    .line 104
    const-string v1, "not_provided"

    .line 106
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :goto_1
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 111
    const-string v1, "product.iab_url"

    .line 113
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/x0;->$url:Ljava/lang/String;

    .line 119
    new-instance v5, Lkotlin/Pair;

    .line 121
    invoke-direct {v5, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 126
    const-string v1, "page.errorcode"

    .line 128
    invoke-direct {p1, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lkotlin/Pair;

    .line 133
    const-string v6, "HTTP_REQUEST_DENIED"

    .line 135
    invoke-direct {v1, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v2, v5, v1}, [Lkotlin/Pair;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    move-result-object v7

    .line 146
    iput v3, p0, Lde/payback/app/inappbrowser/ui/x0;->label:I

    .line 148
    const-string v5, "error"

    .line 150
    const-string v6, "browser:inappbrowser_frame"

    .line 152
    const/16 v9, 0x8

    .line 154
    move-object v8, p0

    .line 155
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_5

    .line 161
    return-object v0

    .line 162
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0
.end method
