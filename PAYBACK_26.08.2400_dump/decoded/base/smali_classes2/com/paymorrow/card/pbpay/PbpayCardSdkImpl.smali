.class public final Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/paymorrow/card/pbpay/PbpayCardSdk;


# instance fields
.field private final cardSdk:Lcom/paymorrow/card/core/CardSdk;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->context:Landroid/content/Context;

    .line 15
    const-string v0, "_"

    .line 17
    invoke-static {p1, v0, p2, v0}, Landroidx/room/util/w;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/paymorrow/card/core/CardSdkImpl;

    .line 23
    const-string v0, "PBPAY"

    .line 25
    invoke-direct {p2, p1, p4, v0, p3}, Lcom/paymorrow/card/core/CardSdkImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;)V

    .line 28
    iput-object p2, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 30
    return-void
.end method


# virtual methods
.method public challenge3dSecure(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/CardSdk;->challenge3dSecure(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V

    .line 15
    return-void
.end method

.method public challenge3dSecureWithObserver(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/CardSdk;->challenge3dSecureWithObserver(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V

    .line 15
    return-void
.end method

.method public checkDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/paymorrow/card/core/CardSdk;->checkDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public createCardinalChallengeObserver(Landroidx/fragment/app/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 6
    invoke-interface {p0, p1}, Lcom/paymorrow/card/core/CardSdk;->createCardinalChallengeObserver(Landroidx/fragment/app/c0;)V

    .line 9
    return-void
.end method

.method public getRequiredPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 3
    invoke-interface {p0}, Lcom/paymorrow/card/core/CardSdk;->getSdkVersion()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTokenApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 3
    invoke-interface {p0}, Lcom/paymorrow/card/core/CardSdk;->getTokenApplicationId()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initCardinal(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lcom/paymorrow/card/core/api/StatusListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/paymorrow/card/core/CardSdk;->initCardinal(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lcom/paymorrow/card/core/api/StatusListener;)V

    .line 16
    return-void
.end method

.method public initSdk(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/CardSdkMode;Lcom/paymorrow/card/core/api/CardInitializationListener;)V
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
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/CardSdk;->initSdk(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/CardSdkMode;Lcom/paymorrow/card/core/api/CardInitializationListener;)V

    .line 18
    return-void
.end method

.method public resetRegistration(Ljava/lang/String;Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/paymorrow/card/core/CardSdk;->resetRegistration(Ljava/lang/String;Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;)V

    .line 12
    return-void
.end method

.method public tokenizeCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/paymorrow/card/core/CardSdk;->tokenizeCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V

    .line 19
    return-void
.end method

.method public validateBankAccountAIS(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateBankAccountListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/paymorrow/card/core/CardSdk;->validateBankAccountAIS(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateBankAccountListener;)V

    .line 15
    return-void
.end method

.method public validateBankAccountAIS(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/paymorrow/card/pbpay/PbpayCardSdkImpl;->cardSdk:Lcom/paymorrow/card/core/CardSdk;

    invoke-interface {p0, p1, p2, p3}, Lcom/paymorrow/card/core/CardSdk;->validateBankAccountAIS(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;)V

    return-void
.end method
