.class public final Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;
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
.field private final loggerProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")",
            "Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;-><init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;->get()Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl_Factory;->newInstance(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
