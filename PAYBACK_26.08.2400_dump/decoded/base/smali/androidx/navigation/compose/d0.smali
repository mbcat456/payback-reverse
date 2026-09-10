.class public final Landroidx/navigation/compose/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/o;

.field final synthetic $transitionState:Landroidx/compose/animation/core/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/n1;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/n1;Landroidx/navigation/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/navigation/compose/d0;->$value:F

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/d0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/d0;->$backStackEntry:Landroidx/navigation/o;

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
    new-instance p1, Landroidx/navigation/compose/d0;

    .line 3
    iget v0, p0, Landroidx/navigation/compose/d0;->$value:F

    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/d0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/d0;->$backStackEntry:Landroidx/navigation/o;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/navigation/compose/d0;-><init>(FLandroidx/compose/animation/core/n1;Landroidx/navigation/o;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/navigation/compose/d0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget p1, p0, Landroidx/navigation/compose/d0;->$value:F

    .line 35
    cmpl-float v1, p1, v3

    .line 37
    if-lez v1, :cond_3

    .line 39
    iget-object v1, p0, Landroidx/navigation/compose/d0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 41
    iput v5, p0, Landroidx/navigation/compose/d0;->label:I

    .line 43
    iget-object v5, v1, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 45
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, p1, v5, p0}, Landroidx/compose/animation/core/n1;->n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/navigation/compose/d0;->$value:F

    .line 60
    cmpg-float p1, p1, v3

    .line 62
    if-nez p1, :cond_7

    .line 64
    iget-object p1, p0, Landroidx/navigation/compose/d0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 66
    iget-object v1, p0, Landroidx/navigation/compose/d0;->$backStackEntry:Landroidx/navigation/o;

    .line 68
    iput v4, p0, Landroidx/navigation/compose/d0;->label:I

    .line 70
    iget-object v3, p1, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 72
    if-nez v3, :cond_4

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v4, p1, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 79
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    iget-object v4, p1, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 93
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v4, p1, Landroidx/compose/animation/core/n1;->l:Landroidx/compose/animation/core/z0;

    .line 110
    new-instance v5, Landroidx/compose/animation/core/k1;

    .line 112
    invoke-direct {v5, p1, v1, v3, v2}, Landroidx/compose/animation/core/k1;-><init>(Landroidx/compose/animation/core/n1;Ljava/lang/Object;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-static {v4, v5, p0}, Landroidx/compose/animation/core/z0;->a(Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    :goto_1
    if-ne p0, v0, :cond_7

    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
.end method
