.class public final Lcom/adition/android/compose_native_ads/survey/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/p1;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/animation/core/e;

.field public final synthetic d:Landroidx/compose/ui/unit/d;

.field public final synthetic e:Landroidx/compose/foundation/layout/y;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;Landroidx/compose/ui/unit/d;Landroidx/compose/foundation/layout/y;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/m;->a:Landroidx/compose/runtime/p1;

    .line 6
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/survey/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/survey/m;->c:Landroidx/compose/animation/core/e;

    .line 10
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/m;->d:Landroidx/compose/ui/unit/d;

    .line 12
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/m;->e:Landroidx/compose/foundation/layout/y;

    .line 14
    iput p6, p0, Lcom/adition/android/compose_native_ads/survey/m;->f:I

    .line 16
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/survey/m;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lcom/adition/android/compose_native_ads/survey/m;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/adition/android/compose_native_ads/survey/m;->i:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/d;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/layout/y;Landroidx/compose/animation/core/e;Landroidx/compose/ui/input/pointer/z;)V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p4, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v0

    .line 11
    iget-wide v1, p4, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int p4, v1

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p4

    .line 24
    check-cast p2, Landroidx/compose/foundation/layout/z;

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/z;->d()F

    .line 29
    move-result v1

    .line 30
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/z;->c()F

    .line 40
    move-result v2

    .line 41
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/z;->c()F

    .line 48
    move-result p2

    .line 49
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 52
    move-result p0

    .line 53
    const p2, 0x3e221965    # 0.1583f

    .line 56
    mul-float/2addr p0, p2

    .line 57
    sub-float/2addr v2, p0

    .line 58
    sub-float/2addr v0, v1

    .line 59
    float-to-double v0, v0

    .line 60
    sub-float/2addr v2, p4

    .line 61
    float-to-double v2, v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 69
    move-result-wide v0

    .line 70
    new-instance p0, Lcom/adition/android/compose_native_ads/survey/j;

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/adition/android/compose_native_ads/survey/j;-><init>(Landroidx/compose/animation/core/e;DLkotlin/coroutines/Continuation;)V

    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-static {p1, p2, p2, p0, p3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 80
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/i;

    .line 3
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/survey/m;->i:Ljava/lang/String;

    .line 5
    const/4 v10, 0x0

    .line 6
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/m;->a:Landroidx/compose/runtime/p1;

    .line 8
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/survey/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/m;->c:Landroidx/compose/animation/core/e;

    .line 12
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/m;->d:Landroidx/compose/ui/unit/d;

    .line 14
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/m;->e:Landroidx/compose/foundation/layout/y;

    .line 16
    iget v6, p0, Lcom/adition/android/compose_native_ads/survey/m;->f:I

    .line 18
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/survey/m;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/survey/m;->h:Ljava/lang/String;

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/adition/android/compose_native_ads/survey/i;-><init>(Landroidx/compose/runtime/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;Landroidx/compose/ui/unit/d;Landroidx/compose/foundation/layout/y;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
