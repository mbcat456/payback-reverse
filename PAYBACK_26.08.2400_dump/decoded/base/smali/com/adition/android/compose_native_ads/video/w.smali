.class public final Lcom/adition/android/compose_native_ads/video/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $model:Lcom/adition/android/compose_native_ads/video/j;

.field final synthetic $sublineBackgroundColor:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $sublineContentColor:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/adition/android/compose_native_ads/video/j;Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/w;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/w;->$sublineBackgroundColor:Landroidx/compose/animation/core/e;

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/w;->$sublineContentColor:Landroidx/compose/animation/core/e;

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
    new-instance v0, Lcom/adition/android/compose_native_ads/video/w;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/w;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/w;->$sublineBackgroundColor:Landroidx/compose/animation/core/e;

    .line 7
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/w;->$sublineContentColor:Landroidx/compose/animation/core/e;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/adition/android/compose_native_ads/video/w;-><init>(Lcom/adition/android/compose_native_ads/video/j;Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/android/compose_native_ads/video/w;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/video/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/video/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/video/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/w;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/adition/android/compose_native_ads/video/w;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/video/w;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 30
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 32
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/y;->d:Lcom/adition/android/compose_native_ads/video/model/t;

    .line 34
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/t;->f:Ljava/lang/String;

    .line 36
    const-string v2, "1"

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iput-object v0, p0, Lcom/adition/android/compose_native_ads/video/w;->L$0:Ljava/lang/Object;

    .line 46
    iput v4, p0, Lcom/adition/android/compose_native_ads/video/w;->label:I

    .line 48
    const-wide/16 v4, 0x4b0

    .line 50
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lcom/adition/android/compose_native_ads/video/u;

    .line 59
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/w;->$sublineBackgroundColor:Landroidx/compose/animation/core/e;

    .line 61
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/w;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 63
    invoke-direct {p1, v1, v2, v3}, Lcom/adition/android/compose_native_ads/video/u;-><init>(Landroidx/compose/animation/core/e;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 70
    new-instance p1, Lcom/adition/android/compose_native_ads/video/v;

    .line 72
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/video/w;->$sublineContentColor:Landroidx/compose/animation/core/e;

    .line 74
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/w;->$model:Lcom/adition/android/compose_native_ads/video/j;

    .line 76
    invoke-direct {p1, v2, p0, v3}, Lcom/adition/android/compose_native_ads/video/v;-><init>(Landroidx/compose/animation/core/e;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
