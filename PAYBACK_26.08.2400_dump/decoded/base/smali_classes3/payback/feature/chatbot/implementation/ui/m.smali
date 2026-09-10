.class public final Lpayback/feature/chatbot/implementation/ui/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/m;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/m;->$partnerShortName:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/m;

    .line 3
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/m;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/m;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/chatbot/implementation/ui/m;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/chatbot/implementation/ui/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/ui/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/chatbot/implementation/ui/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/chatbot/implementation/ui/m;->label:I

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
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/m;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lpayback/feature/chatbot/implementation/analytics/a;->INSTANCE:Lpayback/feature/chatbot/implementation/analytics/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lpayback/feature/chatbot/implementation/analytics/c;->INSTANCE:Lpayback/feature/chatbot/implementation/analytics/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 43
    const-string v1, "product.partnershortname"

    .line 45
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/m;->$partnerShortName:Ljava/lang/String;

    .line 51
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 54
    move-result-object v6

    .line 55
    iput v2, p0, Lpayback/feature/chatbot/implementation/ui/m;->label:I

    .line 57
    const-string v4, "partnerselected"

    .line 59
    const-string v5, "chatbot:overview"

    .line 61
    const/16 v8, 0x8

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p0, v7, Lpayback/feature/chatbot/implementation/ui/m;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 73
    invoke-static {p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$getEnterPartnerWorldInteractor$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/feature/partnerworld/api/interactor/b;

    .line 76
    move-result-object v0

    .line 77
    sget-object p0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 79
    invoke-virtual {p0}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v7, Lpayback/feature/chatbot/implementation/ui/m;->$partnerShortName:Ljava/lang/String;

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0x38

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/api/interactor/b;->a(Lpayback/feature/partnerworld/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
