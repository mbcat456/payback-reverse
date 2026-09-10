.class public final Lcom/urbanairship/automation/engine/e3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $deviceInfoProvider:Lcom/urbanairship/audience/r0;

.field final synthetic $experimentResult:Lcom/urbanairship/experiment/l;

.field final synthetic $schedule:Lcom/urbanairship/automation/w;

.field final synthetic $triggerSessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/k3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/experiment/l;Lcom/urbanairship/audience/r0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/e3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/e3;->$schedule:Lcom/urbanairship/automation/w;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/e3;->$experimentResult:Lcom/urbanairship/experiment/l;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/automation/engine/e3;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/automation/engine/e3;->$triggerSessionId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/e3;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/e3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/engine/e3;->$schedule:Lcom/urbanairship/automation/w;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/automation/engine/e3;->$experimentResult:Lcom/urbanairship/experiment/l;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/automation/engine/e3;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/automation/engine/e3;->$triggerSessionId:Ljava/lang/String;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/automation/engine/e3;-><init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/experiment/l;Lcom/urbanairship/audience/r0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/e3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/engine/e3;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/e3;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lkotlin/l;

    .line 15
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/urbanairship/automation/engine/e3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 32
    move p1, v2

    .line 33
    iget-object v2, p0, Lcom/urbanairship/automation/engine/e3;->$schedule:Lcom/urbanairship/automation/w;

    .line 35
    iget-object v3, p0, Lcom/urbanairship/automation/engine/e3;->$experimentResult:Lcom/urbanairship/experiment/l;

    .line 37
    iget-object v4, p0, Lcom/urbanairship/automation/engine/e3;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 39
    iget-object v5, p0, Lcom/urbanairship/automation/engine/e3;->$triggerSessionId:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcom/urbanairship/automation/engine/e3;->label:I

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/urbanairship/automation/engine/k3;->d(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/experiment/l;Lcom/urbanairship/audience/r0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/l;

    .line 53
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 56
    return-object p1
.end method
