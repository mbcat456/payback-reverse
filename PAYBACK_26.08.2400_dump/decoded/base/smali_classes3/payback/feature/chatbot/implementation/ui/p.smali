.class public final Lpayback/feature/chatbot/implementation/ui/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/p;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/p;

    .line 3
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/p;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/chatbot/implementation/ui/p;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/chatbot/implementation/ui/p;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/chatbot/implementation/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/ui/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/chatbot/implementation/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/p;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/chatbot/implementation/interactor/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/chatbot/implementation/ui/p;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/p;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 17
    invoke-virtual {p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->getConversationId$modules_feature_chatbot_implementation()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Lpayback/feature/chatbot/implementation/interactor/f;->a:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/p;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 31
    iget-object v1, v0, Lpayback/feature/chatbot/implementation/interactor/f;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->setConversationId$modules_feature_chatbot_implementation(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/p;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 38
    new-instance v1, Lpayback/feature/chatbot/implementation/ui/u;

    .line 40
    iget-object v0, v0, Lpayback/feature/chatbot/implementation/interactor/f;->b:Lpayback/feature/chatbot/implementation/data/j;

    .line 42
    invoke-interface {v0}, Lpayback/feature/chatbot/implementation/data/j;->getId()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v3, v0}, Lpayback/feature/chatbot/implementation/ui/u;-><init>(Ljava/lang/String;Lpayback/feature/chatbot/implementation/data/j;)V

    .line 49
    invoke-static {p1, v1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$addMessage(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/ui/w;)V

    .line 52
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/p;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, v0, v2}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->scrollToBottom$default(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;ZILjava/lang/Object;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v2
.end method
