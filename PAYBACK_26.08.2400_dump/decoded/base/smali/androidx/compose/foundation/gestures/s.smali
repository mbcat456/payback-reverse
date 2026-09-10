.class public final Landroidx/compose/foundation/gestures/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/z2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/t;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/z2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/s;->$initialVelocity:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/s;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/s;->$this_performFling:Landroidx/compose/foundation/gestures/z2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/s;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/s;->$initialVelocity:F

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/s;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->$this_performFling:Landroidx/compose/foundation/gestures/z2;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/s;-><init>(FLandroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/z2;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/s;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget p1, p0, Landroidx/compose/foundation/gestures/s;->$initialVelocity:F

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    cmpl-float p1, p1, v1

    .line 42
    iget v1, p0, Landroidx/compose/foundation/gestures/s;->$initialVelocity:F

    .line 44
    if-lez p1, :cond_3

    .line 46
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v1, v6, Lkotlin/jvm/internal/c0;->element:F

    .line 53
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 p1, 0x0

    .line 59
    const/16 v3, 0x1c

    .line 61
    invoke-static {p1, v1, v3}, Landroidx/compose/animation/core/f;->b(FFI)Landroidx/compose/animation/core/n;

    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/s;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 67
    iget-object v1, v7, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/animation/core/b0;

    .line 69
    iget-object v5, p0, Landroidx/compose/foundation/gestures/s;->$this_performFling:Landroidx/compose/foundation/gestures/z2;

    .line 71
    new-instance v3, Landroidx/compose/animation/core/a;

    .line 73
    const/4 v8, 0x2

    .line 74
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    iput-object v6, p0, Landroidx/compose/foundation/gestures/s;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->L$1:Ljava/lang/Object;

    .line 81
    iput v2, p0, Landroidx/compose/foundation/gestures/s;->label:I

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v1, v2, v3, p0}, Landroidx/compose/animation/core/f;->f(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/b0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p0, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object p0, v6

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-object v0, p1

    .line 94
    move-object p0, v6

    .line 95
    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 107
    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/c0;->element:F

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 111
    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    return-object p0
.end method
