.class public final Lcom/adition/android/compose_native_ads/survey/n;
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

.field final synthetic $targetAngle:F

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;FILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/n;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 3
    iput p2, p0, Lcom/adition/android/compose_native_ads/survey/n;->$targetAngle:F

    .line 5
    iput p3, p0, Lcom/adition/android/compose_native_ads/survey/n;->$animationDurationMs:I

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/n;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/n;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/survey/n;->$leftButtonUrl:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/survey/n;->$rightButtonUrl:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/n;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/n;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 5
    iget v2, p0, Lcom/adition/android/compose_native_ads/survey/n;->$targetAngle:F

    .line 7
    iget v3, p0, Lcom/adition/android/compose_native_ads/survey/n;->$animationDurationMs:I

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/n;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/n;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/survey/n;->$leftButtonUrl:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/survey/n;->$rightButtonUrl:Ljava/lang/String;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/adition/android/compose_native_ads/survey/n;-><init>(Landroidx/compose/animation/core/e;FILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/survey/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/survey/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/survey/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adition/android/compose_native_ads/survey/n;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    move-object v9, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/survey/n;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p1

    .line 37
    iget v1, p0, Lcom/adition/android/compose_native_ads/survey/n;->$targetAngle:F

    .line 39
    sub-float/2addr v1, p1

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x43340000    # 180.0f

    .line 46
    div-float v4, v1, v4

    .line 48
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/n;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 50
    iget v6, p0, Lcom/adition/android/compose_native_ads/survey/n;->$targetAngle:F

    .line 52
    move v7, v6

    .line 53
    new-instance v6, Ljava/lang/Float;

    .line 55
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 58
    iget v7, p0, Lcom/adition/android/compose_native_ads/survey/n;->$animationDurationMs:I

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v4

    .line 62
    float-to-int v7, v7

    .line 63
    sget-object v8, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 70
    move-result-object v7

    .line 71
    iput p1, p0, Lcom/adition/android/compose_native_ads/survey/n;->F$0:F

    .line 73
    iput v1, p0, Lcom/adition/android/compose_native_ads/survey/n;->F$1:F

    .line 75
    const/16 p1, 0xb4

    .line 77
    iput p1, p0, Lcom/adition/android/compose_native_ads/survey/n;->I$0:I

    .line 79
    iput v4, p0, Lcom/adition/android/compose_native_ads/survey/n;->F$2:F

    .line 81
    iput v3, p0, Lcom/adition/android/compose_native_ads/survey/n;->label:I

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0xc

    .line 86
    move-object v9, p0

    .line 87
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_2

    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    iget-object p0, v9, Lcom/adition/android/compose_native_ads/survey/n;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    iget-object v4, v9, Lcom/adition/android/compose_native_ads/survey/n;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 98
    iget-object v6, v9, Lcom/adition/android/compose_native_ads/survey/n;->$leftButtonUrl:Ljava/lang/String;

    .line 100
    iget-object v7, v9, Lcom/adition/android/compose_native_ads/survey/n;->$rightButtonUrl:Ljava/lang/String;

    .line 102
    iget v5, v9, Lcom/adition/android/compose_native_ads/survey/n;->$targetAngle:F

    .line 104
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 106
    cmpg-float p1, v5, p1

    .line 108
    if-nez p1, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/high16 p1, 0x42b40000    # 90.0f

    .line 113
    cmpg-float p1, v5, p1

    .line 115
    if-nez p1, :cond_4

    .line 117
    :goto_1
    new-instance v3, Lcom/adition/android/compose_native_ads/survey/o;

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/adition/android/compose_native_ads/survey/o;-><init>(Lkotlin/jvm/functions/Function1;FLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {p0, v2, v2, v3, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 127
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
.end method
