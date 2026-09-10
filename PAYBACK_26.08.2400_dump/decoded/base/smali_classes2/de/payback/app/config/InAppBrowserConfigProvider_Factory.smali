.class public final Lde/payback/app/config/InAppBrowserConfigProvider_Factory;
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
.field private final getPreformattedCardNumberInteractorProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lde/payback/app/config/InAppBrowserConfigProvider_Factory;->getPreformattedCardNumberInteractorProvider:Ldagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lde/payback/app/config/InAppBrowserConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/app/config/InAppBrowserConfigProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/InAppBrowserConfigProvider_Factory;

    .line 3
    invoke-direct {v0, p0}, Lde/payback/app/config/InAppBrowserConfigProvider_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;)Lde/payback/app/config/InAppBrowserConfigProvider;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/InAppBrowserConfigProvider;

    .line 3
    invoke-direct {v0, p0}, Lde/payback/app/config/InAppBrowserConfigProvider;-><init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/InAppBrowserConfigProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/InAppBrowserConfigProvider_Factory;->getPreformattedCardNumberInteractorProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 9
    invoke-static {p0}, Lde/payback/app/config/InAppBrowserConfigProvider_Factory;->newInstance(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;)Lde/payback/app/config/InAppBrowserConfigProvider;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lde/payback/app/config/InAppBrowserConfigProvider_Factory;->get()Lde/payback/app/config/InAppBrowserConfigProvider;

    move-result-object p0

    return-object p0
.end method
