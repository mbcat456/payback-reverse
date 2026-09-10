.class public abstract Lio/grpc/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/d0;

.field public static final CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c;"
        }
    .end annotation
.end field

.field public static final CONTENT_ACCEPT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_ENCODING_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final CONTENT_TYPE_GRPC:Ljava/lang/String;

.field public static final CONTENT_TYPE_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_LB_POLICY:Ljava/lang/String;

.field public static final DEFAULT_MAX_HEADER_LIST_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_MESSAGE_SIZE:I = 0x400000

.field public static final DEFAULT_PORT_PLAINTEXT:I = 0x50

.field public static final DEFAULT_PORT_SSL:I = 0x1bb

.field public static final DEFAULT_PROXY_DETECTOR:Lio/grpc/i1;

.field public static final DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

.field public static final HTTP_METHOD:Ljava/lang/String;

.field public static final IMPLEMENTATION_VERSION:Ljava/lang/String;

.field public static final KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final MESSAGE_ACCEPT_ENCODING:Ljava/lang/String;

.field public static final MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final MESSAGE_ENCODING:Ljava/lang/String;

.field public static final MESSAGE_ENCODING_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final NOOP_PROXY_DETECTOR:Lio/grpc/i1;

.field public static final SERVER_KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/e5;"
        }
    .end annotation
.end field

.field public static final STOPWATCH_SUPPLIER:Lcom/google/common/base/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g0;"
        }
    .end annotation
.end field

.field public static final TE_HEADER:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final TE_TRAILERS:Ljava/lang/String;

.field public static final TIMEOUT:Ljava/lang/String;

.field public static final TIMEOUT_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final TIMER_SERVICE:Lio/grpc/internal/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/e5;"
        }
    .end annotation
.end field

.field public static final USER_AGENT_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lio/grpc/w0;

