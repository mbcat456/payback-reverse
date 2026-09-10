.class public final Lio/ktor/client/plugins/websocket/e;
.super Lio/ktor/http/content/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/t;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 10
    new-instance v1, Lkotlin/o;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    sget v1, Lio/ktor/util/j;->a:I

    .line 22
    new-instance v1, Lkotlinx/io/a;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    :goto_0
    iget-wide v2, v1, Lkotlinx/io/a;->c:J

    .line 29
    long-to-int v2, v2

    .line 30
    const/16 v3, 0x10

    .line 32
    if-ge v2, v3, :cond_1

    .line 34
    sget-object v2, Lio/ktor/util/y;->g:Lkotlinx/coroutines/channels/f;

    .line 36
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/f;->c()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlinx/coroutines/channels/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    const/16 v3, 0x20

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v4, Lio/ktor/util/y;->h:Lkotlinx/coroutines/a2;

    .line 64
    invoke-virtual {v4}, Lkotlinx/coroutines/p1;->start()Z

    .line 67
    new-instance v4, Lio/ktor/util/g;

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v3, v2, v5}, Lio/ktor/util/g;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 73
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 75
    invoke-static {v2, v4}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->c(Lkotlinx/io/a;Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1, v3}, Lkotlinx/io/m;->b(Lkotlinx/io/l;I)[B

    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lkotlin/io/encoding/b;->Default:Lkotlin/io/encoding/a;

    .line 91
    invoke-static {v2, v1}, Lkotlin/io/encoding/b;->b(Lkotlin/io/encoding/a;[B)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lio/ktor/http/s;

    .line 104
    const/16 v2, 0xb

    .line 106
    invoke-direct {v1, v2}, Landroidx/core/text/g;-><init>(I)V

    .line 109
    const-string v2, "websocket"

    .line 111
    const-string v3, "Upgrade"

    .line 113
    invoke-virtual {v1, v3, v2}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "Connection"

    .line 118
    invoke-virtual {v1, v2, v3}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "Sec-WebSocket-Key"

    .line 123
    invoke-virtual {v1, v2, v0}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "Sec-WebSocket-Version"

    .line 128
    const-string v2, "13"

    .line 130
    invoke-virtual {v1, v0, v2}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/e;->a:Lio/ktor/http/t;

    .line 139
    return-void
.end method


# virtual methods
.method public final c()Lio/ktor/http/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/e;->a:Lio/ktor/http/t;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "WebSocketContent"

    .line 3
    return-object p0
.end method
