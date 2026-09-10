.class public final Lio/ktor/client/engine/okhttp/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $engineRequest:Lokhttp3/Request;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/okhttp/m;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/m;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/l;->this$0:Lio/ktor/client/engine/okhttp/m;

    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/l;->$engineRequest:Lokhttp3/Request;

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
    new-instance p1, Lio/ktor/client/engine/okhttp/l;

    .line 3
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/l;->this$0:Lio/ktor/client/engine/okhttp/m;

    .line 5
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/l;->$engineRequest:Lokhttp3/Request;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/engine/okhttp/l;-><init>(Lio/ktor/client/engine/okhttp/m;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/engine/okhttp/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lio/ktor/client/engine/okhttp/l;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l;->L$2:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/a;

    .line 17
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/l;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v3, Lio/ktor/websocket/f;

    .line 21
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/l;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v4, Lokhttp3/WebSocket;

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/l;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Lokhttp3/Request;

    .line 44
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/l;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v3, Lokhttp3/WebSocket$Factory;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/l;->this$0:Lio/ktor/client/engine/okhttp/m;

    .line 57
    iget-object v1, p1, Lio/ktor/client/engine/okhttp/m;->a:Lokhttp3/WebSocket$Factory;

    .line 59
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/l;->$engineRequest:Lokhttp3/Request;

    .line 61
    iget-object p1, p1, Lio/ktor/client/engine/okhttp/m;->c:Lkotlinx/coroutines/r;

    .line 63
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/l;->L$0:Ljava/lang/Object;

    .line 65
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/l;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, p0, Lio/ktor/client/engine/okhttp/l;->label:I

    .line 69
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    move-object v1, v4

    .line 78
    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    .line 80
    invoke-interface {v3, v1, p1}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 83
    move-result-object v4

    .line 84
    sget-object v3, Lio/ktor/client/engine/okhttp/n;->a:Lio/ktor/websocket/f;

    .line 86
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/l;->this$0:Lio/ktor/client/engine/okhttp/m;

    .line 88
    iget-object p1, p1, Lio/ktor/client/engine/okhttp/m;->f:Lkotlinx/coroutines/channels/j;

    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/a;

    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    :goto_1
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/l;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v3, p0, Lio/ktor/client/engine/okhttp/l;->L$1:Ljava/lang/Object;

    .line 99
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/l;->L$2:Ljava/lang/Object;

    .line 101
    iput v2, p0, Lio/ktor/client/engine/okhttp/l;->label:I

    .line 103
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 118
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lio/ktor/websocket/x;

    .line 124
    instance-of v5, p1, Lio/ktor/websocket/q;

    .line 126
    if-eqz v5, :cond_5

    .line 128
    sget-object v5, Lokio/ByteString;->Companion:Lokio/f;

    .line 130
    iget-object p1, p1, Lio/ktor/websocket/x;->b:[B

    .line 132
    array-length v6, p1

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    array-length v5, p1

    .line 137
    int-to-long v7, v5

    .line 138
    const-wide/16 v9, 0x0

    .line 140
    int-to-long v11, v6

    .line 141
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 144
    new-instance v5, Lokio/ByteString;

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v7, v6, p1}, Lkotlin/collections/q;->v(II[B)[B

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v5, p1}, Lokio/ByteString;-><init>([B)V

    .line 154
    invoke-interface {v4, v5}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    instance-of v5, p1, Lio/ktor/websocket/w;

    .line 160
    if-eqz v5, :cond_6

    .line 162
    new-instance v5, Ljava/lang/String;

    .line 164
    iget-object p1, p1, Lio/ktor/websocket/x;->b:[B

    .line 166
    sget-object v6, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    invoke-interface {v4, v5}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    instance-of p0, p1, Lio/ktor/websocket/r;

    .line 177
    if-eqz p0, :cond_9

    .line 179
    check-cast p1, Lio/ktor/websocket/r;

    .line 181
    invoke-static {p1}, Lio/ktor/websocket/i0;->d(Lio/ktor/websocket/r;)Lio/ktor/websocket/f;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object p1, Lio/ktor/client/engine/okhttp/n;->a:Lio/ktor/websocket/f;

    .line 190
    iget-short p1, p0, Lio/ktor/websocket/f;->a:S

    .line 192
    const/16 v0, 0x3ec

    .line 194
    if-gt v0, p1, :cond_7

    .line 196
    const/16 v0, 0x3ef

    .line 198
    if-ge p1, v0, :cond_7

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/16 v0, 0x3f7

    .line 203
    if-gt v0, p1, :cond_8

    .line 205
    const/16 v0, 0xbb8

    .line 207
    if-ge p1, v0, :cond_8

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object v3, p0

    .line 211
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    iget-short p1, v3, Lio/ktor/websocket/f;->a:S

    .line 215
    iget-object v0, v3, Lio/ktor/websocket/f;->b:Ljava/lang/String;

    .line 217
    invoke-interface {v4, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    return-object p0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 226
    throw p0

    .line 227
    :cond_9
    :try_start_3
    new-instance p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    .line 229
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/x;)V

    .line 232
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :cond_a
    :try_start_4
    iget-short p0, v3, Lio/ktor/websocket/f;->a:S

    .line 235
    iget-object p1, v3, Lio/ktor/websocket/f;->b:Ljava/lang/String;

    .line 237
    invoke-interface {v4, p0, p1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 248
    throw p0

    .line 249
    :goto_5
    :try_start_5
    iget-short p1, v3, Lio/ktor/websocket/f;->a:S

    .line 251
    iget-object v0, v3, Lio/ktor/websocket/f;->b:Ljava/lang/String;

    .line 253
    invoke-interface {v4, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    throw p0

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 262
    throw p0
.end method
