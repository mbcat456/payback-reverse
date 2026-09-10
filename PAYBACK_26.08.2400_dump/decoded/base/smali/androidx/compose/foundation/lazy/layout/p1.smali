.class public final Landroidx/compose/foundation/lazy/layout/p1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/q1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p1;->this$0:Landroidx/compose/foundation/lazy/layout/q1;

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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p1;->this$0:Landroidx/compose/foundation/lazy/layout/q1;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/p1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/p1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p1;->this$0:Landroidx/compose/foundation/lazy/layout/q1;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/animation/core/n;

    .line 28
    new-instance v4, Ljava/lang/Float;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 34
    new-instance v1, Ljava/lang/Float;

    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 41
    const/high16 v5, 0x43c80000    # 400.0f

    .line 43
    invoke-static {p1, v5, v1, v2}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 46
    move-result-object v5

    .line 47
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/p1;->label:I

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x8

    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/f;->i(Landroidx/compose/animation/core/n;Ljava/lang/Float;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
