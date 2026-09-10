.class public final Lcom/adition/android/compose_native_ads/counter/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentNumber:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $flipAnimation:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $number:I

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/p1;Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/adition/android/compose_native_ads/counter/v;->$number:I

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/counter/v;->$currentNumber:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/counter/v;->$flipAnimation:Landroidx/compose/animation/core/e;

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
    new-instance p1, Lcom/adition/android/compose_native_ads/counter/v;

    .line 3
    iget v0, p0, Lcom/adition/android/compose_native_ads/counter/v;->$number:I

    .line 5
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/counter/v;->$currentNumber:Landroidx/compose/runtime/p1;

    .line 7
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/counter/v;->$flipAnimation:Landroidx/compose/animation/core/e;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/adition/android/compose_native_ads/counter/v;-><init>(ILandroidx/compose/runtime/p1;Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/counter/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/counter/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/counter/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adition/android/compose_native_ads/counter/v;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

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
    move-object v8, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget p1, p0, Lcom/adition/android/compose_native_ads/counter/v;->$number:I

    .line 34
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/counter/v;->$currentNumber:Landroidx/compose/runtime/p1;

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    if-ne p1, v1, :cond_3

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/counter/v;->$flipAnimation:Landroidx/compose/animation/core/e;

    .line 53
    new-instance v5, Ljava/lang/Float;

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    const/4 p1, 0x0

    .line 61
    sget-object v1, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 63
    const/16 v6, 0x384

    .line 65
    invoke-static {v6, p1, v1, v3}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 68
    move-result-object v6

    .line 69
    iput v2, p0, Lcom/adition/android/compose_native_ads/counter/v;->label:I

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v9, 0xc

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    iget-object p0, v8, Lcom/adition/android/compose_native_ads/counter/v;->$currentNumber:Landroidx/compose/runtime/p1;

    .line 84
    iget p1, v8, Lcom/adition/android/compose_native_ads/counter/v;->$number:I

    .line 86
    new-instance v1, Ljava/lang/Integer;

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    invoke-interface {p0, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object p0, v8, Lcom/adition/android/compose_native_ads/counter/v;->$flipAnimation:Landroidx/compose/animation/core/e;

    .line 96
    new-instance p1, Ljava/lang/Float;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 102
    iput v3, v8, Lcom/adition/android/compose_native_ads/counter/v;->label:I

    .line 104
    invoke-virtual {p0, p1, v8}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_5

    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method
