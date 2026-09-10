.class public final Lio/ktor/utils/io/s0;
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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/s0;->$block:Lkotlin/jvm/functions/n;

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/s0;->$channel:Lio/ktor/utils/io/k;

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
    new-instance v0, Lio/ktor/utils/io/s0;

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/s0;->$block:Lkotlin/jvm/functions/n;

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/s0;->$channel:Lio/ktor/utils/io/k;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/s0;-><init>(Lkotlin/jvm/functions/n;Lio/ktor/utils/io/k;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/utils/io/s0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/utils/io/s0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    return-object v4

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/s0;->L$3:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/s0;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    iget-object p0, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 30
    check-cast p0, Lkotlinx/coroutines/j1;

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    goto/16 :goto_7

    .line 37
    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/s0;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    iget-object v2, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Lkotlinx/coroutines/j1;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :pswitch_2
    iget-object v0, p0, Lio/ktor/utils/io/s0;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iget-object p0, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lkotlinx/coroutines/j1;

    .line 58
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto/16 :goto_4

    .line 63
    :pswitch_3
    iget-object v0, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkotlinx/coroutines/j1;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_3

    .line 72
    :pswitch_4
    iget-object v0, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v0, Lkotlinx/coroutines/j1;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    iget-object v2, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v2, Lkotlinx/coroutines/j1;

    .line 84
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_2

    .line 91
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lkotlinx/coroutines/j1;

    .line 104
    invoke-direct {v2, p1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 107
    :try_start_3
    iget-object p1, p0, Lio/ktor/utils/io/s0;->$block:Lkotlin/jvm/functions/n;

    .line 109
    new-instance v5, Lio/ktor/utils/io/h1;

    .line 111
    iget-object v6, p0, Lio/ktor/utils/io/s0;->$channel:Lio/ktor/utils/io/k;

    .line 113
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/h1;-><init>(Lio/ktor/utils/io/p0;Lkotlin/coroutines/CoroutineContext;)V

    .line 124
    iput-object v0, p0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v2, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 128
    const/4 v6, 0x1

    .line 129
    iput v6, p0, Lio/ktor/utils/io/s0;->label:I

    .line 131
    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_0

    .line 137
    goto/16 :goto_6

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/j1;->y0()V

    .line 142
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->isCancelled()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lio/ktor/utils/io/s0;->$channel:Lio/ktor/utils/io/k;

    .line 158
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p1, v5}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :cond_1
    iput-object v0, p0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 177
    const/4 p1, 0x2

    .line 178
    iput p1, p0, Lio/ktor/utils/io/s0;->label:I

    .line 180
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_2

    .line 186
    goto/16 :goto_6

    .line 188
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/s0;->$channel:Lio/ktor/utils/io/k;

    .line 190
    :try_start_4
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$2:Ljava/lang/Object;

    .line 196
    iput v3, p0, Lio/ktor/utils/io/s0;->I$0:I

    .line 198
    const/4 v0, 0x3

    .line 199
    iput v0, p0, Lio/ktor/utils/io/s0;->label:I

    .line 201
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/k;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    if-ne p0, v1, :cond_4

    .line 207
    goto :goto_6

    .line 208
    :goto_2
    :try_start_5
    const-string v5, "Exception thrown while writing to channel"

    .line 210
    invoke-static {v5, p1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 217
    iget-object v5, p0, Lio/ktor/utils/io/s0;->$channel:Lio/ktor/utils/io/k;

    .line 219
    invoke-virtual {v5, p1}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    iput-object v0, p0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 226
    const/4 p1, 0x4

    .line 227
    iput p1, p0, Lio/ktor/utils/io/s0;->label:I

    .line 229
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_3

    .line 235
    goto :goto_6

    .line 236
    :cond_3
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/s0;->$channel:Lio/ktor/utils/io/k;

    .line 238
    :try_start_6
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 242
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$2:Ljava/lang/Object;

    .line 244
    iput v3, p0, Lio/ktor/utils/io/s0;->I$0:I

    .line 246
    const/4 v0, 0x5

    .line 247
    iput v0, p0, Lio/ktor/utils/io/s0;->label:I

    .line 249
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/k;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    if-ne p0, v1, :cond_4

    .line 255
    goto :goto_6

    .line 256
    :catchall_1
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p0

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    iput-object v0, p0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

    .line 262
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 264
    iput-object p1, p0, Lio/ktor/utils/io/s0;->L$2:Ljava/lang/Object;

    .line 266
    const/4 v0, 0x6

    .line 267
    iput v0, p0, Lio/ktor/utils/io/s0;->label:I

    .line 269
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v1, :cond_5

    .line 275
    goto :goto_6

    .line 276
    :cond_5
    move-object v0, p1

    .line 277
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/s0;->$channel:Lio/ktor/utils/io/k;

    .line 279
    :try_start_7
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v0, p0, Lio/ktor/utils/io/s0;->L$2:Ljava/lang/Object;

    .line 285
    iput-object v4, p0, Lio/ktor/utils/io/s0;->L$3:Ljava/lang/Object;

    .line 287
    iput v3, p0, Lio/ktor/utils/io/s0;->I$0:I

    .line 289
    const/4 v2, 0x7

    .line 290
    iput v2, p0, Lio/ktor/utils/io/s0;->label:I

    .line 292
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/k;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 296
    if-ne p0, v1, :cond_6

    .line 298
    :goto_6
    return-object v1

    .line 299
    :catchall_3
    :cond_6
    :goto_7
    throw v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
