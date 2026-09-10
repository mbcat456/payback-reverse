.class public final Landroidx/compose/animation/core/y0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/animation/core/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/y0;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/y0;->this$0:Landroidx/compose/animation/core/z0;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/y0;->$block:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Landroidx/compose/animation/core/y0;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/y0;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/y0;->this$0:Landroidx/compose/animation/core/z0;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/y0;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/animation/core/y0;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/animation/core/y0;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/y0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/y0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/y0;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/animation/core/z0;

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/y0;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/y0;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/compose/animation/core/x0;

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto/16 :goto_4

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/y0;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/compose/animation/core/z0;

    .line 44
    iget-object v3, p0, Landroidx/compose/animation/core/y0;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v5, p0, Landroidx/compose/animation/core/y0;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 52
    iget-object v6, p0, Landroidx/compose/animation/core/y0;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v6, Landroidx/compose/animation/core/x0;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    move-object v1, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Landroidx/compose/animation/core/y0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    new-instance v1, Landroidx/compose/animation/core/x0;

    .line 71
    iget-object v5, p0, Landroidx/compose/animation/core/y0;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 73
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object p1

    .line 77
    sget-object v6, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 79
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 88
    invoke-direct {v1, v5, p1}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/MutatePriority;Lkotlinx/coroutines/i1;)V

    .line 91
    iget-object p1, p0, Landroidx/compose/animation/core/y0;->this$0:Landroidx/compose/animation/core/z0;

    .line 93
    iget-object p1, p1, Landroidx/compose/animation/core/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/compose/animation/core/x0;

    .line 101
    if-eqz v5, :cond_4

    .line 103
    iget-object v6, v1, Landroidx/compose/animation/core/x0;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 105
    iget-object v7, v5, Landroidx/compose/animation/core/x0;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    move-result v6

    .line 111
    if-ltz v6, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 116
    const-string p1, "Current mutation had a higher priority"

    .line 118
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p1, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 128
    if-eqz v5, :cond_5

    .line 130
    iget-object p1, v5, Landroidx/compose/animation/core/x0;->b:Lkotlinx/coroutines/i1;

    .line 132
    new-instance v5, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 134
    invoke-direct {v5}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 137
    invoke-interface {p1, v5}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 140
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/y0;->this$0:Landroidx/compose/animation/core/z0;

    .line 142
    iget-object v5, p1, Landroidx/compose/animation/core/z0;->b:Lkotlinx/coroutines/sync/c;

    .line 144
    iget-object v6, p0, Landroidx/compose/animation/core/y0;->$block:Lkotlin/jvm/functions/Function1;

    .line 146
    iput-object v1, p0, Landroidx/compose/animation/core/y0;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v5, p0, Landroidx/compose/animation/core/y0;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v6, p0, Landroidx/compose/animation/core/y0;->L$2:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Landroidx/compose/animation/core/y0;->L$3:Ljava/lang/Object;

    .line 154
    iput v3, p0, Landroidx/compose/animation/core/y0;->label:I

    .line 156
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v0, :cond_6

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v3, v6

    .line 164
    :goto_2
    :try_start_1
    iput-object v1, p0, Landroidx/compose/animation/core/y0;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v5, p0, Landroidx/compose/animation/core/y0;->L$1:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Landroidx/compose/animation/core/y0;->L$2:Ljava/lang/Object;

    .line 170
    iput-object v4, p0, Landroidx/compose/animation/core/y0;->L$3:Ljava/lang/Object;

    .line 172
    iput v2, p0, Landroidx/compose/animation/core/y0;->label:I

    .line 174
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    if-ne p0, v0, :cond_7

    .line 180
    :goto_3
    return-object v0

    .line 181
    :cond_7
    move-object v0, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v1

    .line 184
    move-object v1, v5

    .line 185
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/animation/core/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    if-eq v2, p0, :cond_8

    .line 200
    :goto_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 203
    return-object p1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    goto :goto_8

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    move-object v0, p1

    .line 208
    move-object p1, p0

    .line 209
    move-object p0, v1

    .line 210
    move-object v1, v5

    .line 211
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/animation/core/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, p0, :cond_a

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :goto_8
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 230
    throw p0

    .line 231
    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    if-eq v6, v5, :cond_4

    .line 237
    goto/16 :goto_0
.end method
