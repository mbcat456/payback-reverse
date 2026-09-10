.class public final Lnet/payback/proximity/sdk/core/common/TimerImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/common/TimerImpl_Factory$InstanceHolder;
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

.method public static create()Lnet/payback/proximity/sdk/core/common/TimerImpl_Factory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/common/TimerImpl_Factory$InstanceHolder;->INSTANCE:Lnet/payback/proximity/sdk/core/common/TimerImpl_Factory;

    .line 3
    return-object v0
.end method

.method public static newInstance()Lnet/payback/proximity/sdk/core/common/TimerImpl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/TimerImpl;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/common/TimerImpl;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/common/TimerImpl_Factory;->get()Lnet/payback/proximity/sdk/core/common/TimerImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/core/common/TimerImpl;
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lnet/payback/proximity/sdk/core/common/TimerImpl_Factory;->newInstance()Lnet/payback/proximity/sdk/core/common/TimerImpl;

    move-result-object p0

    return-object p0
.end method
