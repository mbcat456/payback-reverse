.class public final Lde/payback/app/config/LoginConfigLegacyProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/LoginConfigLegacyProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isWelcomeScreenReworkEnabledInteractor:Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;

.field private final loginLegacyRouter:Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;

.field private final loginRouter:Lpayback/feature/login/api/router/LoginRouter;


# direct methods
.method public constructor <init>(Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;Lpayback/feature/login/api/router/LoginRouter;Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/config/LoginConfigLegacyProvider;->loginLegacyRouter:Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;

    .line 15
    iput-object p2, p0, Lde/payback/app/config/LoginConfigLegacyProvider;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 17
    iput-object p3, p0, Lde/payback/app/config/LoginConfigLegacyProvider;->isWelcomeScreenReworkEnabledInteractor:Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;

    .line 19
    return-void
.end method

.method public static synthetic a(Lde/payback/app/config/LoginConfigLegacyProvider;Landroid/content/Context;Lde/payback/app/snack/ShowSnackbarEvent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/LoginConfigLegacyProvider;->getWelcomeScreenNavigationType$lambda$0(Lde/payback/app/config/LoginConfigLegacyProvider;Landroid/content/Context;Lde/payback/app/snack/ShowSnackbarEvent;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/LoginConfigLegacyProvider;->buildLoginConfig$lambda$0(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildLoginConfig(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;

    .line 3
    new-instance v1, Lpayback/feature/login/legacy/implementation/b;

    .line 5
    new-instance v2, Lcom/urbanairship/preferences/c0;

    .line 7
    const/16 v3, 0x13

    .line 9
    invoke-direct {v2, v3}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 12
    new-instance v3, Lcom/urbanairship/preferences/c0;

    .line 14
    const/16 v4, 0x14

    .line 16
    invoke-direct {v3, v4}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 19
    invoke-direct {v1, v2, v3}, Lpayback/feature/login/legacy/implementation/b;-><init>(Lcom/urbanairship/preferences/c0;Lcom/urbanairship/preferences/c0;)V

    .line 22
    invoke-direct {p0, p1}, Lde/payback/app/config/LoginConfigLegacyProvider;->getWelcomeScreenNavigationType(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/legacy/api/navigation/WelcomeScreenNavigationType;

    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lcom/urbanairship/push/q;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;-><init>(Lpayback/feature/login/legacy/implementation/b;Lpayback/feature/login/legacy/api/navigation/WelcomeScreenNavigationType;Lcom/urbanairship/push/q;)V

    .line 35
    return-object v0
.end method

.method private static final buildLoginConfig$lambda$0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 6
    invoke-static {v0, p0}, Lde/payback/app/main/ui/i;->a(Lde/payback/app/main/ui/i;Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final buildLoginConfig$lambda$1(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 6
    sget-object v1, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_AND_CONDITIONS_AND_TRACKING:Lde/payback/app/ui/webviews/AppWebViews;

    .line 8
    invoke-virtual {v1}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final buildLoginConfig$lambda$2(Lde/payback/app/config/LoginConfigLegacyProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/app/config/LoginConfigLegacyProvider;->getShouldShowOnboardingFlow(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic c(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/LoginConfigLegacyProvider;->buildLoginConfig$lambda$1(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/payback/app/config/LoginConfigLegacyProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/LoginConfigLegacyProvider;->buildLoginConfig$lambda$2(Lde/payback/app/config/LoginConfigLegacyProvider;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getShouldShowOnboardingFlow(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Z
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/config/LoginConfigLegacyProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    return p1
.end method

.method private final getWelcomeScreenNavigationType(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/legacy/api/navigation/WelcomeScreenNavigationType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/config/LoginConfigLegacyProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_1

    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Lpayback/feature/login/legacy/api/navigation/a;

    .line 33
    iget-object p0, p0, Lde/payback/app/config/LoginConfigLegacyProvider;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 35
    invoke-interface {p0, v0}, Lpayback/feature/login/api/router/LoginRouter;->d(Z)Lpayback/core/navigation/api/a;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lpayback/feature/login/legacy/api/navigation/a;-><init>(Lpayback/core/navigation/api/a;)V

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, Lde/payback/app/config/LoginConfigLegacyProvider;->isWelcomeScreenReworkEnabledInteractor:Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;

    .line 45
    invoke-interface {p1}, Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;->invoke()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    new-instance p1, Lpayback/feature/login/legacy/api/navigation/a;

    .line 53
    iget-object p0, p0, Lde/payback/app/config/LoginConfigLegacyProvider;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 55
    invoke-interface {p0, v0}, Lpayback/feature/login/api/router/LoginRouter;->d(Z)Lpayback/core/navigation/api/a;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lpayback/feature/login/legacy/api/navigation/a;-><init>(Lpayback/core/navigation/api/a;)V

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Lpayback/feature/login/legacy/api/navigation/b;

    .line 65
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 67
    invoke-direct {v0, v1, p0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-direct {p1, v0}, Lpayback/feature/login/legacy/api/navigation/b;-><init>(Lde/payback/app/challenge/ui/info/d;)V

    .line 73
    return-object p1
.end method

.method private static final getWelcomeScreenNavigationType$lambda$0(Lde/payback/app/config/LoginConfigLegacyProvider;Landroid/content/Context;Lde/payback/app/snack/ShowSnackbarEvent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/LoginConfigLegacyProvider;->loginLegacyRouter:Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0, p2}, Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;->a(Landroid/content/Context;Landroid/content/Intent;Lde/payback/app/snack/ShowSnackbarEvent;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lde/payback/app/config/LoginConfigLegacyProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/LoginConfigLegacyProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

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
    invoke-direct {p0, p1}, Lde/payback/app/config/LoginConfigLegacyProvider;->buildLoginConfig(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/login/legacy/implementation/LoginLegacyConfig;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
