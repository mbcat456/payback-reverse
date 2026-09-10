.class public final Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementationFactory$InstanceHolder;
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

.method public static create()Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementationFactory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementationFactory$InstanceHolder;->INSTANCE:Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementationFactory;

    .line 3
    return-object v0
.end method

.method public static provideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementation()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/di/CoreModule;->INSTANCE:Lnet/payback/proximity/sdk/core/di/CoreModule;

    .line 3
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/di/CoreModule;->provideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementation()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementationFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementationFactory;->provideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementation()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
