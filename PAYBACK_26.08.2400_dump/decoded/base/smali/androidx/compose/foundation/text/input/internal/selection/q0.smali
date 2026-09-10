.class public final Landroidx/compose/foundation/text/input/internal/selection/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $offset:J

.field final synthetic $this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$offset:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$offset:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/q0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/foundation/interaction/q;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 41
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->x:Landroidx/compose/foundation/interaction/q;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 47
    new-instance v6, Landroidx/compose/foundation/interaction/p;

    .line 49
    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 52
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->L$0:Ljava/lang/Object;

    .line 54
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->label:I

    .line 56
    check-cast v5, Landroidx/compose/foundation/interaction/o;

    .line 58
    invoke-virtual {v5, v6, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iput-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->x:Landroidx/compose/foundation/interaction/q;

    .line 67
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/q;

    .line 69
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$offset:J

    .line 71
    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/interaction/q;-><init>(J)V

    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->L$0:Ljava/lang/Object;

    .line 78
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->label:I

    .line 80
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 82
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_5

    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_5
    move-object v0, p1

    .line 90
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/q0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 92
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->x:Landroidx/compose/foundation/interaction/q;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
.end method
