.class public interface abstract Lcom/paymorrow/card/core/CardSdk;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static synthetic challenge3dSecure$default(Lcom/paymorrow/card/core/CardSdk;Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/CardSdk;->challenge3dSecure(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: challenge3dSecure"

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static synthetic challenge3dSecureWithObserver$default(Lcom/paymorrow/card/core/CardSdk;Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/CardSdk;->challenge3dSecureWithObserver(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: challenge3dSecureWithObserver"

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static synthetic tokenizeCardData$default(Lcom/paymorrow/card/core/CardSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    if-nez p9, :cond_1

    .line 3
    and-int/lit8 v0, p8, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object v7, p7

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/paymorrow/card/core/CardSdk;->tokenizeCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: tokenizeCardData"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public abstract challenge3dSecure(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V
.end method

.method public abstract challenge3dSecureWithObserver(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V
.end method

.method public abstract checkDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createCardinalChallengeObserver(Landroidx/fragment/app/c0;)V
.end method

.method public abstract getRequiredPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getTokenApplicationId()Ljava/lang/String;
.end method

.method public abstract initCardinal(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lcom/paymorrow/card/core/api/StatusListener;)V
.end method

.method public abstract initSdk(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/CardSdkMode;Lcom/paymorrow/card/core/api/CardInitializationListener;)V
.end method

.method public abstract resetRegistration(Ljava/lang/String;Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;)V
.end method

.method public abstract tokenizeCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V
.end method

.method public abstract validateBankAccountAIS(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateBankAccountListener;)V
.end method

.method public abstract validateBankAccountAIS(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;)V
.end method
