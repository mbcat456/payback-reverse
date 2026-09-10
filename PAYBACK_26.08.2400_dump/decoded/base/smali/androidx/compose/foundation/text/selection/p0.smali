.class public final Landroidx/compose/foundation/text/selection/p0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $overSlop:Lkotlin/jvm/internal/e0;

.field final synthetic $pointerId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p0;->$pointerId:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/p0;->$overSlop:Lkotlin/jvm/internal/e0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/p0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/p0;->$pointerId:J

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p0;->$overSlop:Lkotlin/jvm/internal/e0;

    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/selection/p0;-><init>(JLkotlin/jvm/internal/e0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/p0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/p0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/p0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/y0;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 32
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/p0;->$pointerId:J

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0;->$overSlop:Lkotlin/jvm/internal/e0;

    .line 36
    new-instance v5, Landroidx/compose/animation/core/l0;

    .line 38
    const/16 v6, 0xc

    .line 40
    invoke-direct {v5, v6, v1}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Landroidx/compose/foundation/text/selection/p0;->label:I

    .line 47
    invoke-static {p1, v3, v4, v5, p0}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p0;->$overSlop:Lkotlin/jvm/internal/e0;

    .line 62
    iget-wide p0, p0, Lkotlin/jvm/internal/e0;->element:J

    .line 64
    const-wide v1, 0x7fffffff7fffffffL

    .line 69
    and-long/2addr p0, v1

    .line 70
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    cmp-long p0, p0, v1

    .line 77
    if-eqz p0, :cond_3

    .line 79
    sget-object p0, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 81
    return-object p0

    .line 82
    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 84
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 86
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 88
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/compose/ui/input/pointer/z;

    .line 94
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 103
    sget-object p0, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 108
    return-object p0
.end method
