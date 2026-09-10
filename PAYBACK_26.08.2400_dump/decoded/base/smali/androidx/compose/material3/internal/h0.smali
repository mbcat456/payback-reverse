.class public final Landroidx/compose/material3/internal/h0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isLongPressedFlow:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/bc;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/h0;->$isLongPressedFlow:Lkotlinx/coroutines/flow/p2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/h0;->$state:Landroidx/compose/material3/bc;

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
    new-instance p1, Landroidx/compose/material3/internal/h0;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/h0;->$isLongPressedFlow:Lkotlinx/coroutines/flow/p2;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/h0;->$state:Landroidx/compose/material3/bc;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/internal/h0;-><init>(Lkotlinx/coroutines/flow/p2;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/internal/h0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/h0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/internal/h0;->L$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/Throwable;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/internal/h0;->$isLongPressedFlow:Lkotlinx/coroutines/flow/p2;

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Landroidx/compose/material3/internal/h0;->$state:Landroidx/compose/material3/bc;

    .line 58
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 60
    iput v5, p0, Landroidx/compose/material3/internal/h0;->label:I

    .line 62
    check-cast p1, Landroidx/compose/material3/fc;

    .line 64
    invoke-virtual {p1, v1, p0}, Landroidx/compose/material3/fc;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/h0;->$state:Landroidx/compose/material3/bc;

    .line 73
    check-cast p1, Landroidx/compose/material3/fc;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/material3/fc;->b()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Landroidx/compose/material3/internal/h0;->$isLongPressedFlow:Lkotlinx/coroutines/flow/p2;

    .line 83
    new-instance v1, Landroidx/compose/material3/internal/g0;

    .line 85
    iget-object v3, p0, Landroidx/compose/material3/internal/h0;->$state:Landroidx/compose/material3/bc;

    .line 87
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/internal/g0;-><init>(Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput v4, p0, Landroidx/compose/material3/internal/h0;->label:I

    .line 92
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/internal/h0;->$state:Landroidx/compose/material3/bc;

    .line 104
    check-cast v1, Landroidx/compose/material3/fc;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/material3/fc;->b()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    iget-object v1, p0, Landroidx/compose/material3/internal/h0;->$isLongPressedFlow:Lkotlinx/coroutines/flow/p2;

    .line 114
    new-instance v4, Landroidx/compose/material3/internal/g0;

    .line 116
    iget-object v5, p0, Landroidx/compose/material3/internal/h0;->$state:Landroidx/compose/material3/bc;

    .line 118
    invoke-direct {v4, v5, v2}, Landroidx/compose/material3/internal/g0;-><init>(Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 121
    iput-object p1, p0, Landroidx/compose/material3/internal/h0;->L$0:Ljava/lang/Object;

    .line 123
    iput v3, p0, Landroidx/compose/material3/internal/h0;->label:I

    .line 125
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_6

    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_6
    move-object p0, p1

    .line 133
    :goto_4
    move-object p1, p0

    .line 134
    :cond_7
    throw p1
.end method
