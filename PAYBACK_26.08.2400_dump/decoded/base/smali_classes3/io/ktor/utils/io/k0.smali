.class public final Lio/ktor/utils/io/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/k;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/k0;->$block:Lkotlin/jvm/functions/n;

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/k0;->$channel:Lio/ktor/utils/io/k;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/utils/io/k0;

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/k0;->$block:Lkotlin/jvm/functions/n;

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/k0;->$channel:Lio/ktor/utils/io/k;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/k0;-><init>(Lkotlin/jvm/functions/n;Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/k0;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/utils/io/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/utils/io/k0;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 16
    if-eq v2, v6, :cond_2

    .line 18
    if-eq v2, v5, :cond_1

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v7

    .line 30
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/k0;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    iget-object p0, p0, Lio/ktor/utils/io/k0;->L$1:Ljava/lang/Object;

    .line 36
    check-cast p0, Lkotlinx/coroutines/j1;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/k0;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlinx/coroutines/j1;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    iget-object v2, p0, Lio/ktor/utils/io/k0;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlinx/coroutines/j1;

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lkotlinx/coroutines/j1;

    .line 75
    invoke-direct {v2, p1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 78
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/k0;->$block:Lkotlin/jvm/functions/n;

    .line 80
    new-instance v8, Lio/ktor/utils/io/f1;

    .line 82
    iget-object v9, p0, Lio/ktor/utils/io/k0;->$channel:Lio/ktor/utils/io/k;

    .line 84
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v10, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v8, v9, v10}, Lio/ktor/utils/io/f1;-><init>(Lio/ktor/utils/io/r;Lkotlin/coroutines/CoroutineContext;)V

    .line 95
    iput-object v0, p0, Lio/ktor/utils/io/k0;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v2, p0, Lio/ktor/utils/io/k0;->L$1:Ljava/lang/Object;

    .line 99
    iput v6, p0, Lio/ktor/utils/io/k0;->label:I

    .line 101
    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/j1;->y0()V

    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->isCancelled()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lio/ktor/utils/io/k0;->$channel:Lio/ktor/utils/io/k;

    .line 127
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_5
    iput-object v7, p0, Lio/ktor/utils/io/k0;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v7, p0, Lio/ktor/utils/io/k0;->L$1:Ljava/lang/Object;

    .line 146
    iput v5, p0, Lio/ktor/utils/io/k0;->label:I

    .line 148
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_6

    .line 154
    goto :goto_3

    .line 155
    :goto_1
    :try_start_2
    const-string v0, "Exception thrown while reading from channel"

    .line 157
    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 164
    iget-object v0, p0, Lio/ktor/utils/io/k0;->$channel:Lio/ktor/utils/io/k;

    .line 166
    invoke-static {v0, p1}, Lio/ktor/utils/io/t0;->a(Lio/ktor/utils/io/p0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    iput-object v7, p0, Lio/ktor/utils/io/k0;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v7, p0, Lio/ktor/utils/io/k0;->L$1:Ljava/lang/Object;

    .line 173
    iput v4, p0, Lio/ktor/utils/io/k0;->label:I

    .line 175
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_6

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    move-object v0, p1

    .line 187
    iput-object v7, p0, Lio/ktor/utils/io/k0;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v7, p0, Lio/ktor/utils/io/k0;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v0, p0, Lio/ktor/utils/io/k0;->L$2:Ljava/lang/Object;

    .line 193
    iput v3, p0, Lio/ktor/utils/io/k0;->label:I

    .line 195
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_7

    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_7
    :goto_4
    throw v0
.end method
