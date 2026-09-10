.class public final Lio/ktor/client/engine/okhttp/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $requestData:Lio/ktor/client/request/e;

.field final synthetic $this_toChannel:Lokio/BufferedSource;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/k;->$this_toChannel:Lokio/BufferedSource;

    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/k;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p3, p0, Lio/ktor/client/engine/okhttp/k;->$requestData:Lio/ktor/client/request/e;

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
    new-instance v0, Lio/ktor/client/engine/okhttp/k;

    .line 3
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/k;->$this_toChannel:Lokio/BufferedSource;

    .line 5
    iget-object v2, p0, Lio/ktor/client/engine/okhttp/k;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/k;->$requestData:Lio/ktor/client/request/e;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/client/engine/okhttp/k;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/e;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/ktor/client/engine/okhttp/k;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/utils/io/h1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/engine/okhttp/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/client/engine/okhttp/k;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/utils/io/h1;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lio/ktor/client/engine/okhttp/k;->label:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 16
    if-eq v3, v5, :cond_2

    .line 18
    if-ne v3, v4, :cond_1

    .line 20
    iget v3, v0, Lio/ktor/client/engine/okhttp/k;->I$1:I

    .line 22
    iget v7, v0, Lio/ktor/client/engine/okhttp/k;->I$0:I

    .line 24
    iget-object v8, v0, Lio/ktor/client/engine/okhttp/k;->L$5:Ljava/lang/Object;

    .line 26
    check-cast v8, Lkotlin/jvm/internal/d0;

    .line 28
    iget-object v9, v0, Lio/ktor/client/engine/okhttp/k;->L$4:Ljava/lang/Object;

    .line 30
    check-cast v9, Lokio/BufferedSource;

    .line 32
    iget-object v10, v0, Lio/ktor/client/engine/okhttp/k;->L$3:Ljava/lang/Object;

    .line 34
    check-cast v10, Lio/ktor/client/request/e;

    .line 36
    iget-object v11, v0, Lio/ktor/client/engine/okhttp/k;->L$2:Ljava/lang/Object;

    .line 38
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .line 40
    iget-object v12, v0, Lio/ktor/client/engine/okhttp/k;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v12, Ljava/io/Closeable;

    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    move v13, v3

    .line 48
    move v3, v7

    .line 49
    move-object v14, v12

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget v3, v0, Lio/ktor/client/engine/okhttp/k;->I$1:I

    .line 63
    iget v7, v0, Lio/ktor/client/engine/okhttp/k;->I$0:I

    .line 65
    iget-object v8, v0, Lio/ktor/client/engine/okhttp/k;->L$5:Ljava/lang/Object;

    .line 67
    check-cast v8, Lkotlin/jvm/internal/d0;

    .line 69
    iget-object v9, v0, Lio/ktor/client/engine/okhttp/k;->L$4:Ljava/lang/Object;

    .line 71
    check-cast v9, Lokio/BufferedSource;

    .line 73
    iget-object v10, v0, Lio/ktor/client/engine/okhttp/k;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v10, Lio/ktor/client/request/e;

    .line 77
    iget-object v11, v0, Lio/ktor/client/engine/okhttp/k;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .line 81
    iget-object v12, v0, Lio/ktor/client/engine/okhttp/k;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v12, Ljava/io/Closeable;

    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    iget-object v12, v0, Lio/ktor/client/engine/okhttp/k;->$this_toChannel:Lokio/BufferedSource;

    .line 94
    iget-object v3, v0, Lio/ktor/client/engine/okhttp/k;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 96
    iget-object v7, v0, Lio/ktor/client/engine/okhttp/k;->$requestData:Lio/ktor/client/request/e;

    .line 98
    :try_start_2
    new-instance v8, Lkotlin/jvm/internal/d0;

    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v11, v3

    .line 105
    move-object v10, v7

    .line 106
    move v3, v9

    .line 107
    move v13, v3

    .line 108
    move-object v9, v12

    .line 109
    move-object v14, v9

    .line 110
    :goto_0
    :try_start_3
    invoke-interface {v9}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 116
    invoke-static {v11}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 122
    iget v7, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 124
    if-ltz v7, :cond_5

    .line 126
    iget-object v15, v1, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 128
    new-instance v7, Landroidx/compose/animation/core/a;

    .line 130
    const/16 v12, 0xb

    .line 132
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    iput-object v1, v0, Lio/ktor/client/engine/okhttp/k;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v14, v0, Lio/ktor/client/engine/okhttp/k;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v11, v0, Lio/ktor/client/engine/okhttp/k;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v10, v0, Lio/ktor/client/engine/okhttp/k;->L$3:Ljava/lang/Object;

    .line 143
    iput-object v9, v0, Lio/ktor/client/engine/okhttp/k;->L$4:Ljava/lang/Object;

    .line 145
    iput-object v8, v0, Lio/ktor/client/engine/okhttp/k;->L$5:Ljava/lang/Object;

    .line 147
    iput v3, v0, Lio/ktor/client/engine/okhttp/k;->I$0:I

    .line 149
    iput v13, v0, Lio/ktor/client/engine/okhttp/k;->I$1:I

    .line 151
    iput v5, v0, Lio/ktor/client/engine/okhttp/k;->label:I

    .line 153
    invoke-static {v15, v7, v0}, Lio/ktor/utils/io/n0;->z(Lio/ktor/utils/io/p0;Landroidx/compose/animation/core/a;Lio/ktor/client/engine/okhttp/k;)Ljava/lang/Object;

    .line 156
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    if-ne v7, v2, :cond_4

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v7, v3

    .line 161
    move v3, v13

    .line 162
    move-object v12, v14

    .line 163
    :goto_1
    :try_start_4
    iget-object v13, v1, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 165
    iput-object v1, v0, Lio/ktor/client/engine/okhttp/k;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v12, v0, Lio/ktor/client/engine/okhttp/k;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v11, v0, Lio/ktor/client/engine/okhttp/k;->L$2:Ljava/lang/Object;

    .line 171
    iput-object v10, v0, Lio/ktor/client/engine/okhttp/k;->L$3:Ljava/lang/Object;

    .line 173
    iput-object v9, v0, Lio/ktor/client/engine/okhttp/k;->L$4:Ljava/lang/Object;

    .line 175
    iput-object v8, v0, Lio/ktor/client/engine/okhttp/k;->L$5:Ljava/lang/Object;

    .line 177
    iput v7, v0, Lio/ktor/client/engine/okhttp/k;->I$0:I

    .line 179
    iput v3, v0, Lio/ktor/client/engine/okhttp/k;->I$1:I

    .line 181
    iput v4, v0, Lio/ktor/client/engine/okhttp/k;->label:I

    .line 183
    invoke-interface {v13, v0}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    if-ne v13, v2, :cond_0

    .line 189
    :goto_2
    return-object v2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v1, v0

    .line 192
    move-object v12, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    if-eqz v14, :cond_7

    .line 196
    :try_start_5
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    goto :goto_5

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v6, v0

    .line 202
    goto :goto_5

    .line 203
    :goto_3
    if-eqz v12, :cond_6

    .line 205
    :try_start_6
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    goto :goto_4

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    :cond_6
    :goto_4
    move-object v6, v1

    .line 214
    :cond_7
    :goto_5
    if-nez v6, :cond_8

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0

    .line 219
    :cond_8
    throw v6
.end method
