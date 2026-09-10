.class public final Lio/grpc/okhttp/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/e0;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:Lio/grpc/okhttp/internal/b;

.field public F:Lio/grpc/internal/y1;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:Lio/grpc/okhttp/b;

.field public final K:I

.field public final L:Lio/grpc/internal/k5;

.field public final M:Lio/grpc/internal/k1;

.field public final N:Lio/grpc/z;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/common/base/g0;

.field public final f:I

.field public final g:Lio/grpc/okhttp/internal/framed/h;

.field public h:Lcom/bumptech/glide/manager/o;

.field public i:Lio/grpc/okhttp/e;

.field public j:Lcom/google/android/gms/cloudmessaging/h;

.field public final k:Ljava/lang/Object;

.field public final l:Lio/grpc/e0;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lio/grpc/internal/z4;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lio/grpc/okhttp/o;

.field public u:Lio/grpc/b;

.field public v:Lio/grpc/k1;

.field public w:Z

.field public x:Lio/grpc/internal/j1;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 10
    sget-object v2, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    const-string v3, "Protocol error"

    .line 25
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 34
    const-string v3, "Internal error"

    .line 36
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 45
    const-string v3, "Flow control error"

    .line 47
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 56
    const-string v3, "Stream closed"

    .line 58
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 67
    const-string v3, "Frame too large"

    .line 69
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 78
    sget-object v3, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 80
    const-string v4, "Refused stream"

    .line 82
    invoke-virtual {v3, v4}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 91
    sget-object v3, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 93
    const-string v4, "Cancelled"

    .line 95
    invoke-virtual {v3, v4}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 104
    const-string v3, "Compression error"

    .line 106
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 115
    const-string v3, "Connect error"

    .line 117
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 126
    sget-object v2, Lio/grpc/k1;->RESOURCE_EXHAUSTED:Lio/grpc/k1;

    .line 128
    const-string v3, "Enhance your calm"

    .line 130
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 139
    sget-object v2, Lio/grpc/k1;->PERMISSION_DENIED:Lio/grpc/k1;

    .line 141
    const-string v3, "Inadequate security"

    .line 143
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lio/grpc/okhttp/p;->P:Ljava/util/Map;

    .line 156
    const-class v0, Lio/grpc/okhttp/p;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    .line 168
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/i;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/grpc/b;Lio/grpc/z;Lio/grpc/okhttp/b;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/e1;->STOPWATCH_SUPPLIER:Lcom/google/common/base/g0;

    .line 3
    new-instance v1, Lio/grpc/okhttp/internal/framed/h;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Ljava/util/Random;

    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object v2, p0, Lio/grpc/okhttp/p;->d:Ljava/util/Random;

    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v2, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v3, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lio/grpc/okhttp/p;->C:I

    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    iput-object v3, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 42
    new-instance v3, Lio/grpc/internal/k1;

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Lio/grpc/internal/k1;-><init>(Lio/grpc/d0;I)V

    .line 48
    iput-object v3, p0, Lio/grpc/okhttp/p;->M:Lio/grpc/internal/k1;

    .line 50
    const/16 v3, 0x7530

    .line 52
    iput v3, p0, Lio/grpc/okhttp/p;->O:I

    .line 54
    const-string v3, "address"

    .line 56
    invoke-static {p2, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    .line 61
    iput-object p3, p0, Lio/grpc/okhttp/p;->b:Ljava/lang/String;

    .line 63
    iget p3, p1, Lio/grpc/okhttp/i;->h:I

    .line 65
    iput p3, p0, Lio/grpc/okhttp/p;->r:I

    .line 67
    iget p3, p1, Lio/grpc/okhttp/i;->l:I

    .line 69
    iput p3, p0, Lio/grpc/okhttp/p;->f:I

    .line 71
    iget-object p3, p1, Lio/grpc/okhttp/i;->b:Ljava/util/concurrent/Executor;

    .line 73
    const-string v3, "executor"

    .line 75
    invoke-static {p3, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p3, p0, Lio/grpc/okhttp/p;->o:Ljava/util/concurrent/Executor;

    .line 80
    new-instance p3, Lio/grpc/internal/z4;

    .line 82
    iget-object v3, p1, Lio/grpc/okhttp/i;->b:Ljava/util/concurrent/Executor;

    .line 84
    invoke-direct {p3, v3}, Lio/grpc/internal/z4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 87
    iput-object p3, p0, Lio/grpc/okhttp/p;->p:Lio/grpc/internal/z4;

    .line 89
    iget-object p3, p1, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    const-string v3, "scheduledExecutorService"

    .line 93
    invoke-static {p3, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p3, p0, Lio/grpc/okhttp/p;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, Lio/grpc/okhttp/p;->m:I

    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lio/grpc/okhttp/p;->A:Ljavax/net/SocketFactory;

    .line 107
    iget-object p3, p1, Lio/grpc/okhttp/i;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    iput-object p3, p0, Lio/grpc/okhttp/p;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    iget-object p3, p1, Lio/grpc/okhttp/i;->g:Lio/grpc/okhttp/internal/b;

    .line 113
    const-string v3, "connectionSpec"

    .line 115
    invoke-static {p3, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p3, p0, Lio/grpc/okhttp/p;->E:Lio/grpc/okhttp/internal/b;

    .line 120
    const-string p3, "stopwatchFactory"

    .line 122
    invoke-static {v0, p3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v0, p0, Lio/grpc/okhttp/p;->e:Lcom/google/common/base/g0;

    .line 127
    iput-object v1, p0, Lio/grpc/okhttp/p;->g:Lio/grpc/okhttp/internal/framed/h;

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "grpc-java-okhttp/1.62.2"

    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lio/grpc/okhttp/p;->c:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lio/grpc/okhttp/p;->N:Lio/grpc/z;

    .line 147
    iput-object p6, p0, Lio/grpc/okhttp/p;->J:Lio/grpc/okhttp/b;

    .line 149
    iget p3, p1, Lio/grpc/okhttp/i;->m:I

    .line 151
    iput p3, p0, Lio/grpc/okhttp/p;->K:I

    .line 153
    iget-object p1, p1, Lio/grpc/okhttp/i;->e:Lio/grpc/internal/d2;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance p3, Lio/grpc/internal/k5;

    .line 160
    iget-object p1, p1, Lio/grpc/internal/d2;->a:Lio/grpc/internal/i5;

    .line 162
    invoke-direct {p3, p1}, Lio/grpc/internal/k5;-><init>(Lio/grpc/internal/i5;)V

    .line 165
    iput-object p3, p0, Lio/grpc/okhttp/p;->L:Lio/grpc/internal/k5;

    .line 167
    const-class p1, Lio/grpc/okhttp/p;

    .line 169
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lio/grpc/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/e0;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lio/grpc/okhttp/p;->l:Lio/grpc/e0;

    .line 179
    sget-object p1, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 181
    sget-object p2, Lio/grpc/internal/b1;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/a;

    .line 183
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 185
    const/4 p5, 0x1

    .line 186
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 189
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object p1, p1, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 194
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p1

    .line 202
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result p4

    .line 222
    if-nez p4, :cond_0

    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Lio/grpc/a;

    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    new-instance p1, Lio/grpc/b;

    .line 240
    invoke-direct {p1, p3}, Lio/grpc/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 243
    iput-object p1, p0, Lio/grpc/okhttp/p;->u:Lio/grpc/b;

    .line 245
    monitor-enter v2

    .line 246
    :try_start_0
    monitor-exit v2

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw p0
.end method

.method public static f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/p;->v(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/k1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k1;)V

    .line 13
    return-void
.end method

.method public static g(Lio/grpc/okhttp/p;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8

    .prologue
    .line 1
    const-string v0, "\r\n"

    .line 3
    const-string v1, "CONNECT "

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v4, p0, Lio/grpc/okhttp/p;->A:Ljavax/net/SocketFactory;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_9

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 41
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 46
    iget v4, p0, Lio/grpc/okhttp/p;->O:I

    .line 48
    invoke-virtual {p2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    new-instance v4, Lokio/internal/j;

    .line 53
    invoke-direct {v4, p2}, Lokio/internal/j;-><init>(Ljava/net/Socket;)V

    .line 56
    new-instance v5, Lokio/d;

    .line 58
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {v5, v6, v4}, Lokio/d;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 68
    invoke-virtual {v4, v5}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lokio/internal/j;

    .line 74
    invoke-direct {v5, p2}, Lokio/internal/j;-><init>(Ljava/net/Socket;)V

    .line 77
    new-instance v6, Lokio/c;

    .line 79
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {v6, v3, v7, v5}, Lokio/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v5, v6}, Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, p1, p3, p4}, Lio/grpc/okhttp/p;->h(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/android/layout/info/w1;

    .line 100
    move-result-object p0

    .line 101
    iget-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 103
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 105
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, Lio/grpc/okhttp/internal/proxy/a;

    .line 109
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    iget-object p3, p0, Lio/grpc/okhttp/internal/proxy/a;->a:Ljava/lang/String;

    .line 113
    iget p0, p0, Lio/grpc/okhttp/internal/proxy/a;->b:I

    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p3, ":"

    .line 125
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, " HTTP/1.1"

    .line 133
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v3, p0}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 143
    invoke-virtual {v3, v0}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 146
    iget-object p0, p1, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 148
    check-cast p0, [Ljava/lang/String;

    .line 150
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 152
    check-cast p1, [Ljava/lang/String;

    .line 154
    array-length p0, p0

    .line 155
    div-int/lit8 p0, p0, 0x2

    .line 157
    const/4 p3, 0x0

    .line 158
    move p4, p3

    .line 159
    :goto_1
    if-ge p4, p0, :cond_5

    .line 161
    mul-int/lit8 v1, p4, 0x2

    .line 163
    if-ltz v1, :cond_2

    .line 165
    array-length v5, p1

    .line 166
    if-lt v1, v5, :cond_1

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    aget-object v5, p1, v1

    .line 171
    goto :goto_4

    .line 172
    :goto_2
    move-object v2, p2

    .line 173
    goto/16 :goto_9

    .line 175
    :cond_2
    :goto_3
    move-object v5, v2

    .line 176
    :goto_4
    invoke-virtual {v3, v5}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 179
    const-string v5, ": "

    .line 181
    invoke-virtual {v3, v5}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    if-ltz v1, :cond_4

    .line 188
    array-length v5, p1

    .line 189
    if-lt v1, v5, :cond_3

    .line 191
    goto :goto_5

    .line 192
    :cond_3
    aget-object v1, p1, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_4
    :goto_5
    move-object v1, v2

    .line 196
    :goto_6
    invoke-virtual {v3, v1}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 199
    invoke-virtual {v3, v0}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 202
    add-int/lit8 p4, p4, 0x1

    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception p0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v3, v0}, Lokio/w;->f0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 210
    invoke-virtual {v3}, Lokio/w;->flush()V

    .line 213
    invoke-static {v4}, Lio/grpc/okhttp/p;->p(Lokio/Source;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lio/grpc/okhttp/internal/j;->a(Ljava/lang/String;)Lio/grpc/okhttp/internal/j;

    .line 220
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    iget p1, p0, Lio/grpc/okhttp/internal/j;->b:I

    .line 223
    :goto_7
    :try_start_3
    invoke-static {v4}, Lio/grpc/okhttp/p;->p(Lokio/Source;)Ljava/lang/String;

    .line 226
    move-result-object p4

    .line 227
    const-string v0, ""

    .line 229
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p4

    .line 233
    if-nez p4, :cond_6

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    const/16 p4, 0xc8

    .line 238
    if-lt p1, p4, :cond_7

    .line 240
    const/16 p4, 0x12c

    .line 242
    if-ge p1, p4, :cond_7

    .line 244
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 247
    return-object p2

    .line 248
    :cond_7
    new-instance p3, Lokio/Buffer;

    .line 250
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    :try_start_4
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 256
    const-wide/16 v0, 0x400

    .line 258
    invoke-interface {v4, p3, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    goto :goto_8

    .line 262
    :catch_2
    move-exception p4

    .line 263
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v1, "Unable to read body: "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p3, p4}, Lokio/Buffer;->V0(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 287
    :goto_8
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 290
    :catch_3
    :try_start_7
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    iget-object p0, p0, Lio/grpc/okhttp/internal/j;->c:Ljava/lang/String;

    .line 294
    invoke-virtual {p3}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    new-instance p4, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 305
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const-string p1, " "

    .line 313
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string p0, "). Response body:\n"

    .line 321
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 333
    invoke-virtual {p1, p0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 336
    move-result-object p0

    .line 337
    new-instance p1, Lio/grpc/StatusException;

    .line 339
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/k1;)V

    .line 342
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 343
    :goto_9
    if-eqz v2, :cond_8

    .line 345
    invoke-static {v2}, Lio/grpc/internal/e1;->b(Ljava/io/Closeable;)V

    .line 348
    :cond_8
    sget-object p1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 350
    const-string p2, "Failed trying to connect with proxy"

    .line 352
    invoke-virtual {p1, p2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 359
    move-result-object p0

    .line 360
    new-instance p1, Lio/grpc/StatusException;

    .line 362
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/k1;)V

    .line 365
    throw p1
.end method

.method public static p(Lokio/Source;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    cmp-long v3, v3, v5

    .line 16
    iget-wide v4, v0, Lokio/Buffer;->b:J

    .line 18
    if-eqz v3, :cond_1

    .line 20
    sub-long/2addr v4, v1

    .line 21
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->x(J)B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->U(J)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 41
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\\n not found: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static v(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/k1;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/grpc/okhttp/p;->P:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/k1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/k1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/k1;

    .line 14
    iget-object v1, p0, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 16
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/o;->k(Lio/grpc/k1;)V

    .line 19
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->u()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final b(Lio/grpc/k1;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->a(Lio/grpc/k1;)V

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/grpc/okhttp/m;

    .line 38
    iget-object v3, v3, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 40
    new-instance v4, Lio/grpc/c1;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/h1;->h(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/grpc/okhttp/m;

    .line 55
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lio/grpc/okhttp/m;

    .line 79
    iget-object v3, v2, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 81
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 83
    new-instance v5, Lio/grpc/c1;

    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/h1;->g(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/c1;)V

    .line 92
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 101
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->u()V

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-string v1, "method"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "headers"

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/p;->u:Lio/grpc/b;

    .line 19
    new-instance v11, Lio/grpc/internal/g5;

    .line 21
    invoke-direct {v11, v0}, Lio/grpc/internal/g5;-><init>([Lio/grpc/j;)V

    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    aget-object v6, v0, v5

    .line 30
    invoke-virtual {v6, v1, v2}, Lio/grpc/j;->n(Lio/grpc/b;Lio/grpc/c1;)V

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/m;

    .line 41
    iget-object v3, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 43
    iget-object v5, p0, Lio/grpc/okhttp/p;->j:Lcom/google/android/gms/cloudmessaging/h;

    .line 45
    iget-object v6, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 47
    iget v7, p0, Lio/grpc/okhttp/p;->r:I

    .line 49
    iget v8, p0, Lio/grpc/okhttp/p;->f:I

    .line 51
    iget-object v9, p0, Lio/grpc/okhttp/p;->b:Ljava/lang/String;

    .line 53
    iget-object v10, p0, Lio/grpc/okhttp/p;->c:Ljava/lang/String;

    .line 55
    iget-object v12, p0, Lio/grpc/okhttp/p;->L:Lio/grpc/internal/k5;

    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v1, p1

    .line 60
    move-object/from16 v13, p3

    .line 62
    invoke-direct/range {v0 .. v13}, Lio/grpc/okhttp/m;-><init>(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/okhttp/e;Lio/grpc/okhttp/p;Lcom/google/android/gms/cloudmessaging/h;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/g5;Lio/grpc/internal/k5;Lio/grpc/d;)V

    .line 65
    monitor-exit v14

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final d(Lio/grpc/internal/z2;)Ljava/lang/Runnable;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/manager/o;

    .line 3
    iput-object p1, p0, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 5
    iget-boolean p1, p0, Lio/grpc/okhttp/p;->G:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Lio/grpc/internal/y1;

    .line 12
    new-instance v2, Lio/grpc/internal/k;

    .line 14
    invoke-direct {v2, v0, p0}, Lio/grpc/internal/k;-><init>(ILjava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lio/grpc/okhttp/p;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iget-wide v4, p0, Lio/grpc/okhttp/p;->H:J

    .line 21
    iget-wide v6, p0, Lio/grpc/okhttp/p;->I:J

    .line 23
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/y1;-><init>(Lio/grpc/internal/k;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 26
    iput-object v1, p0, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/y1;

    .line 28
    monitor-enter v1

    .line 29
    monitor-exit v1

    .line 30
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/p;->p:Lio/grpc/internal/z4;

    .line 32
    new-instance v5, Lio/grpc/okhttp/d;

    .line 34
    invoke-direct {v5, p1, p0}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/internal/z4;Lio/grpc/okhttp/p;)V

    .line 37
    iget-object p1, p0, Lio/grpc/okhttp/p;->g:Lio/grpc/okhttp/internal/framed/h;

    .line 39
    new-instance v1, Lokio/w;

    .line 41
    invoke-direct {v1, v5}, Lokio/w;-><init>(Lokio/Sink;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p1, Lio/grpc/okhttp/internal/framed/g;

    .line 49
    invoke-direct {p1, v1}, Lio/grpc/okhttp/internal/framed/g;-><init>(Lokio/w;)V

    .line 52
    new-instance v1, Lio/grpc/okhttp/c;

    .line 54
    invoke-direct {v1, v5, p1}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/g;)V

    .line 57
    iget-object p1, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    new-instance v2, Lio/grpc/okhttp/e;

    .line 62
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/c;)V

    .line 65
    iput-object v2, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 67
    new-instance v1, Lcom/google/android/gms/cloudmessaging/h;

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/e;)V

    .line 72
    iput-object v1, p0, Lio/grpc/okhttp/p;->j:Lcom/google/android/gms/cloudmessaging/h;

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v4, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    iget-object p1, p0, Lio/grpc/okhttp/p;->p:Lio/grpc/internal/z4;

    .line 83
    new-instance v1, Landroidx/core/provider/n;

    .line 85
    const/16 v2, 0x19

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 92
    invoke-virtual {p1, v1}, Lio/grpc/internal/z4;->execute(Ljava/lang/Runnable;)V

    .line 95
    :try_start_1
    invoke-virtual {v3}, Lio/grpc/okhttp/p;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    iget-object p0, v3, Lio/grpc/okhttp/p;->p:Lio/grpc/internal/z4;

    .line 103
    new-instance p1, Lio/grpc/okhttp/b;

    .line 105
    invoke-direct {p1, v0, v3}, Lio/grpc/okhttp/b;-><init>(ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0, p1}, Lio/grpc/internal/z4;->execute(Ljava/lang/Runnable;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    throw p0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw p0
.end method

.method public final e()Lio/grpc/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/p;->l:Lio/grpc/e0;

    .line 3
    return-object p0
.end method

.method public final getAttributes()Lio/grpc/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/p;->u:Lio/grpc/b;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/android/layout/info/w1;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    new-instance v2, Lcom/google/android/gms/common/logging/a;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/common/logging/a;-><init>()V

    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, Lcom/google/android/gms/common/logging/a;->d:I

    .line 13
    const-string v4, "https"

    .line 15
    iput-object v4, v2, Lcom/google/android/gms/common/logging/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "host == null"

    .line 23
    if-eqz v4, :cond_31

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    :goto_0
    if-ge v9, v7, :cond_3

    .line 33
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x25

    .line 39
    if-eq v10, v11, :cond_0

    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v10, Lokio/Buffer;

    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {v10, v8, v9, v4}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    .line 52
    :goto_1
    if-ge v9, v7, :cond_2

    .line 54
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    move-result v12

    .line 58
    if-ne v12, v11, :cond_1

    .line 60
    add-int/lit8 v13, v9, 0x2

    .line 62
    if-ge v13, v7, :cond_1

    .line 64
    add-int/lit8 v14, v9, 0x1

    .line 66
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v14

    .line 70
    invoke-static {v14}, Lio/grpc/okhttp/internal/proxy/a;->a(C)I

    .line 73
    move-result v14

    .line 74
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v15

    .line 78
    invoke-static {v15}, Lio/grpc/okhttp/internal/proxy/a;->a(C)I

    .line 81
    move-result v15

    .line 82
    if-eq v14, v3, :cond_1

    .line 84
    if-eq v15, v3, :cond_1

    .line 86
    shl-int/lit8 v9, v14, 0x4

    .line 88
    add-int/2addr v9, v15

    .line 89
    invoke-virtual {v10, v9}, Lokio/Buffer;->x0(I)V

    .line 92
    move v9, v13

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v10, v12}, Lokio/Buffer;->W0(I)V

    .line 97
    :goto_2
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 100
    move-result v12

    .line 101
    add-int/2addr v9, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v10}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    :goto_3
    const-string v9, "["

    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    const-string v11, ":"

    .line 121
    if-eqz v9, :cond_27

    .line 123
    const-string v9, "]"

    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_27

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    move-result v9

    .line 135
    sub-int/2addr v9, v10

    .line 136
    const/16 v12, 0x10

    .line 138
    new-array v13, v12, [B

    .line 140
    move v6, v3

    .line 141
    move/from16 v17, v6

    .line 143
    move v15, v8

    .line 144
    move v14, v10

    .line 145
    const/16 v16, 0x0

    .line 147
    :goto_4
    if-ge v14, v9, :cond_1a

    .line 149
    if-ne v15, v12, :cond_6

    .line 151
    :cond_4
    :goto_5
    move-object/from16 v19, v5

    .line 153
    :cond_5
    :goto_6
    move-object/from16 v3, v16

    .line 155
    goto/16 :goto_11

    .line 157
    :cond_6
    add-int/lit8 v10, v14, 0x2

    .line 159
    const/4 v12, 0x2

    .line 160
    if-gt v10, v9, :cond_9

    .line 162
    const-string v3, "::"

    .line 164
    invoke-virtual {v7, v14, v3, v8, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 170
    const/4 v3, -0x1

    .line 171
    if-eq v6, v3, :cond_7

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    add-int/lit8 v15, v15, 0x2

    .line 176
    move-object/from16 v19, v5

    .line 178
    if-ne v10, v9, :cond_8

    .line 180
    move v6, v15

    .line 181
    :goto_7
    const/16 v14, 0x10

    .line 183
    goto/16 :goto_10

    .line 185
    :cond_8
    move v14, v10

    .line 186
    move v6, v15

    .line 187
    goto/16 :goto_d

    .line 189
    :cond_9
    if-eqz v15, :cond_a

    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-virtual {v7, v14, v11, v8, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_b

    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 200
    :cond_a
    move-object/from16 v19, v5

    .line 202
    goto/16 :goto_d

    .line 204
    :cond_b
    const-string v10, "."

    .line 206
    invoke-virtual {v7, v14, v10, v8, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_4

    .line 212
    add-int/lit8 v3, v15, -0x2

    .line 214
    move v12, v3

    .line 215
    move/from16 v10, v17

    .line 217
    :goto_8
    if-ge v10, v9, :cond_15

    .line 219
    const/16 v14, 0x10

    .line 221
    if-ne v12, v14, :cond_c

    .line 223
    :goto_9
    move-object/from16 v19, v5

    .line 225
    goto :goto_c

    .line 226
    :cond_c
    if-eq v12, v3, :cond_e

    .line 228
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 231
    move-result v14

    .line 232
    const/16 v8, 0x2e

    .line 234
    if-eq v14, v8, :cond_d

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 239
    :cond_e
    move v8, v10

    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_a
    move/from16 v18, v3

    .line 243
    if-ge v8, v9, :cond_12

    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v3

    .line 249
    move-object/from16 v19, v5

    .line 251
    const/16 v5, 0x30

    .line 253
    if-lt v3, v5, :cond_13

    .line 255
    move/from16 v20, v5

    .line 257
    const/16 v5, 0x39

    .line 259
    if-le v3, v5, :cond_f

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    if-nez v14, :cond_10

    .line 264
    if-eq v10, v8, :cond_10

    .line 266
    goto :goto_c

    .line 267
    :cond_10
    mul-int/lit8 v14, v14, 0xa

    .line 269
    add-int/2addr v14, v3

    .line 270
    add-int/lit8 v14, v14, -0x30

    .line 272
    const/16 v3, 0xff

    .line 274
    if-le v14, v3, :cond_11

    .line 276
    goto :goto_c

    .line 277
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 279
    move/from16 v3, v18

    .line 281
    move-object/from16 v5, v19

    .line 283
    goto :goto_a

    .line 284
    :cond_12
    move-object/from16 v19, v5

    .line 286
    :cond_13
    :goto_b
    sub-int v3, v8, v10

    .line 288
    if-nez v3, :cond_14

    .line 290
    goto :goto_c

    .line 291
    :cond_14
    add-int/lit8 v3, v12, 0x1

    .line 293
    int-to-byte v5, v14

    .line 294
    aput-byte v5, v13, v12

    .line 296
    move v12, v3

    .line 297
    move v10, v8

    .line 298
    move/from16 v3, v18

    .line 300
    move-object/from16 v5, v19

    .line 302
    const/4 v8, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_15
    move-object/from16 v19, v5

    .line 306
    add-int/lit8 v3, v15, 0x2

    .line 308
    if-eq v12, v3, :cond_16

    .line 310
    :goto_c
    goto/16 :goto_6

    .line 312
    :cond_16
    add-int/lit8 v15, v15, 0x2

    .line 314
    goto/16 :goto_7

    .line 316
    :goto_d
    move v3, v14

    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_e
    if-ge v3, v9, :cond_18

    .line 320
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v8

    .line 324
    invoke-static {v8}, Lio/grpc/okhttp/internal/proxy/a;->a(C)I

    .line 327
    move-result v8

    .line 328
    const/4 v10, -0x1

    .line 329
    if-ne v8, v10, :cond_17

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    shl-int/lit8 v5, v5, 0x4

    .line 334
    add-int/2addr v5, v8

    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 337
    goto :goto_e

    .line 338
    :cond_18
    :goto_f
    sub-int v8, v3, v14

    .line 340
    if-eqz v8, :cond_5

    .line 342
    const/4 v10, 0x4

    .line 343
    if-le v8, v10, :cond_19

    .line 345
    goto/16 :goto_6

    .line 347
    :cond_19
    add-int/lit8 v8, v15, 0x1

    .line 349
    ushr-int/lit8 v10, v5, 0x8

    .line 351
    move/from16 v18, v12

    .line 353
    const/16 v12, 0xff

    .line 355
    and-int/2addr v10, v12

    .line 356
    int-to-byte v10, v10

    .line 357
    aput-byte v10, v13, v15

    .line 359
    add-int/lit8 v15, v15, 0x2

    .line 361
    and-int/lit16 v5, v5, 0xff

    .line 363
    int-to-byte v5, v5

    .line 364
    aput-byte v5, v13, v8

    .line 366
    move/from16 v17, v14

    .line 368
    move-object/from16 v5, v19

    .line 370
    const/4 v8, 0x0

    .line 371
    const/16 v12, 0x10

    .line 373
    move v14, v3

    .line 374
    const/4 v3, -0x1

    .line 375
    goto/16 :goto_4

    .line 377
    :cond_1a
    move-object/from16 v19, v5

    .line 379
    move v14, v12

    .line 380
    :goto_10
    if-eq v15, v14, :cond_1c

    .line 382
    const/4 v3, -0x1

    .line 383
    if-ne v6, v3, :cond_1b

    .line 385
    goto :goto_c

    .line 386
    :cond_1b
    sub-int v3, v15, v6

    .line 388
    rsub-int/lit8 v5, v3, 0x10

    .line 390
    invoke-static {v13, v6, v13, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    rsub-int/lit8 v12, v15, 0x10

    .line 395
    add-int/2addr v12, v6

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-static {v13, v6, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 400
    :cond_1c
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 403
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 404
    :goto_11
    if-nez v3, :cond_1e

    .line 406
    :catch_0
    :cond_1d
    :goto_12
    move-object/from16 v3, v16

    .line 408
    goto/16 :goto_17

    .line 410
    :cond_1e
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 413
    move-result-object v3

    .line 414
    array-length v5, v3

    .line 415
    const/16 v14, 0x10

    .line 417
    if-ne v5, v14, :cond_26

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, -0x1

    .line 421
    const/4 v7, 0x0

    .line 422
    :goto_13
    array-length v8, v3

    .line 423
    if-ge v5, v8, :cond_21

    .line 425
    move v8, v5

    .line 426
    :goto_14
    if-ge v8, v14, :cond_1f

    .line 428
    aget-byte v9, v3, v8

    .line 430
    if-nez v9, :cond_1f

    .line 432
    add-int/lit8 v9, v8, 0x1

    .line 434
    aget-byte v9, v3, v9

    .line 436
    if-nez v9, :cond_1f

    .line 438
    add-int/lit8 v8, v8, 0x2

    .line 440
    const/16 v14, 0x10

    .line 442
    goto :goto_14

    .line 443
    :cond_1f
    sub-int v9, v8, v5

    .line 445
    if-le v9, v7, :cond_20

    .line 447
    move v6, v5

    .line 448
    move v7, v9

    .line 449
    :cond_20
    add-int/lit8 v5, v8, 0x2

    .line 451
    const/16 v14, 0x10

    .line 453
    goto :goto_13

    .line 454
    :cond_21
    new-instance v5, Lokio/Buffer;

    .line 456
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 459
    const/4 v8, 0x0

    .line 460
    :cond_22
    :goto_15
    array-length v9, v3

    .line 461
    if-ge v8, v9, :cond_25

    .line 463
    const/16 v9, 0x3a

    .line 465
    if-ne v8, v6, :cond_23

    .line 467
    invoke-virtual {v5, v9}, Lokio/Buffer;->x0(I)V

    .line 470
    add-int/2addr v8, v7

    .line 471
    const/16 v14, 0x10

    .line 473
    if-ne v8, v14, :cond_22

    .line 475
    invoke-virtual {v5, v9}, Lokio/Buffer;->x0(I)V

    .line 478
    goto :goto_15

    .line 479
    :cond_23
    const/16 v14, 0x10

    .line 481
    if-lez v8, :cond_24

    .line 483
    invoke-virtual {v5, v9}, Lokio/Buffer;->x0(I)V

    .line 486
    :cond_24
    aget-byte v9, v3, v8

    .line 488
    const/16 v12, 0xff

    .line 490
    and-int/2addr v9, v12

    .line 491
    shl-int/lit8 v9, v9, 0x8

    .line 493
    add-int/lit8 v10, v8, 0x1

    .line 495
    aget-byte v10, v3, v10

    .line 497
    and-int/2addr v10, v12

    .line 498
    or-int/2addr v9, v10

    .line 499
    int-to-long v9, v9

    .line 500
    invoke-virtual {v5, v9, v10}, Lokio/Buffer;->C0(J)V

    .line 503
    add-int/lit8 v8, v8, 0x2

    .line 505
    goto :goto_15

    .line 506
    :cond_25
    invoke-virtual {v5}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    goto :goto_17

    .line 511
    :cond_26
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 514
    return-object v16

    .line 515
    :catch_1
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 518
    return-object v16

    .line 519
    :cond_27
    move-object/from16 v19, v5

    .line 521
    const/16 v16, 0x0

    .line 523
    :try_start_1
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 529
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_28

    .line 539
    goto/16 :goto_12

    .line 541
    :cond_28
    const/4 v5, 0x0

    .line 542
    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 545
    move-result v6

    .line 546
    if-ge v5, v6, :cond_2b

    .line 548
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 551
    move-result v6

    .line 552
    const/16 v7, 0x1f

    .line 554
    if-le v6, v7, :cond_1d

    .line 556
    const/16 v7, 0x7f

    .line 558
    if-lt v6, v7, :cond_29

    .line 560
    goto/16 :goto_12

    .line 562
    :cond_29
    const-string v7, " #%/:?@[\\]"

    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 567
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    const/4 v10, -0x1

    .line 569
    if-eq v6, v10, :cond_2a

    .line 571
    goto/16 :goto_12

    .line 573
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 575
    goto :goto_16

    .line 576
    :cond_2b
    :goto_17
    if-eqz v3, :cond_30

    .line 578
    iput-object v3, v2, Lcom/google/android/gms/common/logging/a;->c:Ljava/lang/String;

    .line 580
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 583
    move-result v3

    .line 584
    if-lez v3, :cond_2f

    .line 586
    const v4, 0xffff

    .line 589
    if-gt v3, v4, :cond_2f

    .line 591
    iput v3, v2, Lcom/google/android/gms/common/logging/a;->d:I

    .line 593
    iget-object v3, v2, Lcom/google/android/gms/common/logging/a;->c:Ljava/lang/String;

    .line 595
    if-eqz v3, :cond_2e

    .line 597
    new-instance v3, Lio/grpc/okhttp/internal/proxy/a;

    .line 599
    invoke-direct {v3, v2}, Lio/grpc/okhttp/internal/proxy/a;-><init>(Lcom/google/android/gms/common/logging/a;)V

    .line 602
    new-instance v2, Lcom/urbanairship/android/layout/info/w1;

    .line 604
    const/16 v4, 0x18

    .line 606
    invoke-direct {v2, v4}, Lcom/urbanairship/android/layout/info/w1;-><init>(I)V

    .line 609
    new-instance v4, Lcom/airbnb/lottie/model/animatable/c;

    .line 611
    const/4 v5, 0x1

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-direct {v4, v5, v6}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 616
    iput-object v4, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 618
    iput-object v3, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    iget-object v5, v3, Lio/grpc/okhttp/internal/proxy/a;->a:Ljava/lang/String;

    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget v3, v3, Lio/grpc/okhttp/internal/proxy/a;->b:I

    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v3

    .line 642
    const-string v4, "Host"

    .line 644
    invoke-virtual {v2, v4, v3}, Lcom/urbanairship/android/layout/info/w1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v3, "User-Agent"

    .line 649
    move-object/from16 v4, p0

    .line 651
    iget-object v4, v4, Lio/grpc/okhttp/p;->c:Ljava/lang/String;

    .line 653
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/android/layout/info/w1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    if-eqz v0, :cond_2c

    .line 658
    if-eqz v1, :cond_2c

    .line 660
    const-string v3, "Basic "

    .line 662
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    const-string v1, "ISO-8859-1"

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 685
    move-result-object v0

    .line 686
    sget-object v1, Lokio/ByteString;->Companion:Lokio/f;

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    invoke-static {v0}, Lokio/f;->d([B)Lokio/ByteString;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 703
    const-string v1, "Proxy-Authorization"

    .line 705
    invoke-virtual {v2, v1, v0}, Lcom/urbanairship/android/layout/info/w1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    goto :goto_18

    .line 709
    :catch_2
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 712
    return-object v16

    .line 713
    :cond_2c
    :goto_18
    iget-object v0, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 715
    check-cast v0, Lio/grpc/okhttp/internal/proxy/a;

    .line 717
    if-eqz v0, :cond_2d

    .line 719
    new-instance v0, Lcom/urbanairship/android/layout/info/w1;

    .line 721
    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/android/layout/info/w1;)V

    .line 724
    return-object v0

    .line 725
    :cond_2d
    const-string v0, "url == null"

    .line 727
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 730
    return-object v16

    .line 731
    :cond_2e
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 734
    return-object v16

    .line 735
    :cond_2f
    const-string v0, "unexpected port: "

    .line 737
    invoke-static {v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 744
    return-object v16

    .line 745
    :cond_30
    const-string v0, "unexpected host: "

    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 754
    return-object v16

    .line 755
    :cond_31
    move-object/from16 v19, v5

    .line 757
    const/16 v16, 0x0

    .line 759
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 762
    return-object v16
.end method

.method public final i(ILio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/c1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/grpc/okhttp/m;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-eqz p5, :cond_0

    .line 20
    iget-object p5, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 22
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 24
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/e;->t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    iget-object p1, v1, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 34
    if-eqz p6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lio/grpc/c1;

    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/h1;->g(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/c1;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->s()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->u()V

    .line 54
    invoke-virtual {p0, v1}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final j()[Lio/grpc/okhttp/x;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lio/grpc/okhttp/x;

    .line 12
    iget-object p0, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/grpc/okhttp/m;

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 37
    iget-object v3, v3, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 39
    iget-object v5, v3, Lio/grpc/okhttp/l;->w:Ljava/lang/Object;

    .line 41
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v3, v3, Lio/grpc/okhttp/l;->J:Lio/grpc/okhttp/x;

    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
.end method

.method public final k()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lio/grpc/internal/e1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final l()Lio/grpc/StatusException;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/k1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance v1, Lio/grpc/StatusException;

    .line 10
    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/k1;)V

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 19
    const-string v1, "Connection closed"

    .line 21
    invoke-virtual {p0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lio/grpc/StatusException;

    .line 27
    invoke-direct {v1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/k1;)V

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final m(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lio/grpc/okhttp/p;->m:I

    .line 6
    if-ge p1, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    and-int/2addr p1, p0

    .line 10
    if-ne p1, p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final n(Lio/grpc/okhttp/m;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/p;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-boolean v1, p0, Lio/grpc/okhttp/p;->z:Z

    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/y1;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/y1;->c()V

    .line 31
    :cond_0
    iget-boolean v0, p1, Lio/grpc/internal/a;->c:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lio/grpc/okhttp/p;->M:Lio/grpc/internal/k1;

    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 40
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k1;)V

    .line 13
    return-void
.end method

.method public final q()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, v1, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 11
    invoke-virtual {v2}, Lio/grpc/okhttp/c;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 18
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    new-instance v1, Lio/grpc/okhttp/internal/framed/j;

    .line 23
    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/j;-><init>()V

    .line 26
    iget v2, p0, Lio/grpc/okhttp/p;->f:I

    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-virtual {v1, v3, v2}, Lio/grpc/okhttp/internal/framed/j;->b(II)V

    .line 32
    iget-object v2, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 34
    iget-object v3, v2, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    .line 36
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 38
    invoke-virtual {v3, v4, v1}, Lio/grpc/okhttp/q;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v3, v2, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 43
    invoke-virtual {v3, v1}, Lio/grpc/okhttp/c;->x(Lio/grpc/okhttp/internal/framed/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :try_start_4
    iget-object v2, v2, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 50
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 53
    :goto_1
    iget v1, p0, Lio/grpc/okhttp/p;->f:I

    .line 55
    const v2, 0xffff

    .line 58
    if-le v1, v2, :cond_0

    .line 60
    iget-object p0, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 62
    sub-int/2addr v1, v2

    .line 63
    int-to-long v1, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v3, v1, v2}, Lio/grpc/okhttp/e;->x(IJ)V

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p0
.end method

.method public final r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k1;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/k1;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-object p3, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/k1;

    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 12
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/manager/o;->k(Lio/grpc/k1;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-boolean v3, p0, Lio/grpc/okhttp/p;->w:Z

    .line 25
    if-nez v3, :cond_1

    .line 27
    iput-boolean v1, p0, Lio/grpc/okhttp/p;->w:Z

    .line 29
    iget-object v3, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 31
    new-array v4, v2, [B

    .line 33
    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/e;->p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 36
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lio/grpc/okhttp/m;

    .line 79
    iget-object v4, v4, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 81
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 83
    new-instance v6, Lio/grpc/c1;

    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/h1;->g(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/c1;)V

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lio/grpc/okhttp/m;

    .line 97
    invoke-virtual {p0, v3}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lio/grpc/okhttp/m;

    .line 119
    iget-object v2, p2, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 121
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 123
    new-instance v4, Lio/grpc/c1;

    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/h1;->g(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/c1;)V

    .line 131
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 140
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->u()V

    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p0
.end method

.method public final s()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lio/grpc/okhttp/p;->C:I

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/grpc/okhttp/m;

    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/p;->t(Lio/grpc/okhttp/m;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final t(Lio/grpc/okhttp/m;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 3
    iget v0, v0, Lio/grpc/okhttp/l;->K:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 15
    invoke-static {v4, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 20
    iget v4, p0, Lio/grpc/okhttp/p;->m:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v0, p0, Lio/grpc/okhttp/p;->z:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    iput-boolean v2, p0, Lio/grpc/okhttp/p;->z:Z

    .line 35
    iget-object v0, p0, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/y1;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/y1;->b()V

    .line 42
    :cond_1
    iget-boolean v0, p1, Lio/grpc/internal/a;->c:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lio/grpc/okhttp/p;->M:Lio/grpc/internal/k1;

    .line 48
    invoke-virtual {v0, p1, v2}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 51
    :cond_2
    iget-object v0, p1, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 53
    iget v4, p0, Lio/grpc/okhttp/p;->m:I

    .line 55
    iget v5, v0, Lio/grpc/okhttp/l;->K:I

    .line 57
    if-ne v5, v3, :cond_3

    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 64
    invoke-static {v5, v4, v3}, Lcom/google/common/base/x;->q(Ljava/lang/String;IZ)V

    .line 67
    iput v4, v0, Lio/grpc/okhttp/l;->K:I

    .line 69
    iget-object v3, v0, Lio/grpc/okhttp/l;->F:Lcom/google/android/gms/cloudmessaging/h;

    .line 71
    new-instance v5, Lio/grpc/okhttp/x;

    .line 73
    iget v6, v3, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 75
    invoke-direct {v5, v3, v4, v6, v0}, Lio/grpc/okhttp/x;-><init>(Lcom/google/android/gms/cloudmessaging/h;IILio/grpc/okhttp/l;)V

    .line 78
    iput-object v5, v0, Lio/grpc/okhttp/l;->J:Lio/grpc/okhttp/x;

    .line 80
    iget-object v3, v0, Lio/grpc/okhttp/l;->L:Lio/grpc/okhttp/m;

    .line 82
    iget-object v3, v3, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 84
    iget-object v4, v3, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 86
    if-eqz v4, :cond_4

    .line 88
    move v4, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v1

    .line 91
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 94
    iget-object v4, v3, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 96
    monitor-enter v4

    .line 97
    :try_start_0
    iget-boolean v5, v3, Lio/grpc/internal/c;->f:Z

    .line 99
    xor-int/2addr v5, v2

    .line 100
    const-string v6, "Already allocated"

    .line 102
    invoke-static {v6, v5}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 105
    iput-boolean v2, v3, Lio/grpc/internal/c;->f:Z

    .line 107
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    iget-object v2, v3, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 110
    monitor-enter v2

    .line 111
    :try_start_1
    invoke-virtual {v3}, Lio/grpc/internal/c;->c()Z

    .line 114
    move-result v4

    .line 115
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-eqz v4, :cond_5

    .line 118
    iget-object v2, v3, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 120
    invoke-interface {v2}, Lio/grpc/internal/x;->b()V

    .line 123
    :cond_5
    iget-object v2, v3, Lio/grpc/internal/c;->c:Lio/grpc/internal/k5;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v2, v2, Lio/grpc/internal/k5;->a:Lio/grpc/internal/i5;

    .line 130
    check-cast v2, Lcom/google/mlkit/common/internal/model/a;

    .line 132
    invoke-virtual {v2}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 135
    iget-boolean v2, v0, Lio/grpc/okhttp/l;->H:Z

    .line 137
    if-eqz v2, :cond_9

    .line 139
    iget-object v2, v0, Lio/grpc/okhttp/l;->E:Lio/grpc/okhttp/e;

    .line 141
    iget-object v3, v0, Lio/grpc/okhttp/l;->L:Lio/grpc/okhttp/m;

    .line 143
    iget-boolean v3, v3, Lio/grpc/okhttp/m;->o:Z

    .line 145
    iget v4, v0, Lio/grpc/okhttp/l;->K:I

    .line 147
    iget-object v5, v0, Lio/grpc/okhttp/l;->x:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :try_start_2
    iget-object v6, v2, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 154
    iget-object v6, v6, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 156
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :try_start_3
    iget-boolean v7, v6, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 159
    if-nez v7, :cond_6

    .line 161
    invoke-virtual {v6, v3, v4, v5}, Lio/grpc/okhttp/internal/framed/g;->f(ZILjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v3

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 170
    const-string v4, "closed"

    .line 172
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v3

    .line 176
    :goto_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    :catch_0
    move-exception v3

    .line 179
    iget-object v2, v2, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 181
    invoke-virtual {v2, v3}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 184
    :goto_4
    iget-object v2, v0, Lio/grpc/okhttp/l;->L:Lio/grpc/okhttp/m;

    .line 186
    iget-object v2, v2, Lio/grpc/okhttp/m;->j:Lio/grpc/internal/g5;

    .line 188
    iget-object v2, v2, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 190
    array-length v3, v2

    .line 191
    move v4, v1

    .line 192
    :goto_5
    if-ge v4, v3, :cond_7

    .line 194
    aget-object v5, v2, v4

    .line 196
    invoke-virtual {v5}, Lio/grpc/j;->h()V

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const/4 v2, 0x0

    .line 203
    iput-object v2, v0, Lio/grpc/okhttp/l;->x:Ljava/util/ArrayList;

    .line 205
    iget-object v2, v0, Lio/grpc/okhttp/l;->y:Lokio/Buffer;

    .line 207
    iget-wide v3, v2, Lokio/Buffer;->b:J

    .line 209
    const-wide/16 v5, 0x0

    .line 211
    cmp-long v3, v3, v5

    .line 213
    if-lez v3, :cond_8

    .line 215
    iget-object v3, v0, Lio/grpc/okhttp/l;->F:Lcom/google/android/gms/cloudmessaging/h;

    .line 217
    iget-boolean v4, v0, Lio/grpc/okhttp/l;->z:Z

    .line 219
    iget-object v5, v0, Lio/grpc/okhttp/l;->J:Lio/grpc/okhttp/x;

    .line 221
    iget-boolean v6, v0, Lio/grpc/okhttp/l;->A:Z

    .line 223
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/gms/cloudmessaging/h;->b(ZLio/grpc/okhttp/x;Lokio/Buffer;Z)V

    .line 226
    :cond_8
    iput-boolean v1, v0, Lio/grpc/okhttp/l;->H:Z

    .line 228
    :cond_9
    iget-object v0, p1, Lio/grpc/okhttp/m;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 230
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 232
    check-cast v0, Lio/grpc/MethodDescriptor$MethodType;

    .line 234
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 236
    if-eq v0, v1, :cond_a

    .line 238
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 240
    if-ne v0, v1, :cond_b

    .line 242
    :cond_a
    iget-boolean p1, p1, Lio/grpc/okhttp/m;->o:Z

    .line 244
    if-eqz p1, :cond_c

    .line 246
    :cond_b
    iget-object p1, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 248
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->flush()V

    .line 251
    :cond_c
    iget p1, p0, Lio/grpc/okhttp/p;->m:I

    .line 253
    const v0, 0x7ffffffd

    .line 256
    if-lt p1, v0, :cond_d

    .line 258
    const p1, 0x7fffffff

    .line 261
    iput p1, p0, Lio/grpc/okhttp/p;->m:I

    .line 263
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 265
    sget-object v1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 267
    const-string v2, "Stream ids exhausted"

    .line 269
    invoke-virtual {v1, v2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k1;)V

    .line 276
    return-void

    .line 277
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 279
    iput p1, p0, Lio/grpc/okhttp/p;->m:I

    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    throw p0

    .line 285
    :catchall_2
    move-exception p0

    .line 286
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/p;->l:Lio/grpc/e0;

    .line 7
    iget-wide v1, v1, Lio/grpc/e0;->c:J

    .line 9
    const-string v3, "logId"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/audio/b;->d(Ljava/lang/String;J)V

    .line 14
    const-string v1, "address"

    .line 16
    iget-object p0, p0, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->v:Lio/grpc/k1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/p;->y:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lio/grpc/okhttp/p;->y:Z

    .line 32
    iget-object v1, p0, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/y1;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Lio/grpc/internal/y1;->d()V

    .line 39
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/j1;

    .line 41
    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->l()Lio/grpc/StatusException;

    .line 46
    move-result-object v2

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v3, v1, Lio/grpc/internal/j1;->d:Z

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 53
    monitor-exit v1

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-boolean v0, v1, Lio/grpc/internal/j1;->d:Z

    .line 59
    iput-object v2, v1, Lio/grpc/internal/j1;->e:Lio/grpc/StatusException;

    .line 61
    iget-object v3, v1, Lio/grpc/internal/j1;->c:Ljava/util/LinkedHashMap;

    .line 63
    iput-object v4, v1, Lio/grpc/internal/j1;->c:Ljava/util/LinkedHashMap;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lio/grpc/internal/x1;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 98
    new-instance v6, Lio/grpc/internal/i1;

    .line 100
    invoke-direct {v6, v5, v2}, Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/x1;Ljava/lang/Throwable;)V

    .line 103
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    sget-object v5, Lio/grpc/internal/j1;->g:Ljava/util/logging/Logger;

    .line 110
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 112
    const-string v7, "Failed to execute PingCallback"

    .line 114
    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    iput-object v4, p0, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/j1;

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lio/grpc/okhttp/p;->w:Z

    .line 125
    if-nez v1, :cond_6

    .line 127
    iput-boolean v0, p0, Lio/grpc/okhttp/p;->w:Z

    .line 129
    iget-object v0, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 131
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v2, v2, [B

    .line 136
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/e;->p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 139
    :cond_6
    iget-object p0, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 141
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->close()V

    .line 144
    :cond_7
    :goto_4
    return-void
.end method
