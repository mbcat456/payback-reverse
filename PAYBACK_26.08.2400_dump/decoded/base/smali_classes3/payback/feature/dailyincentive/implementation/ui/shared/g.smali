.class public final Lpayback/feature/dailyincentive/implementation/ui/shared/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationController:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->$animationController:Landroidx/compose/animation/core/e;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/dailyincentive/implementation/ui/shared/g;

    .line 3
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->$animationController:Landroidx/compose/animation/core/e;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/g;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v7

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    move-object v12, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    move-object v12, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v8, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->$animationController:Landroidx/compose/animation/core/e;

    .line 44
    new-instance v9, Ljava/lang/Float;

    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    const/16 p1, 0x1f4

    .line 53
    invoke-static {p1, v6, v7, v5}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 56
    move-result-object v10

    .line 57
    iput v4, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->label:I

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v13, 0xc

    .line 62
    move-object v12, p0

    .line 63
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    iget-object v8, v12, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->$animationController:Landroidx/compose/animation/core/e;

    .line 72
    new-instance v9, Ljava/lang/Float;

    .line 74
    const/high16 p0, 0x40000000    # 2.0f

    .line 76
    invoke-direct {v9, p0}, Ljava/lang/Float;-><init>(F)V

    .line 79
    const/16 p0, 0x190

    .line 81
    invoke-static {p0, v6, v7, v5}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 84
    move-result-object v10

    .line 85
    iput v3, v12, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->label:I

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v13, 0xc

    .line 90
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    iget-object v8, v12, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->$animationController:Landroidx/compose/animation/core/e;

    .line 99
    new-instance v9, Ljava/lang/Float;

    .line 101
    const/high16 p0, 0x40400000    # 3.0f

    .line 103
    invoke-direct {v9, p0}, Ljava/lang/Float;-><init>(F)V

    .line 106
    const/16 p0, 0x258

    .line 108
    invoke-static {p0, v6, v7, v5}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 111
    move-result-object v10

    .line 112
    iput v2, v12, Lpayback/feature/dailyincentive/implementation/ui/shared/g;->label:I

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v13, 0xc

    .line 117
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_6

    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method
