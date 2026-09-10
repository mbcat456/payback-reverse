.class public final Lpayback/feature/search/implementation/ui/shared/search/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field final synthetic $searchIntent:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$query:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$searchIntent:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/search/implementation/ui/shared/search/u;

    .line 3
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$query:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$searchIntent:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/search/implementation/ui/shared/search/u;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/shared/search/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/shared/search/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 26
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$query:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$searchIntent:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 30
    iput v2, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->label:I

    .line 32
    invoke-static {p1, v1, v3, p0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$trackSearchClicked(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$searchIntent:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 41
    sget-object v0, Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;->PROMPT:Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 47
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$isChatBotEnabledInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/chatbot/api/interactor/a;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpayback/feature/chatbot/implementation/interactor/e;

    .line 53
    invoke-virtual {p1}, Lpayback/feature/chatbot/implementation/interactor/e;->a()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 61
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$query:Ljava/lang/String;

    .line 63
    invoke-static {p1, p0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$navigateToChatBot(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 69
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/u;->$query:Ljava/lang/String;

    .line 71
    invoke-static {p1, p0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$openSearchResults(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;)V

    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
