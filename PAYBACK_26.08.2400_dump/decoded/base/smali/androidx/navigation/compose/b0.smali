.class public final Landroidx/navigation/compose/b0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/i;

.field final synthetic $currentBackStack$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Landroidx/compose/runtime/m1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/b0;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/b0;->$currentBackStack$delegate:Landroidx/compose/runtime/f4;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/b0;->$progress$delegate:Landroidx/compose/runtime/m1;

    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/b0;->$inPredictiveBack$delegate:Landroidx/compose/runtime/p1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/b0;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/b0;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/b0;->$currentBackStack$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/b0;->$progress$delegate:Landroidx/compose/runtime/m1;

    .line 9
    iget-object v4, p0, Landroidx/navigation/compose/b0;->$inPredictiveBack$delegate:Landroidx/compose/runtime/p1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/b0;-><init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/navigation/compose/b0;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/b0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/navigation/compose/b0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/navigation/compose/b0;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/navigation/o;

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto/16 :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroidx/navigation/compose/b0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 43
    iget-object v1, p0, Landroidx/navigation/compose/b0;->$currentBackStack$delegate:Landroidx/compose/runtime/f4;

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    if-ge v1, v3, :cond_4

    .line 57
    sget-object v1, Landroidx/navigation/compose/a0;->INSTANCE:Landroidx/navigation/compose/a0;

    .line 59
    iput v2, p0, Landroidx/navigation/compose/b0;->label:I

    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object v1, p0, Landroidx/navigation/compose/b0;->$progress$delegate:Landroidx/compose/runtime/m1;

    .line 73
    const/4 v2, 0x0

    .line 74
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 76
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 79
    iget-object v1, p0, Landroidx/navigation/compose/b0;->$currentBackStack$delegate:Landroidx/compose/runtime/f4;

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/navigation/o;

    .line 93
    iget-object v2, p0, Landroidx/navigation/compose/b0;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 95
    invoke-virtual {v2}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroidx/navigation/s;->g(Landroidx/navigation/o;)V

    .line 102
    iget-object v2, p0, Landroidx/navigation/compose/b0;->$currentBackStack$delegate:Landroidx/compose/runtime/f4;

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 110
    iget-object v4, p0, Landroidx/navigation/compose/b0;->$currentBackStack$delegate:Landroidx/compose/runtime/f4;

    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    move-result v4

    .line 122
    sub-int/2addr v4, v3

    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/navigation/o;

    .line 129
    iget-object v4, p0, Landroidx/navigation/compose/b0;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 131
    invoke-virtual {v4}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v2}, Landroidx/navigation/s;->g(Landroidx/navigation/o;)V

    .line 138
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/text/y1;

    .line 140
    iget-object v4, p0, Landroidx/navigation/compose/b0;->$inPredictiveBack$delegate:Landroidx/compose/runtime/p1;

    .line 142
    iget-object v5, p0, Landroidx/navigation/compose/b0;->$progress$delegate:Landroidx/compose/runtime/m1;

    .line 144
    const/4 v6, 0x5

    .line 145
    invoke-direct {v2, v6, v4, v5}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iput-object v1, p0, Landroidx/navigation/compose/b0;->L$0:Ljava/lang/Object;

    .line 150
    iput v3, p0, Landroidx/navigation/compose/b0;->label:I

    .line 152
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_5

    .line 158
    :goto_1
    return-object v0

    .line 159
    :cond_5
    move-object v0, v1

    .line 160
    :goto_2
    iget-object p1, p0, Landroidx/navigation/compose/b0;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/compose/i;->i(Landroidx/navigation/o;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iget-object p0, p0, Landroidx/navigation/compose/b0;->$inPredictiveBack$delegate:Landroidx/compose/runtime/p1;

    .line 168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0

    .line 176
    :goto_3
    iget-object p0, p0, Landroidx/navigation/compose/b0;->$inPredictiveBack$delegate:Landroidx/compose/runtime/p1;

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 183
    throw p1
.end method
