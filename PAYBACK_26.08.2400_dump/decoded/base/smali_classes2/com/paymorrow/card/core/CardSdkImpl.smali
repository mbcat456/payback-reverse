.class public final Lcom/paymorrow/card/core/CardSdkImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/paymorrow/card/core/CardSdk;


# static fields
.field public static final Companion:Lcom/paymorrow/card/core/a;

.field private static volatile shared:Lcom/paymorrow/card/core/CardSdkImpl;


# instance fields
.field private final app:Landroid/app/Application;

.field private authApplicationId:Ljava/lang/String;

.field private cardinalInitialized:Z

.field private cardinalObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

.field private final context:Landroid/content/Context;

.field private deviceCheckApi:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

.field private integrationKey:Ljava/lang/String;

.field private final paymentSystem:Ljava/lang/String;

.field private final uiCustomization:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/CardSdkImpl;->Companion:Lcom/paymorrow/card/core/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;)V
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
    iput-object p1, p0, Lcom/paymorrow/card/core/CardSdkImpl;->integrationKey:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/paymorrow/card/core/CardSdkImpl;->context:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lcom/paymorrow/card/core/CardSdkImpl;->paymentSystem:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/paymorrow/card/core/CardSdkImpl;->uiCustomization:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Landroid/app/Application;

    .line 30
    iput-object p1, p0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 32
    iget-object p2, p0, Lcom/paymorrow/card/core/CardSdkImpl;->integrationKey:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/paymorrow/card/core/CardSdkImpl;->getSdkVersion()Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    invoke-static {p2, p4}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/paymorrow/card/core/CardSdkImpl;->integrationKey:Ljava/lang/String;

    .line 44
    sget-object p2, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p2, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;

    .line 51
    iget-object p4, p0, Lcom/paymorrow/card/core/CardSdkImpl;->integrationKey:Ljava/lang/String;

    .line 53
    invoke-direct {p2, p1, p4}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/paymorrow/card/core/CardSdkImpl;->deviceCheckApi:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 58
    sget-object p1, Lcom/paymorrow/card/core/internal/validation/IntegrationKeyValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/IntegrationKeyValidator;

    .line 60
    iget-object p2, p0, Lcom/paymorrow/card/core/CardSdkImpl;->integrationKey:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Lcom/paymorrow/card/core/internal/validation/IntegrationKeyValidator;->isValid(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x2

    .line 67
    if-eqz p1, :cond_1

    .line 69
    sget-object p1, Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;

    .line 71
    invoke-virtual {p1, p3}, Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;->isValid(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lcom/paymorrow/card/core/CardSdkImpl;->Companion:Lcom/paymorrow/card/core/a;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p0}, Lcom/paymorrow/card/core/CardSdkImpl;->access$setShared$cp(Lcom/paymorrow/card/core/CardSdkImpl;)V

    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p0, Lcom/paymorrow/card/core/internal/exception/InvalidPaymentSystemException;

    .line 88
    const-string p1, "Payment system is invalid - "

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/paymorrow/card/core/internal/exception/InvalidPaymentSystemException;-><init>(Ljava/lang/String;I)V

    .line 97
    throw p0

    .line 98
    :cond_1
    new-instance p1, Lcom/paymorrow/card/core/internal/exception/InvalidIntegrationKeyException;

    .line 100
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->integrationKey:Ljava/lang/String;

    .line 102
    const-string p3, "Integration key is invalid - "

    .line 104
    invoke-static {p3, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0, p2}, Lcom/paymorrow/card/core/internal/exception/InvalidIntegrationKeyException;-><init>(Ljava/lang/String;I)V

    .line 111
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/CardSdkImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;)V

    return-void
.end method

