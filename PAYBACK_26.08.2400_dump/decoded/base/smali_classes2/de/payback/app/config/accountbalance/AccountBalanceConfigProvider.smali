.class public final Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final germanyAccountBalanceConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final globalAccountBalanceConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;->germanyAccountBalanceConfig:Ljavax/inject/Provider;

    .line 12
    iput-object p2, p0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;->globalAccountBalanceConfig:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;->globalAccountBalanceConfig:Ljavax/inject/Provider;

    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;

    .line 41
    invoke-virtual {p0, p1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;->germanyAccountBalanceConfig:Ljavax/inject/Provider;

    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 54
    invoke-virtual {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
