.class public final Landroidx/compose/foundation/lazy/layout/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g0;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k0;->$spec:Landroidx/compose/animation/core/g0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/k0;->$totalDelta:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k0;->$spec:Landroidx/compose/animation/core/g0;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/k0;->$totalDelta:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;JLkotlin/coroutines/Continuation;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/k0;->label:I

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
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v9, p0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k0;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/compose/animation/core/g0;

    .line 31
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/p0;->o:Landroidx/compose/animation/core/e;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->e()Z

    .line 45
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k0;->$spec:Landroidx/compose/animation/core/g0;

    .line 48
    if-eqz p1, :cond_4

    .line 50
    :try_start_3
    instance-of p1, v1, Landroidx/compose/animation/core/q1;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    check-cast v1, Landroidx/compose/animation/core/q1;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v1, Landroidx/compose/foundation/lazy/layout/q0;->a:Landroidx/compose/animation/core/q1;

    .line 59
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 61
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/p0;->o:Landroidx/compose/animation/core/e;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->e()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 71
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/p0;->o:Landroidx/compose/animation/core/e;

    .line 73
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/k0;->$totalDelta:J

    .line 75
    new-instance v8, Landroidx/compose/ui/unit/o;

    .line 77
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 80
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/k0;->L$0:Ljava/lang/Object;

    .line 82
    iput v5, p0, Landroidx/compose/foundation/lazy/layout/k0;->label:I

    .line 84
    invoke-virtual {p1, v8, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/activity/c0;

    .line 95
    invoke-virtual {p1}, Landroidx/activity/c0;->invoke()Ljava/lang/Object;

    .line 98
    :cond_6
    move-object v7, v1

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 101
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/p0;->o:Landroidx/compose/animation/core/e;

    .line 103
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/compose/ui/unit/o;

    .line 109
    iget-wide v5, p1, Landroidx/compose/ui/unit/o;->a:J

    .line 111
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/layout/k0;->$totalDelta:J

    .line 113
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/o;->c(JJ)J

    .line 116
    move-result-wide v5

    .line 117
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 119
    move-wide v8, v5

    .line 120
    iget-object v5, p1, Landroidx/compose/foundation/lazy/layout/p0;->o:Landroidx/compose/animation/core/e;

    .line 122
    new-instance v6, Landroidx/compose/ui/unit/o;

    .line 124
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 127
    move-wide v9, v8

    .line 128
    new-instance v8, Landroidx/compose/foundation/lazy/layout/j0;

    .line 130
    invoke-direct {v8, p1, v9, v10, v3}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Ljava/lang/Object;JI)V

    .line 133
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/k0;->L$0:Ljava/lang/Object;

    .line 135
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/k0;->label:I

    .line 137
    const/4 v10, 0x4

    .line 138
    move-object v9, p0

    .line 139
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_7

    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_7
    :goto_3
    iget-object p0, v9, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 148
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/p0;->f(Z)V

    .line 151
    iget-object p0, v9, Landroidx/compose/foundation/lazy/layout/k0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 153
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/p0;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
.end method
