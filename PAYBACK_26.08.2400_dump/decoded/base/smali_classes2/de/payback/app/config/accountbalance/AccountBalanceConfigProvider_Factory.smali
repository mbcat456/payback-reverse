.class public final Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;
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
.field private final germanyAccountBalanceConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final globalAccountBalanceConfigProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;->germanyAccountBalanceConfigProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;->globalAccountBalanceConfigProvider:Ldagger/internal/Provider;

    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;

    .line 3
    invoke-direct {v0, p0, p1}, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")",
            "Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;

    .line 3
    invoke-direct {v0, p0, p1}, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;->germanyAccountBalanceConfigProvider:Ldagger/internal/Provider;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;->globalAccountBalanceConfigProvider:Ldagger/internal/Provider;

    .line 5
    invoke-static {v0, p0}, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider_Factory;->get()Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;

    move-result-object p0

    return-object p0
.end method
