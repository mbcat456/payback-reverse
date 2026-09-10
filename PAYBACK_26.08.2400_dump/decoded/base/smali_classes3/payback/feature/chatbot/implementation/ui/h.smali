.class public final Lpayback/feature/chatbot/implementation/ui/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/h;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/h;->$message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/ui/h;->$messageId:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/h;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/h;->$message:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/h;->$messageId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/chatbot/implementation/ui/h;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/chatbot/implementation/ui/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/ui/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/chatbot/implementation/ui/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/chatbot/implementation/ui/h;->label:I

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
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/h;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$getSendMessageInteractor$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/feature/chatbot/implementation/interactor/g;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/h;->$message:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/ui/h;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 34
    invoke-virtual {v4}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->getConversationId$modules_feature_chatbot_implementation()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput v3, p0, Lpayback/feature/chatbot/implementation/ui/h;->label:I

    .line 40
    check-cast p1, Lpayback/feature/chatbot/implementation/interactor/m;

    .line 42
    invoke-virtual {p1, v1, v4, p0}, Lpayback/feature/chatbot/implementation/interactor/m;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 51
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/h;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 57
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 59
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 63
    invoke-static {p0, p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$onSuccess(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlinx/coroutines/flow/o;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of p1, p1, Lpayback/platform/core/apiresult/g;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/h;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 73
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/h;->$messageId:Ljava/lang/String;

    .line 75
    invoke-static {p1, p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$onFailure(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;)V

    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-object v2
.end method
