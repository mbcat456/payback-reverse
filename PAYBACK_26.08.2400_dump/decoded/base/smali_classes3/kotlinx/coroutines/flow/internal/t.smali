.class public final Lkotlinx/coroutines/flow/internal/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/o;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/t;->$flows:[Lkotlinx/coroutines/flow/o;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/t;->$i:I

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/t;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/t;->$resultChannel:Lkotlinx/coroutines/channels/j;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/t;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/t;->$flows:[Lkotlinx/coroutines/flow/o;

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/t;->$i:I

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/t;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/t;->$resultChannel:Lkotlinx/coroutines/channels/j;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/t;-><init>([Lkotlinx/coroutines/flow/o;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/t;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/t;->$flows:[Lkotlinx/coroutines/flow/o;

    .line 29
    iget v1, p0, Lkotlinx/coroutines/flow/internal/t;->$i:I

    .line 31
    aget-object p1, p1, v1

    .line 33
    new-instance v4, Lkotlinx/coroutines/flow/internal/s;

    .line 35
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/t;->$resultChannel:Lkotlinx/coroutines/channels/j;

    .line 37
    invoke-direct {v4, v5, v1}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/channels/j;I)V

    .line 40
    iput v3, p0, Lkotlinx/coroutines/flow/internal/t;->label:I

    .line 42
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/t;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/t;->$resultChannel:Lkotlinx/coroutines/channels/j;

    .line 59
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 62
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/t;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/t;->$resultChannel:Lkotlinx/coroutines/channels/j;

    .line 75
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 78
    :cond_4
    throw p1
.end method
