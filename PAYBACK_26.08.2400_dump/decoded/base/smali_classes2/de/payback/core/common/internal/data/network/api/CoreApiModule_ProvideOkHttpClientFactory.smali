.class public final Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final httpClientConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final httpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->environmentProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->httpClientProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->httpClientConfigProvider:Ldagger/internal/Provider;

    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static provideOkHttpClient(Lpayback/feature/environment/api/Environment;Lde/payback/core/network/HttpClientProvider;Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->INSTANCE:Lde/payback/core/common/internal/data/network/api/CoreApiModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->provideOkHttpClient(Lpayback/feature/environment/api/Environment;Lde/payback/core/network/HttpClientProvider;Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->environmentProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 9
    iget-object v1, p0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->httpClientProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lde/payback/core/network/HttpClientProvider;

    .line 17
    iget-object p0, p0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->httpClientConfigProvider:Ldagger/internal/Provider;

    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 25
    invoke-static {v0, v1, p0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lpayback/feature/environment/api/Environment;Lde/payback/core/network/HttpClientProvider;Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
