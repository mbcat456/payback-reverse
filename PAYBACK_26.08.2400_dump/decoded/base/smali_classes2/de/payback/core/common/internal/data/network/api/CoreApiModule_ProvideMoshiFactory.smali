.class public final Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiFactory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiFactory$InstanceHolder;->INSTANCE:Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiFactory;

    .line 3
    return-object v0
.end method

.method public static provideMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->INSTANCE:Lde/payback/core/common/internal/data/network/api/CoreApiModule;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->provideMoshi()Lcom/squareup/moshi/Moshi;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public get()Lcom/squareup/moshi/Moshi;
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiFactory;->provideMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiFactory;->get()Lcom/squareup/moshi/Moshi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
