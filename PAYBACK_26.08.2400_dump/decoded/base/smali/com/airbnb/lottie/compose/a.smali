.class public final Lcom/airbnb/lottie/compose/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $actualSpeed:F

.field final synthetic $animatable:Lcom/airbnb/lottie/compose/b;

.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/y;

.field final synthetic $composition:Lcom/airbnb/lottie/g;

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $useCompositionFrameRate:Z

.field final synthetic $wasPlaying$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZZLcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/g;IZFLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/a;->$isPlaying:Z

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/a;->$restartOnPlay:Z

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/a;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/a;->$composition:Lcom/airbnb/lottie/g;

    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/a;->$iterations:I

    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/a;->$reverseOnRepeat:Z

    .line 13
    iput p7, p0, Lcom/airbnb/lottie/compose/a;->$actualSpeed:F

    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/a;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 17
    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/a;->$useCompositionFrameRate:Z

    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/compose/a;->$wasPlaying$delegate:Landroidx/compose/runtime/p1;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/a;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/a;->$isPlaying:Z

    .line 5
    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/a;->$restartOnPlay:Z

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/a;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/a;->$composition:Lcom/airbnb/lottie/g;

    .line 11
    iget v5, p0, Lcom/airbnb/lottie/compose/a;->$iterations:I

    .line 13
    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/a;->$reverseOnRepeat:Z

    .line 15
    iget v7, p0, Lcom/airbnb/lottie/compose/a;->$actualSpeed:F

    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/a;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 19
    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/a;->$useCompositionFrameRate:Z

    .line 21
    iget-object v10, p0, Lcom/airbnb/lottie/compose/a;->$wasPlaying$delegate:Landroidx/compose/runtime/p1;

    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/airbnb/lottie/compose/a;-><init>(ZZLcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/g;IZFLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 27
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/a;->label:I

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
    goto/16 :goto_5

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/a;->$isPlaying:Z

    .line 34
    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/compose/a;->$wasPlaying$delegate:Landroidx/compose/runtime/p1;

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_7

    .line 50
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/a;->$restartOnPlay:Z

    .line 52
    if-eqz p1, :cond_7

    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/compose/a;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 56
    iput v3, p0, Lcom/airbnb/lottie/compose/a;->label:I

    .line 58
    check-cast p1, Lcom/airbnb/lottie/compose/m;

    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/m;->h()Lcom/airbnb/lottie/g;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/m;->f()V

    .line 67
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/m;->l()F

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    cmpg-float v3, v3, v4

    .line 74
    if-gez v3, :cond_3

    .line 76
    if-nez v1, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-gez v3, :cond_5

    .line 84
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    :cond_5
    :goto_1
    const/16 v1, 0x9

    .line 88
    invoke-static {p1, v4, p0, v1}, Lcom/airbnb/lottie/compose/q0;->j(Lcom/airbnb/lottie/compose/b;FLkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_2
    if-ne p1, v0, :cond_7

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/airbnb/lottie/compose/a;->$wasPlaying$delegate:Landroidx/compose/runtime/p1;

    .line 102
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/a;->$isPlaying:Z

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 111
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/a;->$isPlaying:Z

    .line 113
    if-nez p1, :cond_8

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/compose/a;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 120
    move p1, v2

    .line 121
    iget-object v2, p0, Lcom/airbnb/lottie/compose/a;->$composition:Lcom/airbnb/lottie/g;

    .line 123
    iget v3, p0, Lcom/airbnb/lottie/compose/a;->$iterations:I

    .line 125
    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/a;->$reverseOnRepeat:Z

    .line 127
    iget v5, p0, Lcom/airbnb/lottie/compose/a;->$actualSpeed:F

    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Lcom/airbnb/lottie/compose/m;

    .line 132
    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/m;->k()F

    .line 135
    move-result v6

    .line 136
    iget-object v7, p0, Lcom/airbnb/lottie/compose/a;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 138
    iget-boolean v8, p0, Lcom/airbnb/lottie/compose/a;->$useCompositionFrameRate:Z

    .line 140
    iput p1, p0, Lcom/airbnb/lottie/compose/a;->label:I

    .line 142
    const/16 v10, 0x202

    .line 144
    move-object v9, p0

    .line 145
    invoke-static/range {v1 .. v10}, Lcom/airbnb/lottie/compose/q0;->d(Lcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/g;IZFFLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_9

    .line 151
    :goto_4
    return-object v0

    .line 152
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
.end method
