.class public final Landroidx/compose/material3/internal/b1;
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

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/c1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/b1;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/b1;->this$0:Landroidx/compose/material3/internal/c1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/b1;->$block:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Landroidx/compose/material3/internal/b1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/b1;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/b1;->this$0:Landroidx/compose/material3/internal/c1;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/internal/b1;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material3/internal/b1;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/c1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material3/internal/b1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/b1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/internal/b1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/b1;->label:I

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
    iget-object v0, p0, Landroidx/compose/material3/internal/b1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/material3/internal/c1;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/b1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 22
    iget-object p0, p0, Landroidx/compose/material3/internal/b1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/compose/material3/internal/a1;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/b1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/compose/material3/internal/c1;

    .line 44
    iget-object v3, p0, Landroidx/compose/material3/internal/b1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v5, p0, Landroidx/compose/material3/internal/b1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 52
    iget-object v6, p0, Landroidx/compose/material3/internal/b1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v6, Landroidx/compose/material3/internal/a1;

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
    iget-object p1, p0, Landroidx/compose/material3/internal/b1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    new-instance v1, Landroidx/compose/material3/internal/a1;

    .line 71
    iget-object v5, p0, Landroidx/compose/material3/internal/b1;->$priority:Landroidx/compose/foundation/MutatePriority;

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
    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/a1;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/i1;)V

    .line 91
    iget-object p1, p0, Landroidx/compose/material3/internal/b1;->this$0:Landroidx/compose/material3/internal/c1;

    .line 93
    iget-object p1, p1, Landroidx/compose/material3/internal/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/compose/material3/internal/a1;

    .line 101
    if-eqz v5, :cond_4

    .line 103
    iget-object v6, v1, Landroidx/compose/material3/internal/a1;->a:Landroidx/compose/foundation/MutatePriority;

    .line 105
    iget-object v7, v5, Landroidx/compose/material3/internal/a1;->a:Landroidx/compose/foundation/MutatePriority;

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
    iget-object p1, v5, Landroidx/compose/material3/internal/a1;->b:Lkotlinx/coroutines/i1;

    .line 132
    invoke-interface {p1, v4}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/internal/b1;->this$0:Landroidx/compose/material3/internal/c1;

    .line 137
    iget-object v5, p1, Landroidx/compose/material3/internal/c1;->b:Lkotlinx/coroutines/sync/c;

    .line 139
    iget-object v6, p0, Landroidx/compose/material3/internal/b1;->$block:Lkotlin/jvm/functions/Function1;

    .line 141
    iput-object v1, p0, Landroidx/compose/material3/internal/b1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v5, p0, Landroidx/compose/material3/internal/b1;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v6, p0, Landroidx/compose/material3/internal/b1;->L$2:Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Landroidx/compose/material3/internal/b1;->L$3:Ljava/lang/Object;

    .line 149
    iput v3, p0, Landroidx/compose/material3/internal/b1;->label:I

    .line 151
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v0, :cond_6

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v3, v6

    .line 159
    :goto_2
    :try_start_1
    iput-object v1, p0, Landroidx/compose/material3/internal/b1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v5, p0, Landroidx/compose/material3/internal/b1;->L$1:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Landroidx/compose/material3/internal/b1;->L$2:Ljava/lang/Object;

    .line 165
    iput-object v4, p0, Landroidx/compose/material3/internal/b1;->L$3:Ljava/lang/Object;

    .line 167
    iput v2, p0, Landroidx/compose/material3/internal/b1;->label:I

    .line 169
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    if-ne p0, v0, :cond_7

    .line 175
    :goto_3
    return-object v0

    .line 176
    :cond_7
    move-object v0, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, v1

    .line 179
    move-object v1, v5

    .line 180
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/internal/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    if-eq v2, p0, :cond_8

    .line 195
    :goto_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 198
    return-object p1

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    goto :goto_8

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    move-object v0, p1

    .line 203
    move-object p1, p0

    .line 204
    move-object p0, v1

    .line 205
    move-object v1, v5

    .line 206
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/internal/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_a

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    if-ne v2, p0, :cond_a

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :goto_8
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 225
    throw p0

    .line 226
    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    if-eq v6, v5, :cond_4

    .line 232
    goto/16 :goto_0
.end method
