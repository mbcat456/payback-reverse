.class public final Landroidx/compose/foundation/gestures/t3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $x:F

.field final synthetic $y:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/v3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v3;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t3;->this$0:Landroidx/compose/foundation/gestures/v3;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/t3;->$x:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/gestures/t3;->$y:F

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
    new-instance p1, Landroidx/compose/foundation/gestures/t3;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t3;->this$0:Landroidx/compose/foundation/gestures/v3;

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/t3;->$x:F

    .line 7
    iget p0, p0, Landroidx/compose/foundation/gestures/t3;->$y:F

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/t3;-><init>(Landroidx/compose/foundation/gestures/v3;FFLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/t3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/t3;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t3;->this$0:Landroidx/compose/foundation/gestures/v3;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/gestures/v3;->N:Landroidx/compose/foundation/gestures/e4;

    .line 28
    iget v1, p0, Landroidx/compose/foundation/gestures/t3;->$x:F

    .line 30
    iget v3, p0, Landroidx/compose/foundation/gestures/t3;->$y:F

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v1

    .line 36
    int-to-long v4, v1

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result v1

    .line 41
    int-to-long v6, v1

    .line 42
    const/16 v1, 0x20

    .line 44
    shl-long v3, v4, v1

    .line 46
    const-wide v8, 0xffffffffL

    .line 51
    and-long v5, v6, v8

    .line 53
    or-long/2addr v3, v5

    .line 54
    iput v2, p0, Landroidx/compose/foundation/gestures/t3;->label:I

    .line 56
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/i3;->a(Landroidx/compose/foundation/gestures/e4;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
