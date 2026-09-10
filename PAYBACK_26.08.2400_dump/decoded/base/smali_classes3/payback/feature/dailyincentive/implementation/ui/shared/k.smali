.class public final Lpayback/feature/dailyincentive/implementation/ui/shared/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pointScale:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $shouldAnimatePointScale:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->$shouldAnimatePointScale:Z

    .line 3
    iput-object p2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->$pointScale:Landroidx/compose/animation/core/e;

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
    new-instance p1, Lpayback/feature/dailyincentive/implementation/ui/shared/k;

    .line 3
    iget-boolean v0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->$shouldAnimatePointScale:Z

    .line 5
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->$pointScale:Landroidx/compose/animation/core/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/k;-><init>(ZLandroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->label:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc8

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v6, :cond_1

    .line 16
    if-ne v1, v5, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v7

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    move-object v12, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-boolean p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->$shouldAnimatePointScale:Z

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iget-object v8, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->$pointScale:Landroidx/compose/animation/core/e;

    .line 42
    new-instance v9, Ljava/lang/Float;

    .line 44
    const p1, 0x3f99999a    # 1.2f

    .line 47
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 53
    move-result-object v10

    .line 54
    iput v6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->label:I

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v13, 0xc

    .line 59
    move-object v12, p0

    .line 60
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object v8, v12, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->$pointScale:Landroidx/compose/animation/core/e;

    .line 69
    new-instance v9, Ljava/lang/Float;

    .line 71
    const/high16 p0, 0x3f800000    # 1.0f

    .line 73
    invoke-direct {v9, p0}, Ljava/lang/Float;-><init>(F)V

    .line 76
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 79
    move-result-object v10

    .line 80
    iput v5, v12, Lpayback/feature/dailyincentive/implementation/ui/shared/k;->label:I

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v13, 0xc

    .line 85
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
