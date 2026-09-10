.class public final Lcom/urbanairship/automation/engine/h3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onDeferredRequest:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $onPrepareInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onPrepareSchedule:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $prepareCache:Lcom/urbanairship/automation/engine/w3;

.field final synthetic $schedule:Lcom/urbanairship/automation/w;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/k3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/automation/w;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/h3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/h3;->$prepareCache:Lcom/urbanairship/automation/engine/w3;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/h3;->$schedule:Lcom/urbanairship/automation/w;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/automation/engine/h3;->$onDeferredRequest:Lkotlin/jvm/functions/n;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/automation/engine/h3;->$onPrepareInfo:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/urbanairship/automation/engine/h3;->$onPrepareSchedule:Lkotlin/jvm/functions/n;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/h3;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/engine/h3;->$prepareCache:Lcom/urbanairship/automation/engine/w3;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/automation/engine/h3;->$schedule:Lcom/urbanairship/automation/w;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/automation/engine/h3;->$onDeferredRequest:Lkotlin/jvm/functions/n;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/automation/engine/h3;->$onPrepareInfo:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, Lcom/urbanairship/automation/engine/h3;->$onPrepareSchedule:Lkotlin/jvm/functions/n;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/automation/engine/h3;-><init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/automation/w;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/urbanairship/automation/engine/h3;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/automation/u;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/h3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/h3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/h3;->L$0:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/urbanairship/automation/u;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lcom/urbanairship/automation/engine/h3;->label:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/urbanairship/automation/engine/h3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 31
    move p1, v2

    .line 32
    iget-object v2, p0, Lcom/urbanairship/automation/engine/h3;->$prepareCache:Lcom/urbanairship/automation/engine/w3;

    .line 34
    iget-object v4, p0, Lcom/urbanairship/automation/engine/h3;->$schedule:Lcom/urbanairship/automation/w;

    .line 36
    iget-object v5, p0, Lcom/urbanairship/automation/engine/h3;->$onDeferredRequest:Lkotlin/jvm/functions/n;

    .line 38
    iget-object v6, p0, Lcom/urbanairship/automation/engine/h3;->$onPrepareInfo:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v7, p0, Lcom/urbanairship/automation/engine/h3;->$onPrepareSchedule:Lkotlin/jvm/functions/n;

    .line 42
    const/4 v8, 0x0

    .line 43
    iput-object v8, p0, Lcom/urbanairship/automation/engine/h3;->L$0:Ljava/lang/Object;

    .line 45
    iput p1, p0, Lcom/urbanairship/automation/engine/h3;->label:I

    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/urbanairship/automation/engine/k3;->c(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/automation/u;Lcom/urbanairship/automation/w;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p0
.end method
