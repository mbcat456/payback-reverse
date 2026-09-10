.class public final Landroidx/compose/foundation/text/e1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/w1;

.field final synthetic $observer:Landroidx/compose/foundation/text/m2;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/f0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/m2;Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/e1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/e1;->$observer:Landroidx/compose/foundation/text/m2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/e1;->$manager:Landroidx/compose/foundation/text/selection/w1;

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
    new-instance v0, Landroidx/compose/foundation/text/e1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/e1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/f0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/e1;->$observer:Landroidx/compose/foundation/text/m2;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/e1;->$manager:Landroidx/compose/foundation/text/selection/w1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/e1;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/m2;Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/e1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/e1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/text/e1;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/e1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    new-instance v2, Landroidx/compose/foundation/text/c1;

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/text/e1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/f0;

    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/text/e1;->$observer:Landroidx/compose/foundation/text/m2;

    .line 23
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/foundation/text/c1;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    new-instance v2, Landroidx/compose/foundation/text/d1;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/text/e1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/f0;

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/e1;->$manager:Landroidx/compose/foundation/text/selection/w1;

    .line 36
    invoke-direct {v2, v4, p0, v1}, Landroidx/compose/foundation/text/d1;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v1
.end method
