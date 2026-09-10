.class public final Lpayback/feature/chatbot/implementation/ui/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/q;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/q;

    .line 9
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/q;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 11
    invoke-direct {p1, p0, p3}, Lpayback/feature/chatbot/implementation/ui/q;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lpayback/feature/chatbot/implementation/ui/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/chatbot/implementation/ui/q;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/q;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 12
    invoke-static {p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$get_state$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lpayback/feature/chatbot/implementation/ui/c;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1e

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lpayback/feature/chatbot/implementation/ui/c;->a(Lpayback/feature/chatbot/implementation/ui/c;ZLjava/lang/String;Lkotlinx/collections/immutable/d;Lpayback/feature/chatbot/implementation/ui/x;Ljava/lang/String;I)Lpayback/feature/chatbot/implementation/ui/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
