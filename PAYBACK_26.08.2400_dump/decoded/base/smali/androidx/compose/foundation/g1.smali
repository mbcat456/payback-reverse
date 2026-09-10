.class public final Landroidx/compose/foundation/g1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $handler:Lkotlinx/coroutines/o0;

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/l;

.field final synthetic $this_emitWithFallback:Landroidx/compose/foundation/interaction/n;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/l;Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/g1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/n;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/g1;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/g1;->$handler:Lkotlinx/coroutines/o0;

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
    new-instance p1, Landroidx/compose/foundation/g1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/g1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/n;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/g1;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/g1;->$handler:Lkotlinx/coroutines/o0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/g1;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/l;Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/g1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/g1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/g1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/n;

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/g1;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 28
    iput v2, p0, Landroidx/compose/foundation/g1;->label:I

    .line 30
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 32
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/g1;->$handler:Lkotlinx/coroutines/o0;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    invoke-interface {p0}, Lkotlinx/coroutines/o0;->dispose()V

    .line 46
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
