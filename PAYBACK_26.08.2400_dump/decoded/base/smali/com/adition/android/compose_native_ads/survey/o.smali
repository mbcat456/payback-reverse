.class public final Lcom/adition/android/compose_native_ads/survey/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $angle:F

.field final synthetic $leftButtonUrl:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $rightButtonUrl:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/o;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iput p2, p0, Lcom/adition/android/compose_native_ads/survey/o;->$angle:F

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/survey/o;->$leftButtonUrl:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/o;->$rightButtonUrl:Ljava/lang/String;

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
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/o;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/o;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iget v2, p0, Lcom/adition/android/compose_native_ads/survey/o;->$angle:F

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/o;->$leftButtonUrl:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/o;->$rightButtonUrl:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adition/android/compose_native_ads/survey/o;-><init>(Lkotlin/jvm/functions/Function1;FLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/survey/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/survey/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/survey/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/android/compose_native_ads/survey/o;->label:I

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
    iput v2, p0, Lcom/adition/android/compose_native_ads/survey/o;->label:I

    .line 26
    const-wide/16 v1, 0x2bc

    .line 28
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/survey/o;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 37
    iget v0, p0, Lcom/adition/android/compose_native_ads/survey/o;->$angle:F

    .line 39
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/survey/o;->$leftButtonUrl:Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/survey/o;->$rightButtonUrl:Ljava/lang/String;

    .line 50
    :goto_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method
