.class public final Lpayback/feature/chatbot/implementation/ui/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $explanation:Ljava/lang/String;

.field final synthetic $reactionOption:Lpayback/feature/chatbot/implementation/data/e;

.field final synthetic $showSuccess:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/j;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/j;->$reactionOption:Lpayback/feature/chatbot/implementation/data/e;

    .line 5
    iput-boolean p3, p0, Lpayback/feature/chatbot/implementation/ui/j;->$showSuccess:Z

    .line 7
    iput-object p4, p0, Lpayback/feature/chatbot/implementation/ui/j;->$explanation:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lpayback/feature/chatbot/implementation/ui/j;->$categoryId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/j;

    .line 3
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/j;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/chatbot/implementation/ui/j;->$reactionOption:Lpayback/feature/chatbot/implementation/data/e;

    .line 7
    iget-boolean v3, p0, Lpayback/feature/chatbot/implementation/ui/j;->$showSuccess:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/ui/j;->$explanation:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/feature/chatbot/implementation/ui/j;->$categoryId:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/feature/chatbot/implementation/ui/j;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lpayback/feature/chatbot/implementation/ui/j;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/chatbot/implementation/ui/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/ui/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/chatbot/implementation/ui/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/chatbot/implementation/ui/j;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    new-instance v4, Lpayback/feature/chatbot/implementation/ui/i;

    .line 30
    iget-object v5, p0, Lpayback/feature/chatbot/implementation/ui/j;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 32
    iget-object v6, p0, Lpayback/feature/chatbot/implementation/ui/j;->$reactionOption:Lpayback/feature/chatbot/implementation/data/e;

    .line 34
    iget-object v7, p0, Lpayback/feature/chatbot/implementation/ui/j;->$explanation:Ljava/lang/String;

    .line 36
    iget-object v8, p0, Lpayback/feature/chatbot/implementation/ui/j;->$categoryId:Ljava/lang/String;

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v4 .. v9}, Lpayback/feature/chatbot/implementation/ui/i;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v2, v4, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    iput-object v2, p0, Lpayback/feature/chatbot/implementation/ui/j;->L$0:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lpayback/feature/chatbot/implementation/ui/j;->label:I

    .line 51
    const-wide/16 v2, 0xc8

    .line 53
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/j;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 62
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/j;->$reactionOption:Lpayback/feature/chatbot/implementation/data/e;

    .line 64
    invoke-static {p1, v0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$updateReactionOption(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lpayback/feature/chatbot/implementation/data/e;)V

    .line 67
    iget-boolean p1, p0, Lpayback/feature/chatbot/implementation/ui/j;->$showSuccess:Z

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/j;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 73
    invoke-static {p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$showFeedbackSuccessSnackbar(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)V

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