.field public static final d:Lio/grpc/internal/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-string v0, "grpc-accept-encoding"

    sput-object v0, Lio/grpc/internal/e1;->MESSAGE_ACCEPT_ENCODING:Ljava/lang/String;

    const-string v0, "pick_first"

    sput-object v0, Lio/grpc/internal/e1;->DEFAULT_LB_POLICY:Ljava/lang/String;

    const-string v0, "1.62.2"

    sput-object v0, Lio/grpc/internal/e1;->IMPLEMENTATION_VERSION:Ljava/lang/String;

    const-string v0, "grpc-timeout"

    sput-object v0, Lio/grpc/internal/e1;->TIMEOUT:Ljava/lang/String;

    const-string v0, "application/grpc"

    sput-object v0, Lio/grpc/internal/e1;->CONTENT_TYPE_GRPC:Ljava/lang/String;

    const-string v0, "content-encoding"

    sput-object v0, Lio/grpc/internal/e1;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "POST"

    sput-object v0, Lio/grpc/internal/e1;->HTTP_METHOD:Ljava/lang/String;

    const-string v0, "grpc-encoding"

    sput-object v0, Lio/grpc/internal/e1;->MESSAGE_ENCODING:Ljava/lang/String;

    const-string v0, "trailers"

    sput-object v0, Lio/grpc/internal/e1;->TE_TRAILERS:Ljava/lang/String;

    const-string v0, "accept-encoding"

    sput-object v0, Lio/grpc/internal/e1;->CONTENT_ACCEPT_ENCODING:Ljava/lang/String;

    .line 1
    const-class v0, Lio/grpc/internal/e1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/e1;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 15
    sget-object v1, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 17
    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 19
    sget-object v3, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 21
    sget-object v4, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 23
    sget-object v5, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 25
    sget-object v6, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 27
    sget-object v7, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 29
    filled-new-array/range {v1 .. v7}, [Lio/grpc/Status$Code;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/grpc/internal/e1;->b:Ljava/util/Set;

    .line 43
    const-string v0, "US-ASCII"

    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/grpc/internal/e1;->US_ASCII:Ljava/nio/charset/Charset;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 53
    const/16 v1, 0x11

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 58
    new-instance v2, Lio/grpc/w0;

    .line 60
    const-string v3, "grpc-timeout"

    .line 62
    invoke-direct {v2, v3, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 65
    sput-object v2, Lio/grpc/internal/e1;->TIMEOUT_KEY:Lio/grpc/z0;

    .line 67
    sget-object v0, Lio/grpc/c1;->ASCII_STRING_MARSHALLER:Lio/grpc/x0;

    .line 69
    new-instance v2, Lio/grpc/w0;

    .line 71
    const-string v3, "grpc-encoding"

    .line 73
    invoke-direct {v2, v3, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 76
    sput-object v2, Lio/grpc/internal/e1;->MESSAGE_ENCODING_KEY:Lio/grpc/z0;

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 80
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 83
    const-string v3, "grpc-accept-encoding"

    .line 85
    invoke-static {v3, v2}, Lio/grpc/g0;->a(Ljava/lang/String;Lio/grpc/f0;)Lio/grpc/a1;

    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lio/grpc/internal/e1;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/z0;

    .line 91
    new-instance v2, Lio/grpc/w0;

    .line 93
    const-string v3, "content-encoding"

    .line 95
    invoke-direct {v2, v3, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 98
    sput-object v2, Lio/grpc/internal/e1;->CONTENT_ENCODING_KEY:Lio/grpc/z0;

    .line 100
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 102
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 105
    const-string v3, "accept-encoding"

    .line 107
    invoke-static {v3, v2}, Lio/grpc/g0;->a(Ljava/lang/String;Lio/grpc/f0;)Lio/grpc/a1;

    .line 110
    move-result-object v2

    .line 111
    sput-object v2, Lio/grpc/internal/e1;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/z0;

    .line 113
    new-instance v2, Lio/grpc/w0;

    .line 115
    const-string v3, "content-length"

    .line 117
    invoke-direct {v2, v3, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 120
    sput-object v2, Lio/grpc/internal/e1;->c:Lio/grpc/w0;

    .line 122
    new-instance v2, Lio/grpc/w0;

    .line 124
    const-string v3, "content-type"

    .line 126
    invoke-direct {v2, v3, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 129
    sput-object v2, Lio/grpc/internal/e1;->CONTENT_TYPE_KEY:Lio/grpc/z0;

    .line 131
    new-instance v2, Lio/grpc/w0;

    .line 133
    const-string v3, "te"

    .line 135
    invoke-direct {v2, v3, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 138
    sput-object v2, Lio/grpc/internal/e1;->TE_HEADER:Lio/grpc/z0;

    .line 140
    new-instance v2, Lio/grpc/w0;

    .line 142
    const-string v3, "user-agent"

    .line 144
    invoke-direct {v2, v3, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 147
    sput-object v2, Lio/grpc/internal/e1;->USER_AGENT_KEY:Lio/grpc/z0;

    .line 149
    const/16 v0, 0x2c

    .line 151
    invoke-static {v0}, Lcom/google/common/base/d0;->a(C)Lcom/google/common/base/d0;

    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lcom/google/common/base/i;->c:Lcom/google/common/base/i;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v3, Lcom/google/common/base/d0;

    .line 162
    iget-object v0, v0, Lcom/google/common/base/d0;->c:Lcom/google/common/base/c0;

    .line 164
    const v4, 0x7fffffff

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v3, v0, v5, v2, v4}, Lcom/google/common/base/d0;-><init>(Lcom/google/common/base/c0;ZLcom/google/common/base/j;I)V

    .line 171
    sput-object v3, Lio/grpc/internal/e1;->ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/d0;

    .line 173
    const-wide v2, 0x4a817c800L

    .line 178
    sput-wide v2, Lio/grpc/internal/e1;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    .line 180
    const-wide v6, 0x68c61714000L

    .line 185
    sput-wide v6, Lio/grpc/internal/e1;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    .line 187
    sput-wide v2, Lio/grpc/internal/e1;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    .line 189
    new-instance v0, Lio/grpc/internal/w3;

    .line 191
    invoke-direct {v0}, Lio/grpc/internal/w3;-><init>()V

    .line 194
    sput-object v0, Lio/grpc/internal/e1;->DEFAULT_PROXY_DETECTOR:Lio/grpc/i1;

    .line 196
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 198
    const/16 v2, 0x10

    .line 200
    invoke-direct {v0, v2}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 203
    sput-object v0, Lio/grpc/internal/e1;->NOOP_PROXY_DETECTOR:Lio/grpc/i1;

    .line 205
    new-instance v0, Lio/grpc/c;

    .line 207
    const-string v3, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 209
    invoke-direct {v0, v3}, Lio/grpc/c;-><init>(Ljava/lang/String;)V

    .line 212
    sput-object v0, Lio/grpc/internal/e1;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/c;

    .line 214
    new-instance v0, Lio/grpc/internal/c1;

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    sput-object v0, Lio/grpc/internal/e1;->d:Lio/grpc/internal/c1;

    .line 221
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 223
    invoke-direct {v0, v2}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 226
    sput-object v0, Lio/grpc/internal/e1;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/e5;

    .line 228
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 230
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 233
    sput-object v0, Lio/grpc/internal/e1;->TIMER_SERVICE:Lio/grpc/internal/e5;

    .line 235
    new-instance v0, Lio/grpc/internal/d1;

    .line 237
    invoke-direct {v0, v5}, Lio/grpc/internal/d1;-><init>(I)V

    .line 240
    sput-object v0, Lio/grpc/internal/e1;->STOPWATCH_SUPPLIER:Lcom/google/common/base/g0;

    .line 242
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .prologue
    .line 1
    const-string v0, "authority"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "Invalid authority: "

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 10
    sget-object v2, Lio/grpc/internal/e1;->a:Ljava/util/logging/Logger;

    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static c(Lio/grpc/d;Lio/grpc/c1;IZ)[Lio/grpc/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/d;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    new-array v2, v2, [Lio/grpc/j;

    .line 11
    sget-object v3, Lio/grpc/d;->DEFAULT:Lio/grpc/d;

    .line 13
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 15
    invoke-direct {v3, p0, p2, p3}, Landroidx/appcompat/widget/a;-><init>(Lio/grpc/d;IZ)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/grpc/i;

    .line 31
    invoke-virtual {p2, v3, p1}, Lio/grpc/i;->a(Landroidx/appcompat/widget/a;Lio/grpc/c1;)Lio/grpc/j;

    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lio/grpc/internal/e1;->d:Lio/grpc/internal/c1;

    .line 42
    aput-object p0, v2, v1

    .line 44
    return-object v2
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    const-string v1, "getHostString"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/common/util/concurrent/g1;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    new-instance v3, Lcom/google/common/util/concurrent/g1;

    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Lcom/google/common/util/concurrent/g1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 33
    return-object v3
.end method

.method public static f(Lio/grpc/l0;Z)Lio/grpc/internal/y;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/l0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 3
    iget-object v1, p0, Lio/grpc/l0;->c:Lio/grpc/k1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/grpc/internal/s1;

    .line 14
    iget-object v3, v0, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 21
    new-instance v4, Lio/grpc/internal/l1;

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v0, v5}, Lio/grpc/internal/l1;-><init>(Lio/grpc/internal/s1;I)V

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    iget-object p0, p0, Lio/grpc/l0;->b:Lio/grpc/i;

    .line 35
    if-nez p0, :cond_2

    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Lio/grpc/internal/y0;

    .line 40
    invoke-direct {p1, p0, v3}, Lio/grpc/internal/y0;-><init>(Lio/grpc/i;Lio/grpc/internal/a3;)V

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {v1}, Lio/grpc/k1;->f()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    iget-boolean p0, p0, Lio/grpc/l0;->d:Z

    .line 52
    if-eqz p0, :cond_4

    .line 54
    new-instance p0, Lio/grpc/internal/y0;

    .line 56
    invoke-static {v1}, Lio/grpc/internal/e1;->h(Lio/grpc/k1;)Lio/grpc/k1;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 62
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/y0;-><init>(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 68
    new-instance p0, Lio/grpc/internal/y0;

    .line 70
    invoke-static {v1}, Lio/grpc/internal/e1;->h(Lio/grpc/k1;)Lio/grpc/k1;

    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 76
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/y0;-><init>(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v2
.end method

.method public static g(I)Lio/grpc/k1;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xc8

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 14
    if-eq p0, v0, :cond_5

    .line 16
    const/16 v0, 0x191

    .line 18
    if-eq p0, v0, :cond_4

    .line 20
    const/16 v0, 0x193

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/16 v0, 0x194

    .line 26
    if-eq p0, v0, :cond_2

    .line 28
    const/16 v0, 0x1ad

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    const/16 v0, 0x1af

    .line 34
    if-eq p0, v0, :cond_5

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 39
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 56
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "HTTP status code "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lio/grpc/k1;)Lio/grpc/k1;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 9
    sget-object v0, Lio/grpc/internal/e1;->b:Ljava/util/Set;

    .line 11
    iget-object v1, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v0, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
