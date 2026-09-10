.class public final Lpayback/feature/search/implementation/ui/discovery/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $prompt:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/g;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/discovery/g;->$prompt:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/search/implementation/ui/discovery/g;

    .line 3
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/discovery/g;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/g;->$prompt:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/search/implementation/ui/discovery/g;-><init>(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/discovery/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/discovery/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/discovery/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/search/implementation/ui/discovery/g;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/g;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lpayback/feature/search/implementation/analytics/a;->INSTANCE:Lpayback/feature/search/implementation/analytics/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/discovery/g;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 38
    invoke-virtual {p1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->getConfig$modules_feature_search_implementation()Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    sget-object p1, Lpayback/feature/search/implementation/analytics/b;->INSTANCE:Lpayback/feature/search/implementation/analytics/b;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 53
    const-string v1, "product.prompt"

    .line 55
    invoke-direct {p1, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/discovery/g;->$prompt:Ljava/lang/String;

    .line 60
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 63
    move-result-object v6

    .line 64
    iput v2, p0, Lpayback/feature/search/implementation/ui/discovery/g;->label:I

    .line 66
    const-string v4, "promptselected"

    .line 68
    const/16 v8, 0x8

    .line 70
    move-object v7, p0

    .line 71
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    iget-object p0, v7, Lpayback/feature/search/implementation/ui/discovery/g;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 80
    invoke-static {p0}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$getNavigator$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v7, Lpayback/feature/search/implementation/ui/discovery/g;->this$0:Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 86
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;->access$getChatBotRouter$p(Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;)Lpayback/feature/chatbot/api/navigation/a;

    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v7, Lpayback/feature/search/implementation/ui/discovery/g;->$prompt:Ljava/lang/String;

    .line 92
    check-cast p1, Lpayback/feature/chatbot/implementation/navigation/a;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p1, Lpayback/feature/chatbot/implementation/ui/b;->INSTANCE:Lpayback/feature/chatbot/implementation/ui/b;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 110
    :cond_3
    const-string p1, ""

    .line 112
    :cond_4
    const-string v0, "internal://chatbot?prompt="

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 120
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 123
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 125
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method
