.class public final Landroidx/compose/foundation/text/input/internal/selection/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $targetValue:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/n;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->this$0:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->$targetValue:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->this$0:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->$targetValue:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/n;JLkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->this$0:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/n;->v:Landroidx/compose/animation/core/e;

    .line 28
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->$targetValue:J

    .line 30
    move-wide v5, v4

    .line 31
    new-instance v4, Landroidx/compose/ui/geometry/e;

    .line 33
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 36
    sget-object v5, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/animation/core/q1;

    .line 38
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->label:I

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0xc

    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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
