.class public final Lio/grpc/okhttp/j;
.super Lio/grpc/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field public static final n:Lio/grpc/okhttp/internal/b;

.field public static final o:J

.field public static final p:Lio/grpc/internal/k;


# instance fields
.field public final b:Lio/grpc/internal/t2;

.field public final c:Lio/grpc/internal/d2;

.field public final d:Lio/grpc/internal/k;

.field public final e:Lio/grpc/internal/k;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lio/grpc/okhttp/internal/b;

.field public final h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public i:J

.field public final j:J

.field public k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lio/grpc/okhttp/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lio/grpc/okhttp/internal/a;

    .line 12
    sget-object v1, Lio/grpc/okhttp/internal/b;->MODERN_TLS:Lio/grpc/okhttp/internal/b;

    .line 14
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 17
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 19
    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 21
    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 23
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 25
    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 27
    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 29
    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    .line 36
    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 38
    filled-new-array {v1}, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 45
    iget-boolean v1, v0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lio/grpc/okhttp/internal/a;->d:Z

    .line 52
    new-instance v1, Lio/grpc/okhttp/internal/b;

    .line 54
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 57
    sput-object v1, Lio/grpc/okhttp/j;->n:Lio/grpc/okhttp/internal/b;

    .line 59
    const-wide v0, 0x132f4579c980000L

    .line 64
    sput-wide v0, Lio/grpc/okhttp/j;->o:J

    .line 66
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 68
    const/16 v1, 0x11

    .line 70
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 73
    new-instance v1, Lio/grpc/internal/k;

    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v2, v0}, Lio/grpc/internal/k;-><init>(ILjava/lang/Object;)V

    .line 79
    sput-object v1, Lio/grpc/okhttp/j;->p:Lio/grpc/internal/k;

    .line 81
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 83
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 85
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "no TLS extensions for cleartext connections"

    .line 91
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/d2;

    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/j;->c:Lio/grpc/internal/d2;

    .line 8
    sget-object v0, Lio/grpc/okhttp/j;->p:Lio/grpc/internal/k;

    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/j;->d:Lio/grpc/internal/k;

    .line 12
    sget-object v0, Lio/grpc/internal/e1;->TIMER_SERVICE:Lio/grpc/internal/e5;

    .line 14
    new-instance v1, Lio/grpc/internal/k;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, v0}, Lio/grpc/internal/k;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v1, p0, Lio/grpc/okhttp/j;->e:Lio/grpc/internal/k;

    .line 22
    sget-object v0, Lio/grpc/okhttp/j;->n:Lio/grpc/okhttp/internal/b;

    .line 24
    iput-object v0, p0, Lio/grpc/okhttp/j;->g:Lio/grpc/okhttp/internal/b;

    .line 26
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 28
    iput-object v0, p0, Lio/grpc/okhttp/j;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    iput-wide v0, p0, Lio/grpc/okhttp/j;->i:J

    .line 37
    sget-wide v0, Lio/grpc/internal/e1;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    .line 39
    iput-wide v0, p0, Lio/grpc/okhttp/j;->j:J

    .line 41
    const v0, 0xffff

    .line 44
    iput v0, p0, Lio/grpc/okhttp/j;->k:I

    .line 46
    const/high16 v0, 0x400000

    .line 48
    iput v0, p0, Lio/grpc/okhttp/j;->l:I

    .line 50
    const v0, 0x7fffffff

    .line 53
    iput v0, p0, Lio/grpc/okhttp/j;->m:I

    .line 55
    new-instance v0, Lio/grpc/internal/t2;

    .line 57
    new-instance v1, Lio/grpc/okhttp/h;

    .line 59
    invoke-direct {v1, p0}, Lio/grpc/okhttp/h;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lio/grpc/okhttp/h;

    .line 64
    invoke-direct {v2, p0}, Lio/grpc/okhttp/h;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v0, p1, v1, v2}, Lio/grpc/internal/t2;-><init>(Ljava/lang/String;Lio/grpc/okhttp/h;Lio/grpc/okhttp/h;)V

    .line 70
    iput-object v0, p0, Lio/grpc/okhttp/j;->b:Lio/grpc/internal/t2;

    .line 72
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/mlkit_vision_common/r7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/j;->b:Lio/grpc/internal/t2;

    .line 3
    return-object p0
.end method
