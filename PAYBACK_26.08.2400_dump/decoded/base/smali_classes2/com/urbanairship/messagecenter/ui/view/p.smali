.class public final Lcom/urbanairship/messagecenter/ui/view/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onRefreshed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/p;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/p;->$onRefreshed:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/p;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/p;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/p;->$onRefreshed:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/messagecenter/ui/view/p;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/view/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/ui/view/p;->label:I

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
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/urbanairship/messagecenter/p2;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-direct {p1, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 32
    invoke-static {v2, p1, v3, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/p;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 37
    invoke-static {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->access$getInbox$p(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;)Lcom/urbanairship/messagecenter/g0;

    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lcom/urbanairship/messagecenter/ui/view/p;->label:I

    .line 43
    invoke-virtual {p1, p0}, Lcom/urbanairship/messagecenter/g0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/p;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 52
    invoke-static {p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->access$getMessages(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;)V

    .line 55
    new-instance p1, Lcom/urbanairship/messagecenter/p2;

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-direct {p1, v0}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 62
    invoke-static {v2, p1, v3, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/p;->$onRefreshed:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
