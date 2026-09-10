.class public final Lcom/urbanairship/automation/engine/i1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $jobRan:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $next:Lcom/urbanairship/automation/engine/s0;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/i1;->$jobRan:Lkotlinx/coroutines/flow/p2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/i1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/i1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/automation/engine/i1;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/i1;->$jobRan:Lkotlinx/coroutines/flow/p2;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/automation/engine/i1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/i1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/automation/engine/i1;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/i1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/i1;->label:I

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
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 26
    sget-object p1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 28
    new-instance v1, Lcom/urbanairship/automation/engine/h1;

    .line 30
    iget-object v4, p0, Lcom/urbanairship/automation/engine/i1;->$jobRan:Lkotlinx/coroutines/flow/p2;

    .line 32
    iget-object v5, p0, Lcom/urbanairship/automation/engine/i1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 34
    iget-object v6, p0, Lcom/urbanairship/automation/engine/i1;->$next:Lcom/urbanairship/automation/engine/s0;

    .line 36
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/urbanairship/automation/engine/h1;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/engine/s0;Lkotlin/coroutines/Continuation;)V

    .line 39
    iput v3, p0, Lcom/urbanairship/automation/engine/i1;->label:I

    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
