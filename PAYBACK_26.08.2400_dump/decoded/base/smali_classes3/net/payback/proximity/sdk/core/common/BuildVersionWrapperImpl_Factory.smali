.class public final Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl_Factory$InstanceHolder;
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

.method public static create()Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl_Factory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl_Factory$InstanceHolder;->INSTANCE:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl_Factory;

    .line 3
    return-object v0
.end method

.method public static newInstance()Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl_Factory;->get()Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl_Factory;->newInstance()Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;

    move-result-object p0

    return-object p0
.end method
