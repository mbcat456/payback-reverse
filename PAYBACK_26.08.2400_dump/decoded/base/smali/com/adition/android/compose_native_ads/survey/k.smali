.class public final Lcom/adition/android/compose_native_ads/survey/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationDurationMs:I

.field final synthetic $leftButtonUrl:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $rightButtonUrl:Ljava/lang/String;

.field final synthetic $rotationZAnimatable:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/k;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/survey/k;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput p3, p0, Lcom/adition/android/compose_native_ads/survey/k;->$animationDurationMs:I

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/k;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/k;->$leftButtonUrl:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/survey/k;->$rightButtonUrl:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/k;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/k;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/survey/k;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget v3, p0, Lcom/adition/android/compose_native_ads/survey/k;->$animationDurationMs:I

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/k;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/k;->$leftButtonUrl:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/survey/k;->$rightButtonUrl:Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/adition/android/compose_native_ads/survey/k;-><init>(Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/survey/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/survey/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/survey/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/adition/android/compose_native_ads/survey/k;->label:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/survey/k;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x41b40000    # 22.5f

    .line 24
    cmpl-float v0, p1, v0

    .line 26
    if-lez v0, :cond_0

    .line 28
    const/high16 p1, 0x42b40000    # 90.0f

    .line 30
    :goto_0
    move v6, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v0, -0x3e4c0000    # -22.5f

    .line 34
    cmpg-float p1, p1, v0

    .line 36
    if-gez p1, :cond_1

    .line 38
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/survey/k;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/k;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 47
    iget v2, p0, Lcom/adition/android/compose_native_ads/survey/k;->$animationDurationMs:I

    .line 49
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/k;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/k;->$leftButtonUrl:Ljava/lang/String;

    .line 53
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/k;->$rightButtonUrl:Ljava/lang/String;

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/e7;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;F)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
