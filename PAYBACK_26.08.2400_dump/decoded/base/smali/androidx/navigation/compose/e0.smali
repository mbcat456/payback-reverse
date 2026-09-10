.class public final Landroidx/navigation/compose/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/o;

.field final synthetic $transition:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Landroidx/compose/animation/core/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/n1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/n1;Landroidx/navigation/o;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/e0;->$backStackEntry:Landroidx/navigation/o;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/e0;->$transition:Landroidx/compose/animation/core/m2;

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
    new-instance v0, Landroidx/navigation/compose/e0;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/e0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/e0;->$backStackEntry:Landroidx/navigation/o;

    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/e0;->$transition:Landroidx/compose/animation/core/m2;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/navigation/compose/e0;-><init>(Landroidx/compose/animation/core/n1;Landroidx/navigation/o;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/navigation/compose/e0;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/navigation/compose/e0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/navigation/compose/e0;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iget-object v1, p0, Landroidx/navigation/compose/e0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 35
    iget-object v1, v1, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 37
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    iget-object v5, p0, Landroidx/navigation/compose/e0;->$backStackEntry:Landroidx/navigation/o;

    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 51
    iget-object v7, p0, Landroidx/navigation/compose/e0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 53
    iget-object v9, p0, Landroidx/navigation/compose/e0;->$backStackEntry:Landroidx/navigation/o;

    .line 55
    iput v4, p0, Landroidx/navigation/compose/e0;->label:I

    .line 57
    iget-object v8, v7, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 59
    if-nez v8, :cond_3

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, v7, Landroidx/compose/animation/core/n1;->l:Landroidx/compose/animation/core/z0;

    .line 66
    new-instance v5, Landroidx/compose/animation/core/f1;

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {p1, v5, p0}, Landroidx/compose/animation/core/z0;->a(Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    :goto_1
    if-ne p0, v0, :cond_6

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v1, p0, Landroidx/navigation/compose/e0;->$transition:Landroidx/compose/animation/core/m2;

    .line 87
    iget-object v1, v1, Landroidx/compose/animation/core/m2;->l:Landroidx/compose/runtime/e0;

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v4

    .line 99
    const-wide/32 v6, 0xf4240

    .line 102
    div-long/2addr v4, v6

    .line 103
    iget-object v1, p0, Landroidx/navigation/compose/e0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 105
    invoke-virtual {v1}, Landroidx/compose/animation/core/n1;->l()F

    .line 108
    move-result v6

    .line 109
    iget-object v1, p0, Landroidx/navigation/compose/e0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 111
    invoke-virtual {v1}, Landroidx/compose/animation/core/n1;->l()F

    .line 114
    move-result v1

    .line 115
    long-to-float v4, v4

    .line 116
    mul-float/2addr v1, v4

    .line 117
    float-to-int v1, v1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 123
    move-result-object v8

    .line 124
    iget-object v1, p0, Landroidx/navigation/compose/e0;->$transitionState:Landroidx/compose/animation/core/n1;

    .line 126
    iget-object v2, p0, Landroidx/navigation/compose/e0;->$backStackEntry:Landroidx/navigation/o;

    .line 128
    new-instance v9, Landroidx/compose/foundation/gestures/g3;

    .line 130
    const/16 v4, 0xe

    .line 132
    invoke-direct {v9, p1, v1, v2, v4}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    iput v3, p0, Landroidx/navigation/compose/e0;->label:I

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v11, 0x4

    .line 139
    move-object v10, p0

    .line 140
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/f;->e(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_6

    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0
.end method
