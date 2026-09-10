.class public final Lcom/adition/ad_sdk/r5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/animation/core/e;

.field public final synthetic c:S


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;SLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/r5;->b:Landroidx/compose/animation/core/e;

    .line 3
    iput-short p2, p0, Lcom/adition/ad_sdk/r5;->c:S

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/adition/ad_sdk/r5;

    .line 3
    iget-object v0, p0, Lcom/adition/ad_sdk/r5;->b:Landroidx/compose/animation/core/e;

    .line 5
    iget-short p0, p0, Lcom/adition/ad_sdk/r5;->c:S

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/r5;-><init>(Landroidx/compose/animation/core/e;SLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/adition/ad_sdk/r5;

    .line 7
    iget-object v0, p0, Lcom/adition/ad_sdk/r5;->b:Landroidx/compose/animation/core/e;

    .line 9
    iget-short p0, p0, Lcom/adition/ad_sdk/r5;->c:S

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/r5;-><init>(Landroidx/compose/animation/core/e;SLkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/r5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/r5;->a:I

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
    iget-object v1, p0, Lcom/adition/ad_sdk/r5;->b:Landroidx/compose/animation/core/e;

    .line 26
    move p1, v2

    .line 27
    new-instance v2, Ljava/lang/Float;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 33
    iget-short v3, p0, Lcom/adition/ad_sdk/r5;->c:S

    .line 35
    int-to-long v3, v3

    .line 36
    const-wide/32 v5, 0xffff

    .line 39
    and-long/2addr v3, v5

    .line 40
    const-wide/16 v5, 0x3e8

    .line 42
    mul-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    sget-object v4, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 51
    move-result-object v3

    .line 52
    iput p1, p0, Lcom/adition/ad_sdk/r5;->a:I

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v6, 0xc

    .line 57
    move-object v5, p0

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
