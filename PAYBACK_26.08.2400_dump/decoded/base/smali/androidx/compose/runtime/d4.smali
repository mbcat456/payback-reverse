.class public final Landroidx/compose/runtime/d4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $this_collectAsState:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/d4;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/d4;->$this_collectAsState:Lkotlinx/coroutines/flow/o;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/d4;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/d4;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/d4;->$this_collectAsState:Lkotlinx/coroutines/flow/o;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/d4;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/d4;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/d4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/d4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/d4;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/d4;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/d4;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 34
    sget-object v4, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Landroidx/compose/runtime/d4;->$this_collectAsState:Lkotlinx/coroutines/flow/o;

    .line 44
    new-instance v2, Landroidx/compose/runtime/b4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, p1, v4}, Landroidx/compose/runtime/b4;-><init>(Landroidx/compose/runtime/i2;I)V

    .line 50
    iput v3, p0, Landroidx/compose/runtime/d4;->label:I

    .line 52
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/d4;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 61
    new-instance v3, Landroidx/compose/runtime/c4;

    .line 63
    iget-object v4, p0, Landroidx/compose/runtime/d4;->$this_collectAsState:Lkotlinx/coroutines/flow/o;

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/runtime/c4;-><init>(Lkotlinx/coroutines/flow/o;Landroidx/compose/runtime/i2;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput v2, p0, Landroidx/compose/runtime/d4;->label:I

    .line 71
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
