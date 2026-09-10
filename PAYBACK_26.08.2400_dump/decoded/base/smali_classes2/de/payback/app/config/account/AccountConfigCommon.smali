.class public final Lde/payback/app/config/account/AccountConfigCommon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

.field private final pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;


# direct methods
.method public constructor <init>(Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/push/api/router/PushPermissionCenterRouter;)V
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
    iput-object p1, p0, Lde/payback/app/config/account/AccountConfigCommon;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 18
    iput-object p2, p0, Lde/payback/app/config/account/AccountConfigCommon;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 20
    iput-object p3, p0, Lde/payback/app/config/account/AccountConfigCommon;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 22
    iput-object p4, p0, Lde/payback/app/config/account/AccountConfigCommon;->pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 24
    return-void
.end method

.method public static synthetic a(Lde/payback/app/config/account/AccountConfigCommon;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getAccessibilityDeclarationDestination$lambda$0(Lde/payback/app/config/account/AccountConfigCommon;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/legal/api/data/AssetsWebContentConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalAssetsWebContentIntentDestination$lambda$0(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/legal/api/data/AssetsWebContentConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/payback/app/config/account/AccountConfigCommon;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/config/account/AccountConfigCommon;->getInAppBrowserNavigation$lambda$0(Lde/payback/app/config/account/AccountConfigCommon;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/account/AccountConfigCommon;->getPermissionCenterDestination$lambda$0(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAccessibilityDeclarationDestination$lambda$0(Lde/payback/app/config/account/AccountConfigCommon;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 6
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_ACCESSIBILITY_DECLARATION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 8
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getHelpDestination$default(Lde/payback/app/config/account/AccountConfigCommon;Lde/payback/app/config/account/Source;ILjava/lang/Object;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lde/payback/app/config/account/Source$Assets;->INSTANCE:Lde/payback/app/config/account/Source$Assets;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getHelpDestination(Lde/payback/app/config/account/Source;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getInAppBrowserNavigation(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 3
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, p1, v2, p0}, Lcom/urbanairship/cache/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object v0
.end method

.method private static final getInAppBrowserNavigation$lambda$0(Lde/payback/app/config/account/AccountConfigCommon;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x7fe

    .line 18
    invoke-direct {v0, p1, v1, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-interface {p0, p2, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final getLegalAssetsWebContentIntentDestination(Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 3
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 5
    const/16 v2, 0xf

    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object v0
.end method

.method private static final getLegalAssetsWebContentIntentDestination$lambda$0(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/legal/api/data/AssetsWebContentConfig;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 6
    invoke-interface {p0, p2, p1}, Lpayback/feature/legal/api/navigation/LegalRouter;->b(Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getPermissionCenterDestination$lambda$0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/b;

    .line 6
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-class v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;

    .line 18
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string p0, "ENTITLEMENT_PERMISSION_DESTINATION_EXTRA"

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    return-object v0
.end method

.method public static synthetic getProgramPrivacyPolicyDestination$default(Lde/payback/app/config/account/AccountConfigCommon;Lde/payback/app/config/account/Source;ILjava/lang/Object;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lde/payback/app/config/account/Source$Assets;->INSTANCE:Lde/payback/app/config/account/Source$Assets;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getProgramPrivacyPolicyDestination(Lde/payback/app/config/account/Source;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getProgramTermsAndConditionsDestination$default(Lde/payback/app/config/account/AccountConfigCommon;Lde/payback/app/config/account/Source;ILjava/lang/Object;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lde/payback/app/config/account/Source$Assets;->INSTANCE:Lde/payback/app/config/account/Source$Assets;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getProgramTermsAndConditionsDestination(Lde/payback/app/config/account/Source;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getAccessibilityDeclarationDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 3
    new-instance v1, Lcom/urbanairship/push/q;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-object v0
.end method

.method public final getAccountDeletionDestination(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getInAppBrowserNavigation(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getAppPrivacyPolicyDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;->APP_DATA_PROTECTION:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalAssetsWebContentIntentDestination(Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getAppTermsAndConditionsDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

    .line 3
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalAssetsWebContentIntentDestination(Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getChangeDataDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 5
    sget-object v1, Lpayback/feature/account/api/data/EmailStatus;->NOT_CHANGED:Lpayback/feature/account/api/data/EmailStatus;

    .line 7
    invoke-interface {p0, v1}, Lpayback/feature/account/api/navigation/AccountRouter;->d(Lpayback/feature/account/api/data/EmailStatus;)Lpayback/core/navigation/api/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 14
    return-object v0
.end method

.method public final getChangePasswordDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 5
    sget-object v1, Lpayback/feature/account/api/model/ChangeSecretType;->PASSWORD:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 7
    invoke-interface {p0, v1}, Lpayback/feature/account/api/navigation/AccountRouter;->a(Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/core/navigation/api/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 14
    return-object v0
.end method

.method public final getChangePinDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 5
    sget-object v1, Lpayback/feature/account/api/model/ChangeSecretType;->PIN:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 7
    invoke-interface {p0, v1}, Lpayback/feature/account/api/navigation/AccountRouter;->a(Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/core/navigation/api/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 14
    return-object v0
.end method

.method public final getHelpDestination(Lde/payback/app/config/account/Source;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lde/payback/app/config/account/Source$Assets;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lde/payback/app/ui/webviews/AppWebViews;->FAQ:Lde/payback/app/ui/webviews/AppWebViews;

    .line 10
    invoke-virtual {p1}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalAssetsWebContentIntentDestination(Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lde/payback/app/config/account/Source$External;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lde/payback/app/config/account/Source$External;

    .line 25
    invoke-virtual {p1}, Lde/payback/app/config/account/Source$External;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getInAppBrowserNavigation(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getImprintDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;->IMPRINT:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/webviews/WelcomeScreenWebviews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalAssetsWebContentIntentDestination(Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLegalDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/account/api/navigation/AccountRouter;->c()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 12
    return-object v0
.end method

.method public final getLicensesDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/legal/api/navigation/LegalRouter;->a()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 12
    return-object v0
.end method

.method public final getPermissionCenterDestination()Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 3
    new-instance v0, Lcom/urbanairship/preferences/c0;

    .line 5
    const/16 v1, 0x15

    .line 7
    invoke-direct {v0, v1}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0}, Lpayback/feature/account/implementation/NavigationType$IntentNavigation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object p0
.end method

.method public final getProgramPrivacyPolicyDestination(Lde/payback/app/config/account/Source;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lde/payback/app/config/account/Source$Assets;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lde/payback/app/ui/webviews/AppWebViews;->DATA_PROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 10
    invoke-virtual {p1}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalAssetsWebContentIntentDestination(Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lde/payback/app/config/account/Source$External;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lde/payback/app/config/account/Source$External;

    .line 25
    invoke-virtual {p1}, Lde/payback/app/config/account/Source$External;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getInAppBrowserNavigation(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getProgramTermsAndConditionsDestination(Lde/payback/app/config/account/Source;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lde/payback/app/config/account/Source$Assets;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lde/payback/app/ui/webviews/AppWebViews;->TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

    .line 10
    invoke-virtual {p1}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getLegalAssetsWebContentIntentDestination(Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lde/payback/app/config/account/Source$External;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lde/payback/app/config/account/Source$External;

    .line 25
    invoke-virtual {p1}, Lde/payback/app/config/account/Source$External;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getInAppBrowserNavigation(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getPushPermissionCenterDestination()Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;

    .line 3
    iget-object p0, p0, Lde/payback/app/config/account/AccountConfigCommon;->pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/push/api/router/PushPermissionCenterRouter;->a()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;-><init>(Lpayback/core/navigation/api/a;)V

    .line 12
    return-object v0
.end method

.method public final getWithdrawAppContractDestination(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getInAppBrowserNavigation(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getWithdrawProgramContractDestination(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/app/config/account/AccountConfigCommon;->getInAppBrowserNavigation(Ljava/lang/String;)Lpayback/feature/account/implementation/NavigationType$IntentNavigation;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
