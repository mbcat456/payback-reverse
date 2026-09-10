.class public final Lcom/urbanairship/messagecenter/ui/view/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/n;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

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
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/n;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/n;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/ui/view/n;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/n;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/view/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lcom/urbanairship/messagecenter/ui/view/n;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/n;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 17
    invoke-static {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->access$get_states$p(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/n;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 23
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->access$get_states$p(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v2

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p0, v0, v2, v1}, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a(Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;Ljava/util/List;Ljava/lang/String;I)Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v2, v1, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 55
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v2
.end method
