.class public final Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;
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
.field private final buildVersionWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;->buildVersionWrapperProvider:Ldagger/internal/Provider;

    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;)Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;-><init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;->get()Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;

    move-result-object p0

    return-object p0
.end method

.method public get()Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;->buildVersionWrapperProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 17
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl_Factory;->newInstance(Landroid/content/Context;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;)Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
