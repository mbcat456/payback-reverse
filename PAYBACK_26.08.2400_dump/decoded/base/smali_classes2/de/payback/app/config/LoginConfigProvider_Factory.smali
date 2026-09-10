.class public final Lde/payback/app/config/LoginConfigProvider_Factory;
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

.field private final legalRouterProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lde/payback/app/config/LoginConfigProvider_Factory;->legalRouterProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/app/config/LoginConfigProvider_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/app/config/LoginConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/app/config/LoginConfigProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/LoginConfigProvider_Factory;

    .line 3
    invoke-direct {v0, p0, p1}, Lde/payback/app/config/LoginConfigProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/environment/api/Environment;)Lde/payback/app/config/LoginConfigProvider;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/LoginConfigProvider;

    .line 3
    invoke-direct {v0, p0, p1}, Lde/payback/app/config/LoginConfigProvider;-><init>(Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/environment/api/Environment;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/LoginConfigProvider;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/LoginConfigProvider_Factory;->legalRouterProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 9
    iget-object p0, p0, Lde/payback/app/config/LoginConfigProvider_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpayback/feature/environment/api/Environment;

    .line 17
    invoke-static {v0, p0}, Lde/payback/app/config/LoginConfigProvider_Factory;->newInstance(Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/environment/api/Environment;)Lde/payback/app/config/LoginConfigProvider;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lde/payback/app/config/LoginConfigProvider_Factory;->get()Lde/payback/app/config/LoginConfigProvider;

    move-result-object p0

    return-object p0
.end method
