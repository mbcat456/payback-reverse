.class public final Landroidx/compose/foundation/text/input/internal/selection/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/m0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/m0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/m0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/m0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 26
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/m0;->label:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Landroidx/compose/foundation/text/m;

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/d0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/d0;

    .line 43
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/q;->j(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/m;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/q;->l(Lkotlinx/coroutines/flow/o;I)Landroidx/paging/e3;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/input/internal/selection/e0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 57
    invoke-virtual {v1, v2, p0}, Landroidx/paging/e3;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :goto_0
    if-ne p0, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method
