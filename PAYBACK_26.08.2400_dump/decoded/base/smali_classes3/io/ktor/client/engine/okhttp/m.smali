.class public final Lio/ktor/client/engine/okhttp/m;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/websocket/g;


# instance fields
.field public final a:Lokhttp3/WebSocket$Factory;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lkotlinx/coroutines/r;

.field public final d:Lkotlinx/coroutines/r;

.field public final e:Lkotlinx/coroutines/channels/j;

.field public final f:Lkotlinx/coroutines/channels/j;

.field public final g:Lkotlinx/coroutines/r;

.field public final h:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 16
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/m;->a:Lokhttp3/WebSocket$Factory;

    .line 18
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/m;->b:Lkotlin/coroutines/CoroutineContext;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/r;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/m;->c:Lkotlinx/coroutines/r;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/r;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/m;->d:Lkotlinx/coroutines/r;

    .line 32
    iget-object p2, p5, Lio/ktor/client/plugins/websocket/j;->c:Lio/ktor/websocket/d0;

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 37
    iget-object p1, p2, Lio/ktor/websocket/d0;->a:Lio/ktor/websocket/d;

    .line 39
    iget-object p4, p1, Lio/ktor/websocket/d;->b:Lio/ktor/websocket/ChannelOverflow;

    .line 41
    sget-object p5, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne p4, p5, :cond_1

    .line 46
    iget p4, p1, Lio/ktor/websocket/d;->a:I

    .line 48
    const p5, 0x7fffffff

    .line 51
    if-ne p4, p5, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "OkHttp does not support SUSPEND overflow strategy for incoming channel"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    sget-object p4, Lkotlinx/coroutines/channels/j;->Factory:Lkotlinx/coroutines/channels/i;

    .line 62
    invoke-static {p4, p1}, Lio/ktor/websocket/i0;->c(Lkotlinx/coroutines/channels/i;Lio/ktor/websocket/d;)Lkotlinx/coroutines/channels/j;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/m;->e:Lkotlinx/coroutines/channels/j;

    .line 68
    iget-object p1, p2, Lio/ktor/websocket/d0;->b:Lio/ktor/websocket/d;

    .line 70
    invoke-static {p4, p1}, Lio/ktor/websocket/i0;->c(Lkotlinx/coroutines/channels/i;Lio/ktor/websocket/d;)Lkotlinx/coroutines/channels/j;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/m;->f:Lkotlinx/coroutines/channels/j;

    .line 76
    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/r;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/m;->g:Lkotlinx/coroutines/r;

    .line 82
    new-instance p1, Lio/ktor/client/engine/okhttp/l;

    .line 84
    invoke-direct {p1, p0, p3, v0}, Lio/ktor/client/engine/okhttp/l;-><init>(Lio/ktor/client/engine/okhttp/m;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/m;->h:Lkotlinx/coroutines/a2;

    .line 94
    return-void
.end method


# virtual methods
.method public final E0(J)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 3
    const-string p1, "Max frame size switch is not supported in OkHttp engine."

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw p0
.end method

.method public final P0()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    return-wide v0
.end method

.method public final S()Lkotlinx/coroutines/channels/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->f:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 10
    new-instance p1, Lio/ktor/websocket/f;

    .line 12
    int-to-short v0, p2

    .line 13
    invoke-direct {p1, v0, p3}, Lio/ktor/websocket/f;-><init>(SLjava/lang/String;)V

    .line 16
    iget-object p3, p0, Lio/ktor/client/engine/okhttp/m;->g:Lkotlinx/coroutines/r;

    .line 18
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/m;->e:Lkotlinx/coroutines/channels/j;

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 27
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "WebSocket session closed with code "

    .line 33
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/e;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->access$getByCodeMap$cp()Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    :cond_1
    const/16 p2, 0x2e

    .line 69
    invoke-static {p3, v0, p2}, Landroidx/compose/foundation/gestures/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/m;->f:Lkotlinx/coroutines/channels/j;

    .line 78
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 81
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->h:Lkotlinx/coroutines/a2;

    .line 83
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->w(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 10
    new-instance p1, Lio/ktor/websocket/f;

    .line 12
    int-to-short p2, p2

    .line 13
    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/f;-><init>(SLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/m;->g:Lkotlinx/coroutines/r;

    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lio/ktor/websocket/r;

    .line 23
    new-instance v0, Lio/ktor/websocket/f;

    .line 25
    invoke-direct {v0, p2, p3}, Lio/ktor/websocket/f;-><init>(SLjava/lang/String;)V

    .line 28
    invoke-direct {p1, v0}, Lio/ktor/websocket/r;-><init>(Lio/ktor/websocket/f;)V

    .line 31
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/m;->f:Lkotlinx/coroutines/channels/j;

    .line 33
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->e:Lkotlinx/coroutines/channels/j;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 42
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    sget-object v1, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lio/ktor/http/c0;->l:Lio/ktor/http/c0;

    .line 30
    iget v1, v1, Lio/ktor/http/c0;->a:I

    .line 32
    iget-object v2, p0, Lio/ktor/client/engine/okhttp/m;->f:Lkotlinx/coroutines/channels/j;

    .line 34
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/m;->e:Lkotlinx/coroutines/channels/j;

    .line 36
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/m;->d:Lkotlinx/coroutines/r;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    invoke-virtual {v4, p3}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 53
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/r;->y0(Ljava/lang/Throwable;)Z

    .line 60
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->g:Lkotlinx/coroutines/r;

    .line 62
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r;->y0(Ljava/lang/Throwable;)Z

    .line 65
    invoke-interface {v3, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 68
    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 71
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lio/ktor/websocket/w;

    .line 12
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 23
    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 26
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->e:Lkotlinx/coroutines/channels/j;

    .line 28
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 33
    new-instance p1, Lio/ktor/websocket/q;

    invoke-virtual {p2}, Lokio/ByteString;->s()[B

    move-result-object p2

    .line 34
    sget-object v0, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 35
    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 36
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->e:Lkotlinx/coroutines/channels/j;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 10
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->d:Lkotlinx/coroutines/r;

    .line 12
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final r()Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/m;->e:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public final v0(Lio/ktor/websocket/h0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method public final x0(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Extensions are not supported."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    return-void
.end method
