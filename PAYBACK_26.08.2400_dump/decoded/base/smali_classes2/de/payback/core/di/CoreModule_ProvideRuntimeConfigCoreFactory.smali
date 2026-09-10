.class public final Lde/payback/core/di/CoreModule_ProvideRuntimeConfigCoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/di/CoreModule_ProvideRuntimeConfigCoreFactory$InstanceHolder;
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

.method public static create()Lde/payback/core/di/CoreModule_ProvideRuntimeConfigCoreFactory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/di/CoreModule_ProvideRuntimeConfigCoreFactory$InstanceHolder;->INSTANCE:Lde/payback/core/di/CoreModule_ProvideRuntimeConfigCoreFactory;

    .line 3
    return-object v0
.end method

.method public static provideRuntimeConfigCore()Lde/payback/core/config/RuntimeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/di/CoreModule;->INSTANCE:Lde/payback/core/di/CoreModule;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/di/CoreModule;->provideRuntimeConfigCore()Lde/payback/core/config/RuntimeConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/core/config/RuntimeConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lde/payback/core/di/CoreModule_ProvideRuntimeConfigCoreFactory;->provideRuntimeConfigCore()Lde/payback/core/config/RuntimeConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/di/CoreModule_ProvideRuntimeConfigCoreFactory;->get()Lde/payback/core/config/RuntimeConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
