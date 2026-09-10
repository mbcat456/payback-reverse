.class public final Landroidx/compose/foundation/text/input/internal/selection/r0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$detectTapAndPress:Landroidx/compose/foundation/gestures/q2;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $offset:J

.field final synthetic $this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/text/input/internal/selection/p0;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/q2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$offset:J

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/q2;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$offset:J

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/r0;-><init>(Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/text/input/internal/selection/p0;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r0;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/r0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/q0;

    .line 37
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 39
    iget-wide v7, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$offset:J

    .line 41
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/q0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {p1, v2, v2, v5, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/q2;

    .line 53
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->label:I

    .line 55
    check-cast p1, Landroidx/compose/foundation/gestures/t2;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/t2;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 72
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->x:Landroidx/compose/foundation/interaction/q;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    new-instance p1, Landroidx/compose/foundation/interaction/r;

    .line 82
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/r;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/p;

    .line 88
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 91
    :goto_1
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->label:I

    .line 93
    check-cast v4, Landroidx/compose/foundation/interaction/o;

    .line 95
    invoke-virtual {v4, p1, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_5
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/r0;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 104
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->x:Landroidx/compose/foundation/interaction/q;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
