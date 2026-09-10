.class public final Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;
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
.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;->moshiProvider:Ldagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;

    .line 3
    invoke-direct {v0, p0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;-><init>(Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static provideMoshiConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->INSTANCE:Lde/payback/core/common/internal/data/network/api/CoreApiModule;

    .line 3
    invoke-virtual {v0, p0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->provideMoshiConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

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
    .line 14
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;->get()Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p0

    return-object p0
.end method

.method public get()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;->moshiProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/Moshi;

    .line 9
    invoke-static {p0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;->provideMoshiConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
