.class public final Lcom/urbanairship/messagecenter/ui/view/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $messageId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->$messageId:Ljava/lang/String;

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
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/e0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->$messageId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/messagecenter/ui/view/e0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/view/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/p2;

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
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 30
    invoke-static {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->access$get_states$p(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 36
    iget-object v3, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->$messageId:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->L$0:Ljava/lang/Object;

    .line 40
    iput v2, p0, Lcom/urbanairship/messagecenter/ui/view/e0;->label:I

    .line 42
    invoke-static {v1, v3, p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->access$getOrFetchMessage(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v4

    .line 52
    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 54
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
