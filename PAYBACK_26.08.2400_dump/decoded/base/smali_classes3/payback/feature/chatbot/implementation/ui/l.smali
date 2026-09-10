.class public final Lpayback/feature/chatbot/implementation/ui/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $deeplink:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/ui/l;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/chatbot/implementation/ui/l;->$deeplink:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/l;

    .line 3
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/l;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/ui/l;->$deeplink:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/chatbot/implementation/ui/l;-><init>(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/chatbot/implementation/ui/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/chatbot/implementation/ui/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/chatbot/implementation/ui/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/chatbot/implementation/ui/l;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/l;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lpayback/feature/chatbot/implementation/ui/l;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    move-object v9, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/l;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 35
    invoke-static {p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$getResourceHelper$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f140439

    .line 42
    invoke-virtual {p1, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "://"

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lpayback/feature/chatbot/implementation/ui/l;->$deeplink:Ljava/lang/String;

    .line 54
    invoke-static {v1, p1, v3}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lpayback/feature/chatbot/implementation/ui/l;->$deeplink:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :cond_2
    iget-object p1, p0, Lpayback/feature/chatbot/implementation/ui/l;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 72
    invoke-static {p1}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 75
    move-result-object v5

    .line 76
    sget-object p1, Lpayback/feature/chatbot/implementation/analytics/a;->INSTANCE:Lpayback/feature/chatbot/implementation/analytics/a;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object p1, Lpayback/feature/chatbot/implementation/analytics/c;->INSTANCE:Lpayback/feature/chatbot/implementation/analytics/c;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p1, Lpayback/feature/chatbot/implementation/analytics/b;->INSTANCE:Lpayback/feature/chatbot/implementation/analytics/b;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 93
    const-string v1, "product.deeplink"

    .line 95
    invoke-direct {p1, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p1, v4}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 101
    move-result-object v8

    .line 102
    iput-object v2, p0, Lpayback/feature/chatbot/implementation/ui/l;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v2, p0, Lpayback/feature/chatbot/implementation/ui/l;->L$1:Ljava/lang/Object;

    .line 106
    iput v3, p0, Lpayback/feature/chatbot/implementation/ui/l;->label:I

    .line 108
    const-string v6, "deeplinkselected"

    .line 110
    const-string v7, "chatbot:overview"

    .line 112
    const/16 v10, 0x8

    .line 114
    move-object v9, p0

    .line 115
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_3

    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_0
    iget-object p0, v9, Lpayback/feature/chatbot/implementation/ui/l;->this$0:Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 124
    invoke-static {p0}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->access$get_events$p(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;)Lkotlinx/coroutines/channels/j;

    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lpayback/feature/chatbot/implementation/ui/e;

    .line 130
    iget-object v0, v9, Lpayback/feature/chatbot/implementation/ui/l;->$deeplink:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p1, v0}, Lpayback/feature/chatbot/implementation/ui/e;-><init>(Landroid/net/Uri;)V

    .line 142
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0
.end method
