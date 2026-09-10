.class public final Landroidx/compose/foundation/gestures/h3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $offset:J

.field final synthetic $previousValue:Lkotlin/jvm/internal/c0;

.field final synthetic $this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;JLkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h3;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e4;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/h3;->$offset:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/h3;->$previousValue:Lkotlin/jvm/internal/c0;

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
    new-instance v0, Landroidx/compose/foundation/gestures/h3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h3;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e4;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/h3;->$offset:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/h3;->$previousValue:Lkotlin/jvm/internal/c0;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/h3;-><init>(Landroidx/compose/foundation/gestures/e4;JLkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/h3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/h3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/h3;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/foundation/gestures/b4;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h3;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e4;

    .line 30
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/h3;->$offset:J

    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 35
    move-result v6

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h3;->$previousValue:Lkotlin/jvm/internal/c0;

    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h3;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/e4;

    .line 40
    new-instance v8, Landroidx/compose/foundation/gestures/g3;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v8, v1, v3, p1, v4}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    iput v2, p0, Landroidx/compose/foundation/gestures/h3;->label:I

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v10, 0xc

    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/f;->e(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
