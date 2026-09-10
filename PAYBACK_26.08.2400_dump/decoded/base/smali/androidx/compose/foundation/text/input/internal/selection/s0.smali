.class public final Landroidx/compose/foundation/text/input/internal/selection/s0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q2;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/e;

    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/geometry/e;->a:J

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/s0;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 15
    invoke-direct {p2, v2, p0, p3}, Landroidx/compose/foundation/text/input/internal/selection/s0;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/s0;->L$0:Ljava/lang/Object;

    .line 20
    iput-wide v0, p2, Landroidx/compose/foundation/text/input/internal/selection/s0;->J$0:J

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/input/internal/selection/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->L$0:Ljava/lang/Object;

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/compose/foundation/gestures/q2;

    .line 29
    iget-wide v6, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->J$0:J

    .line 31
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 33
    if-eqz v8, :cond_2

    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 37
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/r0;

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/r0;-><init>(Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/text/input/internal/selection/p0;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->label:I

    .line 45
    invoke-static {v3, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
