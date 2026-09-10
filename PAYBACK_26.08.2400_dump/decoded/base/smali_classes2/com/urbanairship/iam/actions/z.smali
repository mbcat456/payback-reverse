.class public final Lcom/urbanairship/iam/actions/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $schedule:Lcom/urbanairship/automation/w;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/iam/actions/ScheduleAction;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/actions/ScheduleAction;Lcom/urbanairship/automation/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/actions/z;->this$0:Lcom/urbanairship/iam/actions/ScheduleAction;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/actions/z;->$schedule:Lcom/urbanairship/automation/w;

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
    new-instance p1, Lcom/urbanairship/iam/actions/z;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/iam/actions/z;->this$0:Lcom/urbanairship/iam/actions/ScheduleAction;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/iam/actions/z;->$schedule:Lcom/urbanairship/automation/w;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/iam/actions/z;-><init>(Lcom/urbanairship/iam/actions/ScheduleAction;Lcom/urbanairship/automation/w;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/actions/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/actions/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/actions/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/iam/actions/z;->label:I

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
    iget-object p1, p0, Lcom/urbanairship/iam/actions/z;->this$0:Lcom/urbanairship/iam/actions/ScheduleAction;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/iam/actions/ScheduleAction;->a:Lkotlin/jvm/functions/n;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/iam/actions/z;->$schedule:Lcom/urbanairship/automation/w;

    .line 30
    iput v2, p0, Lcom/urbanairship/iam/actions/z;->label:I

    .line 32
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method
