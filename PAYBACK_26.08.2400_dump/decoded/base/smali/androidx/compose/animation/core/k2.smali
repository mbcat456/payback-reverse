.class public final Landroidx/compose/animation/core/k2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->this$0:Landroidx/compose/animation/core/m2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/k2;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/k2;->this$0:Landroidx/compose/animation/core/m2;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/animation/core/k2;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/k2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/k2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Landroidx/compose/animation/core/k2;->F$0:F

    .line 12
    iget-object v3, p0, Landroidx/compose/animation/core/k2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/compose/animation/core/k2;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/core/f;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 41
    move-result v1

    .line 42
    move-object v3, p1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Landroidx/compose/animation/core/k2;->this$0:Landroidx/compose/animation/core/m2;

    .line 51
    new-instance v4, Landroidx/compose/animation/core/j2;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p1, v1, v5}, Landroidx/compose/animation/core/j2;-><init>(Ljava/lang/Object;FI)V

    .line 57
    iput-object v3, p0, Landroidx/compose/animation/core/k2;->L$0:Ljava/lang/Object;

    .line 59
    iput v1, p0, Landroidx/compose/animation/core/k2;->F$0:F

    .line 61
    iput v2, p0, Landroidx/compose/animation/core/k2;->label:I

    .line 63
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v4, p0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
