.class public final Landroidx/compose/foundation/gestures/g1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $event:Landroidx/compose/foundation/gestures/g0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/h1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h1;Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g1;->this$0:Landroidx/compose/foundation/gestures/h1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g1;->$event:Landroidx/compose/foundation/gestures/g0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g1;->this$0:Landroidx/compose/foundation/gestures/h1;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g1;->$event:Landroidx/compose/foundation/gestures/g0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/g1;-><init>(Landroidx/compose/foundation/gestures/h1;Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/g1;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/g1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/g1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_3

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g1;->this$0:Landroidx/compose/foundation/gestures/h1;

    .line 30
    iget-object v3, v1, Landroidx/compose/foundation/gestures/h1;->N:Lkotlin/jvm/functions/o;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/gestures/g1;->$event:Landroidx/compose/foundation/gestures/g0;

    .line 34
    iget-wide v4, v4, Landroidx/compose/foundation/gestures/g0;->a:J

    .line 36
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/h1;->O:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    :goto_0
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/unit/z;->f(FJ)J

    .line 45
    move-result-wide v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g1;->this$0:Landroidx/compose/foundation/gestures/h1;

    .line 52
    iget-object v1, v1, Landroidx/compose/foundation/gestures/h1;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    sget-object v6, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/b1;

    .line 56
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    if-ne v1, v6, :cond_3

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 68
    move-result v1

    .line 69
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 71
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 74
    iput v2, p0, Landroidx/compose/foundation/gestures/g1;->label:I

    .line 76
    invoke-interface {v3, p1, v4, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
