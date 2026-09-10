.class public final Landroidx/room/u0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/t0;

.field final synthetic $transactionBlock:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/t0;Lkotlinx/coroutines/j;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/u0;->$this_startTransactionCoroutine:Landroidx/room/t0;

    .line 3
    iput-object p2, p0, Landroidx/room/u0;->$continuation:Lkotlinx/coroutines/j;

    .line 5
    iput-object p3, p0, Landroidx/room/u0;->$transactionBlock:Lkotlin/jvm/functions/n;

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
    new-instance v0, Landroidx/room/u0;

    .line 3
    iget-object v1, p0, Landroidx/room/u0;->$this_startTransactionCoroutine:Landroidx/room/t0;

    .line 5
    iget-object v2, p0, Landroidx/room/u0;->$continuation:Lkotlinx/coroutines/j;

    .line 7
    iget-object p0, p0, Landroidx/room/u0;->$transactionBlock:Lkotlin/jvm/functions/n;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/u0;-><init>(Landroidx/room/t0;Lkotlinx/coroutines/j;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/room/u0;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/u0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/u0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/room/u0;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlin/coroutines/Continuation;

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
    iget-object p1, p0, Landroidx/room/u0;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 38
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p1, Lkotlin/coroutines/g;

    .line 47
    iget-object v1, p0, Landroidx/room/u0;->$this_startTransactionCoroutine:Landroidx/room/t0;

    .line 49
    new-instance v3, Landroidx/room/m1;

    .line 51
    invoke-direct {v3, p1}, Landroidx/room/m1;-><init>(Lkotlin/coroutines/g;)V

    .line 54
    check-cast p1, Lkotlin/coroutines/a;

    .line 56
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Landroidx/room/t0;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lkotlinx/coroutines/internal/y;

    .line 66
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 69
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Landroidx/room/u0;->$continuation:Lkotlinx/coroutines/j;

    .line 75
    iget-object v3, p0, Landroidx/room/u0;->$transactionBlock:Lkotlin/jvm/functions/n;

    .line 77
    iput-object v1, p0, Landroidx/room/u0;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, p0, Landroidx/room/u0;->label:I

    .line 81
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object p0, v1

    .line 89
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
