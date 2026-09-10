.class public final Lcom/urbanairship/messagecenter/ui/view/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/o;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

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
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/o;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/o;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 11
    invoke-direct {p1, p0, p3}, Lcom/urbanairship/messagecenter/ui/view/o;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p2, p1, Lcom/urbanairship/messagecenter/ui/view/o;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Lcom/urbanairship/messagecenter/ui/view/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/o;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lcom/urbanairship/messagecenter/ui/view/o;->label:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/urbanairship/messagecenter/p2;

    .line 16
    const/16 v1, 0x9

    .line 18
    invoke-direct {p1, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 21
    invoke-static {v0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/o;->this$0:Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 26
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->access$get_states$p(Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/urbanairship/messagecenter/ui/view/d;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/d;

    .line 32
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
