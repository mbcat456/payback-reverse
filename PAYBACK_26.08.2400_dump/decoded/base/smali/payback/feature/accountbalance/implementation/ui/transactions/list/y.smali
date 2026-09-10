.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $rotation:Landroidx/compose/animation/core/e;
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
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->$rotation:Landroidx/compose/animation/core/e;

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->$rotation:Landroidx/compose/animation/core/e;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->label:I

    .line 7
    const/16 v7, 0x78

    .line 9
    const/16 v8, 0x50

    .line 11
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v13, 0x6

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    if-eq v0, v12, :cond_2

    .line 26
    if-eq v0, v11, :cond_1

    .line 28
    if-ne v0, v10, :cond_0

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v15

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->$rotation:Landroidx/compose/animation/core/e;

    .line 58
    new-instance v2, Ljava/lang/Float;

    .line 60
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 63
    move-object v3, v2

    .line 64
    invoke-static {v8, v14, v15, v13}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 67
    move-result-object v2

    .line 68
    iput v1, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->label:I

    .line 70
    move-object v1, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v5, 0xc

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_0
    iget-object v0, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->$rotation:Landroidx/compose/animation/core/e;

    .line 83
    new-instance v1, Ljava/lang/Float;

    .line 85
    const/high16 v2, 0x41200000    # 10.0f

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 90
    invoke-static {v8, v14, v15, v13}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 93
    move-result-object v2

    .line 94
    iput v12, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->label:I

    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v5, 0xc

    .line 99
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v6, :cond_6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    iget-object v0, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->$rotation:Landroidx/compose/animation/core/e;

    .line 108
    new-instance v1, Ljava/lang/Float;

    .line 110
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 113
    invoke-static {v7, v14, v15, v13}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 116
    move-result-object v2

    .line 117
    iput v11, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->label:I

    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v5, 0xc

    .line 122
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v6, :cond_7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    iget-object v0, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->$rotation:Landroidx/compose/animation/core/e;

    .line 131
    new-instance v1, Ljava/lang/Float;

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 137
    invoke-static {v7, v14, v15, v13}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 140
    move-result-object v2

    .line 141
    iput v10, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;->label:I

    .line 143
    const/4 v3, 0x0

    .line 144
    const/16 v5, 0xc

    .line 146
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v6, :cond_8

    .line 152
    :goto_3
    return-object v6

    .line 153
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object v0
.end method
