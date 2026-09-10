.class public final Lcom/urbanairship/automation/engine/d3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $deferredContext:Lcom/urbanairship/deferred/p;

.field final synthetic $deviceInfoProvider:Lcom/urbanairship/audience/r0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/k3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/deferred/p;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/d3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/d3;->$deferredContext:Lcom/urbanairship/deferred/p;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/d3;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/d3;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/d3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/engine/d3;->$deferredContext:Lcom/urbanairship/deferred/p;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/d3;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/urbanairship/automation/engine/d3;-><init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/deferred/p;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/urbanairship/automation/engine/d3;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/automation/deferred/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/d3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/d3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/d3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/automation/deferred/c;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/automation/engine/d3;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    return-object p1

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
    iget-object p1, p0, Lcom/urbanairship/automation/engine/d3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 30
    iget-object v2, p0, Lcom/urbanairship/automation/engine/d3;->$deferredContext:Lcom/urbanairship/deferred/p;

    .line 32
    iget-object v4, p0, Lcom/urbanairship/automation/engine/d3;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 34
    const/4 v5, 0x0

    .line 35
    iput-object v5, p0, Lcom/urbanairship/automation/engine/d3;->L$0:Ljava/lang/Object;

    .line 37
    iput v3, p0, Lcom/urbanairship/automation/engine/d3;->label:I

    .line 39
    invoke-static {p1, v0, v2, v4, p0}, Lcom/urbanairship/automation/engine/k3;->a(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/deferred/c;Lcom/urbanairship/deferred/p;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v1, :cond_2

    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object p0
.end method
