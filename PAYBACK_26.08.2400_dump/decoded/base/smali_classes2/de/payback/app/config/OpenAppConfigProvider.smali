.class public final Lde/payback/app/config/OpenAppConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/OpenAppConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/openapp/implementation/OpenAppConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

.field private final accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

.field private final isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

.field private final navigator:Lpayback/core/navigation/api/Navigator;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/app/config/OpenAppConfigProvider;->isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 18
    iput-object p2, p0, Lde/payback/app/config/OpenAppConfigProvider;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 20
    iput-object p3, p0, Lde/payback/app/config/OpenAppConfigProvider;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 22
    iput-object p4, p0, Lde/payback/app/config/OpenAppConfigProvider;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 24
    return-void
.end method

.method public static synthetic a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/OpenAppConfigProvider;->get$lambda$1(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lde/payback/app/config/OpenAppConfigProvider;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/OpenAppConfigProvider;->get$lambda$0(Lde/payback/app/config/OpenAppConfigProvider;Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final get$lambda$0(Lde/payback/app/config/OpenAppConfigProvider;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/config/OpenAppConfigProvider;->isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 6
    invoke-interface {v0}, Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;->invoke()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lde/payback/app/config/OpenAppConfigProvider;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 14
    iget-object p0, p0, Lde/payback/app/config/OpenAppConfigProvider;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 16
    sget-object v1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 18
    invoke-interface {p0, v1}, Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;->a(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)Lpayback/core/navigation/api/a;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p1, p0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lde/payback/app/config/OpenAppConfigProvider;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final get$lambda$1(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/config/OpenAppConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lde/payback/app/config/OpenAppConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/openapp/implementation/OpenAppConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/openapp/implementation/OpenAppConfig;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 6
    new-instance v1, Lcom/urbanairship/push/q;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lde/payback/app/config/OpenAppConfigProvider;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v3}, Lpayback/feature/account/api/navigation/AccountRouter;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 18
    move-result-object p0

    .line 19
    sget-object v4, Lde/payback/app/config/OpenAppConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_1

    .line 36
    if-eq v4, v2, :cond_1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v4, v2, :cond_0

    .line 41
    new-instance v2, Lpayback/feature/openapp/implementation/b;

    .line 43
    const v3, 0x7f0802f5

    .line 46
    const v4, 0x7f0802f7

    .line 49
    const v5, 0x7f0802f3

    .line 52
    invoke-direct {v2, v5, v3, v4}, Lpayback/feature/openapp/implementation/b;-><init>(III)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 59
    return-object v3

    .line 60
    :cond_1
    new-instance v2, Lpayback/feature/openapp/implementation/b;

    .line 62
    const v3, 0x7f0802f4

    .line 65
    const v4, 0x7f0802f6

    .line 68
    const v5, 0x7f0802f2

    .line 71
    invoke-direct {v2, v5, v3, v4}, Lpayback/feature/openapp/implementation/b;-><init>(III)V

    .line 74
    :goto_0
    new-instance v3, Lcom/urbanairship/automation/storage/d;

    .line 76
    const/16 v4, 0x1d

    .line 78
    invoke-direct {v3, v4, p1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-direct {v0, v1, p0, v2, v3}, Lpayback/feature/openapp/implementation/OpenAppConfig;-><init>(Lcom/urbanairship/push/q;Lpayback/core/navigation/api/a;Lpayback/feature/openapp/implementation/b;Lcom/urbanairship/automation/storage/d;)V

    .line 84
    return-object v0
.end method
