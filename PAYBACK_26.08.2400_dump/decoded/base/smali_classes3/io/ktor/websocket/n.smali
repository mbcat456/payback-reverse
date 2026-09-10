.class public final Lio/ktor/websocket/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $incomingJob:Lkotlinx/coroutines/i1;

.field final synthetic $outgoingJob:Lkotlinx/coroutines/i1;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i1;Lkotlinx/coroutines/i1;Lio/ktor/websocket/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/websocket/n;->$incomingJob:Lkotlinx/coroutines/i1;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/n;->$outgoingJob:Lkotlinx/coroutines/i1;

    .line 5
    iput-object p3, p0, Lio/ktor/websocket/n;->this$0:Lio/ktor/websocket/o;

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
    new-instance p1, Lio/ktor/websocket/n;

    .line 3
    iget-object v0, p0, Lio/ktor/websocket/n;->$incomingJob:Lkotlinx/coroutines/i1;

    .line 5
    iget-object v1, p0, Lio/ktor/websocket/n;->$outgoingJob:Lkotlinx/coroutines/i1;

    .line 7
    iget-object p0, p0, Lio/ktor/websocket/n;->this$0:Lio/ktor/websocket/o;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/websocket/n;-><init>(Lkotlinx/coroutines/i1;Lkotlinx/coroutines/i1;Lio/ktor/websocket/o;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/websocket/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/websocket/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/websocket/n;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lio/ktor/websocket/n;->$incomingJob:Lkotlinx/coroutines/i1;

    .line 33
    iput v4, p0, Lio/ktor/websocket/n;->label:I

    .line 35
    invoke-interface {p1, p0}, Lkotlinx/coroutines/i1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/n;->$outgoingJob:Lkotlinx/coroutines/i1;

    .line 44
    iput v3, p0, Lio/ktor/websocket/n;->label:I

    .line 46
    invoke-interface {p1, p0}, Lkotlinx/coroutines/i1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 52
    :goto_1
    return-object v0

    .line 53
    :cond_4
    :goto_2
    iget-object p0, p0, Lio/ktor/websocket/n;->this$0:Lio/ktor/websocket/o;

    .line 55
    iget-object p0, p0, Lio/ktor/websocket/o;->c:Lkotlinx/coroutines/j1;

    .line 57
    sget-object p1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 59
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
