.class public final Landroidx/compose/animation/core/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/b;->$initialVelocity:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/b;->$animation:Landroidx/compose/animation/core/j;

    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/b;->$startTime:J

    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/b;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/b;->$initialVelocity:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/b;->$animation:Landroidx/compose/animation/core/j;

    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/b;->$startTime:J

    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/b;->$block:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/b;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/b;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v5, Landroidx/compose/animation/core/b;->label:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, v5, Landroidx/compose/animation/core/b;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 16
    iget-object v1, v5, Landroidx/compose/animation/core/b;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/compose/animation/core/n;

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto/16 :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object v0, v5, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 40
    iget-object v2, v0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 42
    iget-object v0, v0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/v2;

    .line 44
    iget-object v0, v0, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v3, v5, Landroidx/compose/animation/core/b;->$initialVelocity:Ljava/lang/Object;

    .line 48
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 54
    iput-object v0, v2, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 56
    iget-object v0, v5, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 58
    iget-object v2, v5, Landroidx/compose/animation/core/b;->$animation:Landroidx/compose/animation/core/j;

    .line 60
    invoke-interface {v2}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 66
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 68
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v5, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 73
    iget-object v0, v0, Landroidx/compose/animation/core/e;->d:Landroidx/compose/runtime/p1;

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v5, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 84
    iget-object v0, v0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 86
    iget-object v2, v0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 88
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    iget-object v2, v0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 96
    invoke-static {v2}, Landroidx/compose/animation/core/f;->k(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 99
    move-result-object v10

    .line 100
    iget-wide v11, v0, Landroidx/compose/animation/core/n;->d:J

    .line 102
    iget-boolean v15, v0, Landroidx/compose/animation/core/n;->f:Z

    .line 104
    new-instance v18, Landroidx/compose/animation/core/n;

    .line 106
    iget-object v8, v0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/v2;

    .line 108
    const-wide/high16 v13, -0x8000000000000000L

    .line 110
    move-object/from16 v7, v18

    .line 112
    invoke-direct/range {v7 .. v15}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/v2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 115
    move-object v0, v7

    .line 116
    new-instance v20, Lkotlin/jvm/internal/b0;

    .line 118
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 121
    iget-object v2, v5, Landroidx/compose/animation/core/b;->$animation:Landroidx/compose/animation/core/j;

    .line 123
    move-object v4, v2

    .line 124
    iget-wide v2, v5, Landroidx/compose/animation/core/b;->$startTime:J

    .line 126
    iget-object v7, v5, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 128
    iget-object v8, v5, Landroidx/compose/animation/core/b;->$block:Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance v16, Landroidx/compose/animation/core/a;

    .line 132
    const/16 v21, 0x0

    .line 134
    move-object/from16 v18, v0

    .line 136
    move-object/from16 v17, v7

    .line 138
    move-object/from16 v19, v8

    .line 140
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    move-object/from16 v7, v20

    .line 145
    iput-object v0, v5, Landroidx/compose/animation/core/b;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v7, v5, Landroidx/compose/animation/core/b;->L$1:Ljava/lang/Object;

    .line 149
    iput v1, v5, Landroidx/compose/animation/core/b;->label:I

    .line 151
    move-object v1, v4

    .line 152
    move-object/from16 v4, v16

    .line 154
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v6, :cond_2

    .line 160
    return-object v6

    .line 161
    :cond_2
    move-object v1, v0

    .line 162
    move-object v0, v7

    .line 163
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->element:Z

    .line 165
    if-eqz v0, :cond_3

    .line 167
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 172
    :goto_1
    iget-object v2, v5, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 174
    invoke-static {v2}, Landroidx/compose/animation/core/e;->b(Landroidx/compose/animation/core/e;)V

    .line 177
    new-instance v2, Landroidx/compose/animation/core/k;

    .line 179
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    return-object v2

    .line 183
    :goto_2
    iget-object v1, v5, Landroidx/compose/animation/core/b;->this$0:Landroidx/compose/animation/core/e;

    .line 185
    invoke-static {v1}, Landroidx/compose/animation/core/e;->b(Landroidx/compose/animation/core/e;)V

    .line 188
    throw v0
.end method
