.class public final Landroidx/compose/foundation/gestures/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationJob:Lkotlinx/coroutines/i1;

.field final synthetic $animationState:Landroidx/compose/foundation/gestures/q5;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field final synthetic $viewportAdjustmentForReverseScroll:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q5;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/e;JLkotlinx/coroutines/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->$animationState:Landroidx/compose/foundation/gestures/q5;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/m;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/m;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/m;->$viewportAdjustmentForReverseScroll:J

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/gestures/m;->$animationJob:Lkotlinx/coroutines/i1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->$animationState:Landroidx/compose/foundation/gestures/q5;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/m;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/m;->$viewportAdjustmentForReverseScroll:J

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/m;->$animationJob:Lkotlinx/coroutines/i1;

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/q5;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/e;JLkotlinx/coroutines/i1;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/gestures/m;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/m;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/foundation/gestures/b4;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->$animationState:Landroidx/compose/foundation/gestures/q5;

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/gestures/m;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 34
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/m;->$viewportAdjustmentForReverseScroll:J

    .line 36
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/o;->i1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/e;J)F

    .line 39
    move-result v3

    .line 40
    iput v3, v1, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->$animationState:Landroidx/compose/foundation/gestures/q5;

    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/gestures/m;->$animationJob:Lkotlinx/coroutines/i1;

    .line 48
    new-instance v5, Landroidx/compose/foundation/gestures/k;

    .line 50
    invoke-direct {v5, v3, v1, v4, p1}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/q5;Lkotlinx/coroutines/i1;Landroidx/compose/foundation/gestures/b4;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 55
    new-instance v4, Landroidx/compose/foundation/gestures/l;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v3, v1, p1, v6}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    iput v2, p0, Landroidx/compose/foundation/gestures/m;->label:I

    .line 63
    invoke-virtual {v1, v5, v4, p0}, Landroidx/compose/foundation/gestures/q5;->a(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
