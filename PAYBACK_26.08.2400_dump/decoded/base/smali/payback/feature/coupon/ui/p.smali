.class public final Lpayback/feature/coupon/ui/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentItem$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $indicatorListState:Landroidx/compose/foundation/lazy/e0;

.field final synthetic $widthInPx:F

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/e0;FLandroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/ui/p;->$indicatorListState:Landroidx/compose/foundation/lazy/e0;

    .line 3
    iput p2, p0, Lpayback/feature/coupon/ui/p;->$widthInPx:F

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/ui/p;->$currentItem$delegate:Landroidx/compose/runtime/f4;

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
    new-instance p1, Lpayback/feature/coupon/ui/p;

    .line 3
    iget-object v0, p0, Lpayback/feature/coupon/ui/p;->$indicatorListState:Landroidx/compose/foundation/lazy/e0;

    .line 5
    iget v1, p0, Lpayback/feature/coupon/ui/p;->$widthInPx:F

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/ui/p;->$currentItem$delegate:Landroidx/compose/runtime/f4;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/coupon/ui/p;-><init>(Landroidx/compose/foundation/lazy/e0;FLandroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/ui/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/coupon/ui/p;->label:I

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
    iget-object p1, p0, Lpayback/feature/coupon/ui/p;->$indicatorListState:Landroidx/compose/foundation/lazy/e0;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/r;->g()J

    .line 33
    move-result-wide v3

    .line 34
    iget-object p1, p0, Lpayback/feature/coupon/ui/p;->$indicatorListState:Landroidx/compose/foundation/lazy/e0;

    .line 36
    iget-object v1, p0, Lpayback/feature/coupon/ui/p;->$currentItem$delegate:Landroidx/compose/runtime/f4;

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    iget v5, p0, Lpayback/feature/coupon/ui/p;->$widthInPx:F

    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v5, v6

    .line 53
    const/16 v6, 0x20

    .line 55
    shr-long v6, v3, v6

    .line 57
    long-to-int v6, v6

    .line 58
    div-int/lit8 v6, v6, 0x2

    .line 60
    int-to-float v6, v6

    .line 61
    sub-float/2addr v5, v6

    .line 62
    float-to-int v5, v5

    .line 63
    iput-wide v3, p0, Lpayback/feature/coupon/ui/p;->J$0:J

    .line 65
    iput v2, p0, Lpayback/feature/coupon/ui/p;->label:I

    .line 67
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/lazy/e0;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
