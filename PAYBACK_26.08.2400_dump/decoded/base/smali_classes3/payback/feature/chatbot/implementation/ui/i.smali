.class public final Lpayback/feature/chatbot/implementation/ui/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $explanation:Ljava/lang/String;

.field final synthetic $reactionOption:Lpayback/feature/chatbot/implementation/data/e;

.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/i;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/i;->$reactionOption:Lpayback/feature/chatbot/implementation/data/e;

    .line 5
    iput-object p3, p0, Lpayback/feature/chatbot/implementation/ui/i;->$explanation:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/ui/i;->$categoryId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/i;

    .line 3
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/i;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/ui/i;->$reactionOption:Lpayback/feature/chatbot/implementation/data/e;

    .line 7
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/ui/i;->$explanation:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/ui/i;->$categoryId:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/chatbot/implementation/ui/i;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/chatbot/implementation/ui/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/ui/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/chatbot/implementation/ui/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/chatbot/implementation/ui/i;->label:I

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
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/i;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 26
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/i;->$reactionOption:Lpayback/feature/chatbot/implementation/data/e;

    .line 28
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/ui/i;->$explanation:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/ui/i;->$categoryId:Ljava/lang/String;

    .line 32
    iput v2, p0, Lpayback/feature/chatbot/implementation/ui/i;->label:I

    .line 34
    invoke-static {p1, v1, v3, v4, p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$submitFeedback(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
