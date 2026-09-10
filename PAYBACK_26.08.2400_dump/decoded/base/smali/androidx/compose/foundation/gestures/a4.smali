.class public final Landroidx/compose/foundation/gestures/a4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/e0;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/e4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/e0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a4;->$result:Lkotlin/jvm/internal/e0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/a4;->$available:J

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
    new-instance v0, Landroidx/compose/foundation/gestures/a4;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a4;->$result:Lkotlin/jvm/internal/e0;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/a4;->$available:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a4;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/e0;JLkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/a4;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/b4;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/a4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/a4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/a4;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a4;->J$0:J

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a4;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/gestures/a4;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroidx/compose/foundation/gestures/e4;

    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/gestures/a4;->L$0:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/compose/foundation/gestures/e4;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a4;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/b4;

    .line 42
    new-instance v1, Landroidx/compose/foundation/gestures/z3;

    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/gestures/a4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 46
    invoke-direct {v1, v4, p1}, Landroidx/compose/foundation/gestures/z3;-><init>(Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/b4;)V

    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/gestures/a4;->$result:Lkotlin/jvm/internal/e0;

    .line 51
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/a4;->$available:J

    .line 53
    iget-object p1, v4, Landroidx/compose/foundation/gestures/e4;->c:Landroidx/compose/foundation/gestures/j1;

    .line 55
    iget-wide v7, v3, Lkotlin/jvm/internal/e0;->element:J

    .line 57
    iget-object v9, v4, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    if-ne v9, v10, :cond_2

    .line 63
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 71
    move-result v5

    .line 72
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 75
    move-result v5

    .line 76
    iput-object v4, p0, Landroidx/compose/foundation/gestures/a4;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v4, p0, Landroidx/compose/foundation/gestures/a4;->L$1:Ljava/lang/Object;

    .line 80
    iput-object v3, p0, Landroidx/compose/foundation/gestures/a4;->L$2:Ljava/lang/Object;

    .line 82
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/a4;->J$0:J

    .line 84
    iput v2, p0, Landroidx/compose/foundation/gestures/a4;->label:I

    .line 86
    invoke-interface {p1, v1, v5, p0}, Landroidx/compose/foundation/gestures/j1;->a(Landroidx/compose/foundation/gestures/z3;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object p0, v4

    .line 94
    move-wide v0, v7

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 104
    move-result p0

    .line 105
    iget-object p1, v4, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 107
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    const/4 v5, 0x0

    .line 110
    if-ne p1, v4, :cond_4

    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-static {v0, v1, p0, v5, p1}, Landroidx/compose/ui/unit/z;->a(JFFI)J

    .line 116
    move-result-wide p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v0, v1, v5, p0, v2}, Landroidx/compose/ui/unit/z;->a(JFFI)J

    .line 121
    move-result-wide p0

    .line 122
    :goto_2
    iput-wide p0, v3, Lkotlin/jvm/internal/e0;->element:J

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method
