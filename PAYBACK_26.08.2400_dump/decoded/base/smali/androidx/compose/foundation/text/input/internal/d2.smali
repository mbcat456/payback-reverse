.class public final Landroidx/compose/foundation/text/input/internal/d2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $offsetDifference:F

.field final synthetic $rawCursorRect:Landroidx/compose/ui/geometry/g;

.field final synthetic $shouldBringIntoView:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/e2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/e2;FZLandroidx/compose/ui/geometry/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d2;->$offsetDifference:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/d2;->$shouldBringIntoView:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d2;->$rawCursorRect:Landroidx/compose/ui/geometry/g;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/d2;->$offsetDifference:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/d2;->$shouldBringIntoView:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d2;->$rawCursorRect:Landroidx/compose/ui/geometry/g;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/d2;-><init>(Landroidx/compose/foundation/text/input/internal/e2;FZLandroidx/compose/ui/geometry/g;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/d2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d2;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 35
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d2;->$offsetDifference:F

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_5

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    cmpl-float v4, v1, v4

    .line 53
    if-lez v4, :cond_4

    .line 55
    float-to-double v4, v1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v4

    .line 60
    :goto_0
    double-to-float v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    float-to-double v4, v1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v4

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/d2;->label:I

    .line 70
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/m1;->j(Landroidx/compose/foundation/gestures/w3;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/d2;->$shouldBringIntoView:Z

    .line 79
    if-eqz p1, :cond_7

    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 83
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/e2;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 85
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/m3;->g:Landroidx/compose/foundation/relocation/d;

    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d2;->$rawCursorRect:Landroidx/compose/ui/geometry/g;

    .line 89
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/d2;->label:I

    .line 91
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/geometry/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_7

    .line 97
    :goto_3
    return-object v0

    .line 98
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