.method public static synthetic a(Lcom/paymorrow/card/core/CardSdkImpl;Landroidx/fragment/app/c0;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/CardSdkImpl;->createCardinalChallengeObserver$lambda$0(Lcom/paymorrow/card/core/CardSdkImpl;Landroidx/fragment/app/c0;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/paymorrow/card/core/CardSdkImpl;)Landroid/app/Application;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCardinalObserver$p(Lcom/paymorrow/card/core/CardSdkImpl;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->cardinalObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceCheckApi$p(Lcom/paymorrow/card/core/CardSdkImpl;)Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->deviceCheckApi:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaymentSystem$p(Lcom/paymorrow/card/core/CardSdkImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->paymentSystem:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShared$cp()Lcom/paymorrow/card/core/CardSdkImpl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/CardSdkImpl;->shared:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCardinalInitialized$p(Lcom/paymorrow/card/core/CardSdkImpl;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/paymorrow/card/core/CardSdkImpl;->cardinalInitialized:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setShared$cp(Lcom/paymorrow/card/core/CardSdkImpl;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/paymorrow/card/core/CardSdkImpl;->shared:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 3
    return-void
.end method

.method private final challenge3dSecure(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;",
            "Landroid/app/Activity;",
            "Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/internal/util/storage/c;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/c;

    .line 3
    new-instance v1, Lcom/paymorrow/card/core/c;

    .line 5
    invoke-direct {v1, p1, p4, p0, p3}, Lcom/paymorrow/card/core/c;-><init>(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;ZLcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sput-object v1, Lcom/paymorrow/card/core/internal/util/storage/c;->a:Lcom/paymorrow/card/core/c;

    .line 13
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getPayerAuth()Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->getThreedsVersion()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    const/4 p4, 0x1

    .line 26
    invoke-static {p3, p4}, Lcom/paymorrow/card/core/internal/DataExtensionsKt;->isMajorVersion(Ljava/lang/String;I)Z

    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 34
    const-class p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;

    .line 36
    invoke-direct {v3, p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getDeviceApplicationId()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "com.paymorrow.card.core.api.secure3d.deviceApplicationId"

    .line 45
    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/c;->a:Lcom/paymorrow/card/core/c;

    .line 50
    if-eqz p0, :cond_5

    .line 52
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 54
    sget-object v2, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;->CHALLENGE_V1_REQUIRED:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 56
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 58
    const/16 v5, 0x8

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/paymorrow/card/core/c;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p2, 0x2

    .line 70
    invoke-static {p3, p2}, Lcom/paymorrow/card/core/internal/DataExtensionsKt;->isMajorVersion(Ljava/lang/String;I)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    iget-boolean p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->cardinalInitialized:Z

    .line 78
    if-nez p0, :cond_2

    .line 80
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/c;->a:Lcom/paymorrow/card/core/c;

    .line 82
    if-eqz p0, :cond_5

    .line 84
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 86
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 88
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->CHALLENGE_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 90
    const/4 v5, 0x6

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/paymorrow/card/core/c;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 100
    return-void

    .line 101
    :cond_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getPayerAuth()Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->getThreedsVersion()Ljava/lang/String;

    .line 114
    :cond_4
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/c;->a:Lcom/paymorrow/card/core/c;

    .line 116
    if-eqz p0, :cond_5

    .line 118
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 120
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 122
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->REQUEST_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/paymorrow/card/core/c;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 134
    :cond_5
    return-void
.end method

.method private static final createCardinalChallengeObserver$lambda$0(Lcom/paymorrow/card/core/CardSdkImpl;Landroidx/fragment/app/c0;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->Companion:Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2, p3}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;->fromValidateResponse(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;)Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;

    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    .line 18
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->authApplicationId:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p3, p0, p4, p2, p1}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->handleResultData(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;Landroid/content/Context;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "authApplicationId"

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public challenge3dSecure(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V
    .locals 7

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v0, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    invoke-virtual {v0, p1}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->parseChallengeRequest(Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    move-result-object v2

    if-nez v2, :cond_0

    .line 136
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cleanup()V

    .line 137
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 138
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 139
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->REQUEST_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {p3, v0}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    return-void

    .line 142
    :cond_0
    new-instance v6, Lcom/paymorrow/card/core/b;

    invoke-direct {v6, v2, p2}, Lcom/paymorrow/card/core/b;-><init>(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/paymorrow/card/core/CardSdkImpl;->challenge3dSecure(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public challenge3dSecureWithObserver(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    .line 12
    invoke-virtual {v0, p1}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->parseChallengeRequest(Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cleanup()V

    .line 25
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 27
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 29
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->REQUEST_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {p3, v0}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/paymorrow/card/core/CardSdkImpl;->cardinalObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cleanup()V

    .line 53
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 55
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 57
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->CREATE_CARDINAL_CHALLENGE_OBSERVER:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {p3, v0}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getDeviceApplicationId()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput-object p1, p0, Lcom/paymorrow/card/core/CardSdkImpl;->authApplicationId:Ljava/lang/String;

    .line 79
    new-instance v6, Lcom/paymorrow/card/core/d;

    .line 81
    invoke-direct {v6, v2, p0}, Lcom/paymorrow/card/core/d;-><init>(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Lcom/paymorrow/card/core/CardSdkImpl;)V

    .line 84
    move-object v1, p0

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move v5, p4

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/paymorrow/card/core/CardSdkImpl;->challenge3dSecure(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;ZLkotlin/jvm/functions/Function0;)V

    .line 91
    return-void
.end method

.method public checkDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 12
    const-string v1, "gpsLatitude"

    .line 14
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p2, Lkotlin/Pair;

    .line 19
    const-string v1, "gpsLongitude"

    .line 21
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 34
    move-result v0

    .line 35
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    invoke-static {p3, p2}, Lkotlin/collections/g0;->q(Ljava/util/AbstractMap;[Lkotlin/Pair;)V

    .line 41
    sget-object p2, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p2, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getDeviceCheck()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-nez p2, :cond_1

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p2, Lcom/paymorrow/card/core/internal/http/async/i;

    .line 61
    iget-object v0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->deviceCheckApi:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 63
    sget-object v1, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getDeviceCheck()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v0, v1}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;->withHost(Ljava/lang/String;)Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p2, p1, v0, p3}, Lcom/paymorrow/card/core/internal/http/async/i;-><init>(Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;Ljava/util/HashMap;)V

    .line 89
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 91
    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [Landroid/content/Context;

    .line 94
    const/4 p3, 0x0

    .line 95
    aput-object p0, p1, p3

    .line 97
    invoke-virtual {p2, p1}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public createCardinalChallengeObserver(Landroidx/fragment/app/c0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    .line 6
    new-instance v1, Lcom/google/firebase/messaging/o;

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;-><init>(Landroidx/fragment/app/c0;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    .line 16
    iput-object v0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->cardinalObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    .line 18
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "CARDS_ANDROID_1.14.10"

    .line 3
    return-object p0
.end method

.method public getTokenApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->authApplicationId:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public initCardinal(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lcom/paymorrow/card/core/api/StatusListener;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 12
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v3, p0, Lcom/paymorrow/card/core/CardSdkImpl;->paymentSystem:Ljava/lang/String;

    .line 21
    sget-object v2, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getSecure3d()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 37
    sget-object v2, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getCardinalSdk()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getMode()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iget-object v6, p0, Lcom/paymorrow/card/core/CardSdkImpl;->uiCustomization:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 59
    move-object v2, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/paymorrow/card/core/internal/http/async/c;

    .line 66
    new-instance p2, Lcom/paymorrow/card/core/e;

    .line 68
    invoke-direct {p2, p0, p4}, Lcom/paymorrow/card/core/e;-><init>(Lcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/StatusListener;)V

    .line 71
    invoke-direct {p1, v0, p3, p2}, Lcom/paymorrow/card/core/internal/http/async/c;-><init>(Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lkotlin/jvm/functions/Function1;)V

    .line 74
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 76
    const/4 p2, 0x1

    .line 77
    new-array p2, p2, [Landroid/content/Context;

    .line 79
    const/4 p3, 0x0

    .line 80
    aput-object p0, p2, p3

    .line 82
    invoke-virtual {p1, p2}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public initSdk(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/CardSdkMode;Lcom/paymorrow/card/core/api/CardInitializationListener;)V
    .locals 9

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
    sget-object v0, Lcom/paymorrow/card/core/internal/validation/UrlValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/UrlValidator;

    .line 15
    invoke-virtual {v0, p1}, Lcom/paymorrow/card/core/internal/validation/UrlValidator;->isValid(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/paymorrow/card/core/internal/validation/ApiKeyValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/ApiKeyValidator;

    .line 23
    invoke-virtual {v0, p2}, Lcom/paymorrow/card/core/internal/validation/ApiKeyValidator;->isValid(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    move-object v8, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/paymorrow/card/core/internal/manager/ConfigurationManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/ConfigurationManager;

    .line 33
    iget-object v1, p0, Lcom/paymorrow/card/core/CardSdkImpl;->paymentSystem:Ljava/lang/String;

    .line 35
    const-string v2, "v1"

    .line 37
    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/paymorrow/card/core/internal/manager/ConfigurationManager;->prepareUrl(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/CardSdkMode;Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 40
    move-result-object v6

    .line 41
    new-instance p1, Lcom/paymorrow/card/core/internal/http/async/j;

    .line 43
    new-instance v3, Lcom/paymorrow/card/core/f;

    .line 45
    move-object v4, p0

    .line 46
    move-object v7, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v8, p4

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/paymorrow/card/core/f;-><init>(Lcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/CardSdkMode;Lokhttp3/HttpUrl;Ljava/lang/String;Lcom/paymorrow/card/core/api/CardInitializationListener;)V

    .line 52
    invoke-direct {p1, v6, v7, v3}, Lcom/paymorrow/card/core/internal/http/async/j;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lcom/paymorrow/card/core/f;)V

    .line 55
    iget-object p0, v4, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Landroid/content/Context;

    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object p0, p2, p3

    .line 63
    invoke-virtual {p1, p2}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :goto_0
    sget-object p0, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 69
    invoke-interface {v8, p0}, Lcom/paymorrow/card/core/api/CardInitializationListener;->onSdkInitialized(Lcom/paymorrow/card/core/api/ResultStatus;)V

    .line 72
    return-void
.end method

.method public resetRegistration(Ljava/lang/String;Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 18
    invoke-interface {p2, p0}, Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;->onRegistrationReset(Lcom/paymorrow/card/core/api/ResultStatus;)V

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/paymorrow/card/core/internal/manager/RegistrationManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/RegistrationManager;

    .line 24
    sget-object v1, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getSecure3d()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/paymorrow/card/core/internal/manager/RegistrationManager;->buildResetUrl(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/paymorrow/card/core/internal/http/async/k;

    .line 49
    sget-object v1, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getSecure3d()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {v0, p1, v1, p2}, Lcom/paymorrow/card/core/internal/http/async/k;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;)V

    .line 68
    iget-object p0, p0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 70
    const/4 p1, 0x1

    .line 71
    new-array p1, p1, [Landroid/content/Context;

    .line 73
    const/4 p2, 0x0

    .line 74
    aput-object p0, p1, p2

    .line 76
    invoke-virtual {v0, p1}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public tokenizeCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    move-object/from16 v2, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v9, p7

    .line 13
    invoke-static/range {p1 .. p5}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v5, Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;

    .line 21
    invoke-virtual {v5, v3}, Lcom/paymorrow/card/core/internal/validation/TokenApplicationIdValidator;->isValid(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    new-instance v10, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 29
    sget-object v11, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 31
    sget-object v18, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_TOKEN_APPLICATION_ID:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 33
    const/16 v20, 0x17e

    .line 35
    const/16 v21, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 43
    const/16 v17, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    invoke-direct/range {v10 .. v21}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v9, v10}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;->onDataTokenized(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/paymorrow/card/core/internal/DataExtensionsKt;->removeWhitespaces(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;

    .line 60
    invoke-virtual {v6, v5}, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->isPanValid(Ljava/lang/String;)Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 66
    new-instance v10, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 68
    sget-object v11, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 70
    sget-object v18, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_PAN:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 72
    const/16 v20, 0x17e

    .line 74
    const/16 v21, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    const/16 v17, 0x0

    .line 84
    const/16 v19, 0x0

    .line 86
    invoke-direct/range {v10 .. v21}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v9, v10}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;->onDataTokenized(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v6, v1}, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->isCscValid(Ljava/lang/String;)Z

    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 99
    new-instance v10, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 101
    sget-object v11, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 103
    sget-object v18, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CSC:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 105
    const/16 v20, 0x17e

    .line 107
    const/16 v21, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    invoke-direct/range {v10 .. v21}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-interface {v9, v10}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;->onDataTokenized(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v6, v4}, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->isCardholderValid(Ljava/lang/String;)Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 132
    new-instance v10, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 134
    sget-object v11, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 136
    sget-object v18, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_CARD_HOLDER:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 138
    const/16 v20, 0x17e

    .line 140
    const/16 v21, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    const/16 v17, 0x0

    .line 150
    const/16 v19, 0x0

    .line 152
    invoke-direct/range {v10 .. v21}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-interface {v9, v10}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;->onDataTokenized(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {v6, v2}, Lcom/paymorrow/card/core/internal/validation/CardDetailsValidator;->isExpiryValid(Ljava/lang/String;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 165
    new-instance v10, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 167
    sget-object v11, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 169
    sget-object v18, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->INVALID_EXPIRY_DATE:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 171
    const/16 v20, 0x17e

    .line 173
    const/16 v21, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 181
    const/16 v17, 0x0

    .line 183
    const/16 v19, 0x0

    .line 185
    invoke-direct/range {v10 .. v21}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-interface {v9, v10}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;->onDataTokenized(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 191
    return-void

    .line 192
    :cond_4
    sget-object v6, Lcom/paymorrow/card/core/internal/util/storage/a;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/a;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-boolean v6, Lcom/paymorrow/card/core/internal/util/storage/a;->a:Z

    .line 199
    const/4 v10, 0x1

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    if-nez v6, :cond_7

    .line 204
    sget-object v6, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object v6, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 211
    if-eqz v6, :cond_5

    .line 213
    invoke-virtual {v6}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getDeviceCheck()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_5

    .line 219
    invoke-virtual {v6}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    move-object v6, v7

    .line 225
    :goto_0
    if-eqz v6, :cond_7

    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_6

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    sget-object v6, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v6}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getDeviceCheck()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v6, Lcom/paymorrow/card/core/internal/http/async/i;

    .line 252
    iget-object v8, v0, Lcom/paymorrow/card/core/CardSdkImpl;->deviceCheckApi:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 254
    sget-object v12, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v12}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getDeviceCheck()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-interface {v8, v12}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;->withHost(Ljava/lang/String;)Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-direct {v6, v3, v8, v7}, Lcom/paymorrow/card/core/internal/http/async/i;-><init>(Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;Ljava/util/HashMap;)V

    .line 280
    iget-object v8, v0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 282
    new-array v12, v10, [Landroid/content/Context;

    .line 284
    aput-object v8, v12, v11

    .line 286
    invoke-virtual {v6, v12}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 289
    :cond_7
    :goto_1
    sget-object v6, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-object v6, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 296
    if-eqz v6, :cond_8

    .line 298
    invoke-virtual {v6}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getCardServiceConsumer()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 301
    move-result-object v6

    .line 302
    goto :goto_2

    .line 303
    :cond_8
    move-object v6, v7

    .line 304
    :goto_2
    if-eqz v6, :cond_b

    .line 306
    sget-object v6, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 308
    if-eqz v6, :cond_9

    .line 310
    invoke-virtual {v6}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getCardinalSdk()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 313
    move-result-object v6

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-object v6, v7

    .line 316
    :goto_3
    if-nez v6, :cond_a

    .line 318
    goto/16 :goto_4

    .line 320
    :cond_a
    iput-boolean v11, v0, Lcom/paymorrow/card/core/CardSdkImpl;->cardinalInitialized:Z

    .line 322
    new-instance v12, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;

    .line 324
    sget-object v6, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v6}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getCardServiceConsumer()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 332
    move-result-object v8

    .line 333
    sget-object v6, Lcom/paymorrow/card/core/internal/util/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/b;

    .line 335
    iget-object v13, v0, Lcom/paymorrow/card/core/CardSdkImpl;->paymentSystem:Ljava/lang/String;

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v6, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

    .line 348
    invoke-direct {v6, v5, v2, v4, v1}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v5, Lcom/paymorrow/card/core/internal/dto/LocationDTO;

    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-direct {v5, v7, v7, v1, v7}, Lcom/paymorrow/card/core/internal/dto/LocationDTO;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    new-instance v1, Lkotlin/Pair;

    .line 359
    const-string v2, "platform"

    .line 361
    const-string v4, "Android"

    .line 363
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 368
    new-instance v4, Lkotlin/Pair;

    .line 370
    const-string v14, "osVersion"

    .line 372
    invoke-direct {v4, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    new-instance v2, Lkotlin/Pair;

    .line 377
    const-string v14, "sdkVersion"

    .line 379
    const-string v15, "CARDS_ANDROID_1.14.10"

    .line 381
    invoke-direct {v2, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    filled-new-array {v1, v4, v2}, [Lkotlin/Pair;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 391
    move-result-object v1

    .line 392
    move-object v4, v6

    .line 393
    move-object v6, v1

    .line 394
    new-instance v1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;

    .line 396
    move-object v2, v13

    .line 397
    invoke-direct/range {v1 .. v6}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;Lcom/paymorrow/card/core/internal/dto/LocationDTO;Ljava/util/Map;)V

    .line 400
    sget-object v2, Lcom/paymorrow/card/core/internal/http/c;->INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {}, Lcom/paymorrow/card/core/internal/http/c;->a()Lcom/google/gson/Gson;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v2, v7, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v12, v8, v1, v9}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;-><init>(Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lokhttp3/RequestBody;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V

    .line 425
    new-instance v1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 427
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget-object v4, v0, Lcom/paymorrow/card/core/CardSdkImpl;->paymentSystem:Ljava/lang/String;

    .line 436
    sget-object v3, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-virtual {v3}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getSecure3d()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 444
    move-result-object v5

    .line 445
    new-instance v13, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 447
    sget-object v3, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-virtual {v3}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getCardinalSdk()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getMode()Ljava/lang/String;

    .line 459
    move-result-object v16

    .line 460
    const/16 v17, 0x3

    .line 462
    const/16 v18, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-direct/range {v13 .. v18}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    iget-object v7, v0, Lcom/paymorrow/card/core/CardSdkImpl;->uiCustomization:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 471
    move-object/from16 v3, p1

    .line 473
    move-object/from16 v8, p6

    .line 475
    move-object v6, v13

    .line 476
    invoke-direct/range {v1 .. v8}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;)V

    .line 479
    new-instance v2, Lcom/paymorrow/card/core/internal/http/async/l;

    .line 481
    new-instance v3, Lcom/paymorrow/card/core/h;

    .line 483
    invoke-direct {v3, v1, v0, v9}, Lcom/paymorrow/card/core/h;-><init>(Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;Lcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V

    .line 486
    invoke-direct {v2, v12, v3}, Lcom/paymorrow/card/core/internal/http/async/l;-><init>(Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;Lcom/paymorrow/card/core/h;)V

    .line 489
    iget-object v0, v0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 491
    new-array v1, v10, [Landroid/content/Context;

    .line 493
    aput-object v0, v1, v11

    .line 495
    invoke-virtual {v2, v1}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 498
    return-void

    .line 499
    :cond_b
    :goto_4
    new-instance v12, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 501
    sget-object v13, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 503
    sget-object v20, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 505
    const/16 v22, 0x17e

    .line 507
    const/16 v23, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 513
    const/16 v17, 0x0

    .line 515
    const/16 v18, 0x0

    .line 517
    const/16 v19, 0x0

    .line 519
    const/16 v21, 0x0

    .line 521
    invoke-direct/range {v12 .. v23}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    invoke-interface {v9, v12}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;->onDataTokenized(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 527
    return-void
.end method

.method public validateBankAccountAIS(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateBankAccountListener;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/paymorrow/card/core/internal/manager/AISManager;

    .line 12
    new-instance v3, Lcom/paymorrow/card/core/i;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, p3}, Lcom/paymorrow/card/core/i;-><init>(ILjava/lang/Object;)V

    .line 18
    sget-object p3, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p3, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getIbanService()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/paymorrow/card/core/internal/manager/AISManager;-><init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/manager/AISManager;->accountValidation()V

    .line 42
    return-void
.end method

.method public validateBankAccountAIS(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;)V
    .locals 6

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lcom/paymorrow/card/core/internal/manager/AISManager;

    sget-object v1, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getIbanService()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    move-result-object v4

    iget-object v5, p0, Lcom/paymorrow/card/core/CardSdkImpl;->app:Landroid/app/Application;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/paymorrow/card/core/internal/manager/AISManager;-><init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/manager/AISManager;->accountValidation()V

    return-void
.end method
