.class public final Lcom/paymorrow/card/core/internal/http/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/http/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/http/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/internal/http/a;->INSTANCE:Lcom/paymorrow/card/core/internal/http/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object p0, Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory;->Companion:Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/paymorrow/card/core/internal/http/helper/Tls12SocketFactory$Companion;->enableTls12(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0x1e

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    .line 45
    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 48
    const-string v7, "sha256/7d6byZOU8gmJXeDq1q44GKFtva8uxxhnCCJyUY5Wpak="

    .line 50
    const-string v8, "sha256/kTWWgTHY2dMXJq2F6DuFZLfmOOP0ryt6bvZ/a7UUHFI="

    .line 52
    const-string v1, "sha256/b3svyZ4lTaQqAYzmLXES3kiBwwMYk7sn+8ON08nNdzU="

    .line 54
    const-string v2, "sha256/Uv8K/RcCFlyhC/lIFmDc2VD+MICJEJYQKrsQBSnPeM8="

    .line 56
    const-string v3, "sha256/6n0u5MffKjPWWgyI4Nymwd2B/P2fUccYSCCYjBb/6FA="

    .line 58
    const-string v4, "sha256/gQur67Evdy6vnqSLId8rmGB/vrVPyFg6cPjDg4mgbVI="

    .line 60
    const-string v5, "sha256/Gf8MF7Qqf6ES+8wJCa/9SVYTXJvSpOHnNbYvxoo75gQ="

    .line 62
    const-string v6, "sha256/YYTGaviMTWM4gW2ytU+zdq7MnsbrLtKe9OCGqAeeGDA="

    .line 64
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "card.paymorrow.net"

    .line 70
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
