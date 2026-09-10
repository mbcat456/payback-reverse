.class public final Landroidx/compose/foundation/gestures/v2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Lkotlin/jvm/internal/c0;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/m;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/v2;->$value:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/v2;->$animationSpec:Landroidx/compose/animation/core/m;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/v2;->$previousValue:Lkotlin/jvm/internal/c0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/v2;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/v2;->$value:F

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/v2;->$animationSpec:Landroidx/compose/animation/core/m;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v2;->$previousValue:Lkotlin/jvm/internal/c0;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/v2;-><init>(FLandroidx/compose/animation/core/m;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/v2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/z2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/v2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/v2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/foundation/gestures/z2;

    .line 28
    iget v4, p0, Landroidx/compose/foundation/gestures/v2;->$value:F

    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/gestures/v2;->$animationSpec:Landroidx/compose/animation/core/m;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v2;->$previousValue:Lkotlin/jvm/internal/c0;

    .line 34
    new-instance v6, Landroidx/compose/foundation/contextmenu/g;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v6, v3, v1, p1}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput v2, p0, Landroidx/compose/foundation/gestures/v2;->label:I

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v8, 0x4

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/f;->e(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
