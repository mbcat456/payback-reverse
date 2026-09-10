.class public final Lcom/adition/android/compose_native_ads/video/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $model:Lcom/adition/android/compose_native_ads/video/j;

.field final synthetic $sublineContentColor:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/v;->$sublineContentColor:Landroidx/compose/animation/core/e;

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/v;->$model:Lcom/adition/android/compose_native_ads/video/j;

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
    new-instance p1, Lcom/adition/android/compose_native_ads/video/v;

    .line 3
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/v;->$sublineContentColor:Landroidx/compose/animation/core/e;

    .line 5
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/v;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/android/compose_native_ads/video/v;-><init>(Landroidx/compose/animation/core/e;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/video/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/video/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/video/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adition/android/compose_native_ads/video/v;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/v;->$sublineContentColor:Landroidx/compose/animation/core/e;

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->d:J

    .line 33
    move p1, v2

    .line 34
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 36
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 39
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/v;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 41
    iget-object v3, v3, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 43
    iget-object v3, v3, Lcom/adition/android/compose_native_ads/video/model/y;->d:Lcom/adition/android/compose_native_ads/video/model/t;

    .line 45
    iget-object v3, v3, Lcom/adition/android/compose_native_ads/video/model/t;->g:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v3, 0x190

    .line 60
    :goto_0
    sget-object v4, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/z;

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 67
    move-result-object v3

    .line 68
    iput p1, p0, Lcom/adition/android/compose_native_ads/video/v;->label:I

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xc

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method
