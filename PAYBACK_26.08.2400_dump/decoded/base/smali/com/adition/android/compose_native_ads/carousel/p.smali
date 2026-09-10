.class public final Lcom/adition/android/compose_native_ads/carousel/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $accessibilityEnabled$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $currentPage$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:I

.field final synthetic $progressAnimatable:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field F$0:F

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/e;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$pageCount:I

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$progressAnimatable:Landroidx/compose/animation/core/e;

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$accessibilityEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$currentPage$delegate:Landroidx/compose/runtime/f4;

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
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/p;

    .line 3
    iget v1, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$pageCount:I

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$progressAnimatable:Landroidx/compose/animation/core/e;

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$accessibilityEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adition/android/compose_native_ads/carousel/p;-><init>(ILandroidx/compose/animation/core/e;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/carousel/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/carousel/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/carousel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/android/compose_native_ads/carousel/p;->label:I

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
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$accessibilityEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 40
    invoke-static {p1}, Lcom/adition/android/compose_native_ads/carousel/s;->b(Landroidx/compose/runtime/f4;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget v1, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$pageCount:I

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr p1, v1

    .line 49
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/carousel/p;->$progressAnimatable:Landroidx/compose/animation/core/e;

    .line 51
    new-instance v3, Ljava/lang/Float;

    .line 53
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    iput p1, p0, Lcom/adition/android/compose_native_ads/carousel/p;->F$0:F

    .line 58
    iput v2, p0, Lcom/adition/android/compose_native_ads/carousel/p;->label:I

    .line 60
    invoke-virtual {v1, v3, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
