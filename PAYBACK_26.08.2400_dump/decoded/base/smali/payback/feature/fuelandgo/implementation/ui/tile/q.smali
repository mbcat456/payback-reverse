.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $anim:Lcom/airbnb/lottie/compose/b;

.field final synthetic $animationProgress:F

.field final synthetic $composition$delegate:Lcom/airbnb/lottie/compose/z;

.field label:I


# direct methods
.method public constructor <init>(FLcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/compose/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$animationProgress:F

    .line 3
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$anim:Lcom/airbnb/lottie/compose/b;

    .line 5
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$composition$delegate:Lcom/airbnb/lottie/compose/z;

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
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/tile/q;

    .line 3
    iget v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$animationProgress:F

    .line 5
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$anim:Lcom/airbnb/lottie/compose/b;

    .line 7
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$composition$delegate:Lcom/airbnb/lottie/compose/z;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/q;-><init>(FLcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/compose/z;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

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
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$animationProgress:F

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpg-float v1, p1, v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$anim:Lcom/airbnb/lottie/compose/b;

    .line 41
    iput v3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->label:I

    .line 43
    const/16 v3, 0xd

    .line 45
    invoke-static {v1, p1, p0, v3}, Lcom/airbnb/lottie/compose/q0;->j(Lcom/airbnb/lottie/compose/b;FLkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$anim:Lcom/airbnb/lottie/compose/b;

    .line 54
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$composition$delegate:Lcom/airbnb/lottie/compose/z;

    .line 56
    check-cast p1, Lcom/airbnb/lottie/compose/e0;

    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lcom/airbnb/lottie/g;

    .line 65
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->$anim:Lcom/airbnb/lottie/compose/b;

    .line 67
    check-cast p1, Lcom/airbnb/lottie/compose/m;

    .line 69
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/m;->k()F

    .line 72
    move-result v8

    .line 73
    iput v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/q;->label:I

    .line 75
    const v5, 0x7fffffff

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v12, 0x73a

    .line 84
    move-object v11, p0

    .line 85
    invoke-static/range {v3 .. v12}, Lcom/airbnb/lottie/compose/q0;->d(Lcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/g;IZFFLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_5

    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
