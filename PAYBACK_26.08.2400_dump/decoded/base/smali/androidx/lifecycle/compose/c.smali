.class public final Landroidx/lifecycle/compose/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/c;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/c;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/c;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/compose/c;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/o;

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
    new-instance v0, Landroidx/lifecycle/compose/c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/c;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/c;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/c;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 9
    iget-object v4, p0, Landroidx/lifecycle/compose/c;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/o;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/lifecycle/compose/c;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/compose/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/compose/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/lifecycle/compose/c;->label:I

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
    iget-object p1, p0, Landroidx/lifecycle/compose/c;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/runtime/i2;

    .line 28
    iget-object v1, p0, Landroidx/lifecycle/compose/c;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 30
    iget-object v3, p0, Landroidx/lifecycle/compose/c;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    new-instance v4, Landroidx/lifecycle/compose/b;

    .line 34
    iget-object v5, p0, Landroidx/lifecycle/compose/c;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 36
    iget-object v6, p0, Landroidx/lifecycle/compose/c;->$this_collectAsStateWithLifecycle:Lkotlinx/coroutines/flow/o;

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v4, v5, v6, p1, v7}, Landroidx/lifecycle/compose/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o;Landroidx/compose/runtime/i2;Lkotlin/coroutines/Continuation;)V

    .line 42
    iput v2, p0, Landroidx/lifecycle/compose/c;->label:I

    .line 44
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/i1;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
