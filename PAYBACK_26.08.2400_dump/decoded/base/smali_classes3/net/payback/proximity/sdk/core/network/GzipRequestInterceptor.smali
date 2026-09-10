.class public final Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$Companion;

.field private static final URL_PATH_WHITELIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->Companion:Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->$stable:I

    .line 13
    const-string v0, "/analytics"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->URL_PATH_WHITELIST:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    const-string p1, "GzipRequestInterceptor"

    .line 11
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->tag:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic a(Lokhttp3/Request;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->intercept$lambda$0(Lokhttp3/Request;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final gzip(Lokhttp3/RequestBody;)Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;

    .line 3
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;-><init>(Lokhttp3/RequestBody;)V

    .line 6
    return-object p0
.end method

.method private static final intercept$lambda$0(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "using gzip compression for url "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const-string v2, "Content-Encoding"

    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x3c

    .line 34
    const-string v5, "/"

    .line 36
    const-string v6, "/"

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->URL_PATH_WHITELIST:Ljava/util/List;

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 51
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 58
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->tag:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v5, Lio/ktor/http/content/b;

    .line 65
    const/16 v6, 0x12

    .line 67
    invoke-direct {v5, v6, v0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 70
    move-object v6, v5

    .line 71
    new-instance v5, Lkotlin/o;

    .line 73
    invoke-direct {v5, v6}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "gzip"

    .line 88
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v1}, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->gzip(Lokhttp3/RequestBody;)Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, v0, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
