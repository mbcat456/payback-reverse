.class public final Lpayback/feature/chatbot/implementation/ui/feedback/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->this$0:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;

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
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/feedback/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->this$0:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/chatbot/implementation/ui/feedback/h;-><init>(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/chatbot/implementation/ui/feedback/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/chatbot/implementation/ui/feedback/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->label:I

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
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->this$0:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->access$getGetFeedbackCategoriesInteractor$p(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;)Lpayback/feature/chatbot/implementation/interactor/b;

    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->label:I

    .line 32
    check-cast p1, Lpayback/feature/chatbot/implementation/interactor/d;

    .line 34
    invoke-virtual {p1, p0}, Lpayback/feature/chatbot/implementation/interactor/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 43
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->this$0:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;

    .line 50
    invoke-static {v0}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->access$get_state$p(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->this$0:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;

    .line 56
    :cond_3
    move-object p0, v0

    .line 57
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lpayback/feature/chatbot/implementation/ui/feedback/f;

    .line 66
    new-instance v4, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lpayback/platform/core/apiresult/h;

    .line 71
    iget-object v5, v5, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v6}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lpayback/feature/chatbot/implementation/interactor/a;

    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v1}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->access$createCounterText(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;I)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x4

    .line 93
    invoke-direct {v4, v6, v5, v7, v8}, Lpayback/feature/chatbot/implementation/ui/feedback/d;-><init>(Lpayback/feature/chatbot/implementation/interactor/a;Lkotlinx/collections/immutable/d;Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p0, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of p1, p1, Lpayback/platform/core/apiresult/g;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->this$0:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;

    .line 109
    invoke-static {p1}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->access$get_state$p(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/feedback/h;->this$0:Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;

    .line 115
    :cond_5
    move-object v0, p1

    .line 116
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 118
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Lpayback/feature/chatbot/implementation/ui/feedback/f;

    .line 125
    new-instance v4, Lpayback/feature/chatbot/implementation/ui/feedback/d;

    .line 127
    invoke-static {p0, v1}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;->access$createCounterText(Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;I)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x7

    .line 132
    invoke-direct {v4, v2, v2, v5, v6}, Lpayback/feature/chatbot/implementation/ui/feedback/d;-><init>(Lpayback/feature/chatbot/implementation/interactor/a;Lkotlinx/collections/immutable/d;Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 147
    return-object v2
.end method
