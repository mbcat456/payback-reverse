.class public final Lcom/adition/android/compose_native_ads/survey/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $newFingerRotation:D

.field final synthetic $rotationZAnimatable:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;DLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/j;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 3
    iput-wide p2, p0, Lcom/adition/android/compose_native_ads/survey/j;->$newFingerRotation:D

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lcom/adition/android/compose_native_ads/survey/j;

    .line 3
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/survey/j;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 5
    iget-wide v1, p0, Lcom/adition/android/compose_native_ads/survey/j;->$newFingerRotation:D

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adition/android/compose_native_ads/survey/j;-><init>(Landroidx/compose/animation/core/e;DLkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/survey/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/survey/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/survey/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adition/android/compose_native_ads/survey/j;->label:I

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
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/survey/j;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 26
    iget-wide v3, p0, Lcom/adition/android/compose_native_ads/survey/j;->$newFingerRotation:D

    .line 28
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 33
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->d(DDD)D

    .line 41
    move-result-wide v3

    .line 42
    double-to-float v1, v3

    .line 43
    new-instance v3, Ljava/lang/Float;

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    iput v2, p0, Lcom/adition/android/compose_native_ads/survey/j;->label:I

    .line 50
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
