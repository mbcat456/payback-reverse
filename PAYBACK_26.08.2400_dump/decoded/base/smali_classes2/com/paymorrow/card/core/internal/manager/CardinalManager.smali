.class public final Lcom/paymorrow/card/core/internal/manager/CardinalManager;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/internal/manager/CardinalManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->cardinalContinue$lambda$0(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final cardinalContinue$lambda$0(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getDeviceApplicationId()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p3, p0, p4, p2, p1}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->handleResultData(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private final mapActionCodeToErrorState(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;)Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/paymorrow/card/core/internal/manager/CardinalManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_3

    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_2

    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq p0, p1, :cond_1

    .line 28
    sget-object p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->USER_CANCELLED:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->CHALLENGE_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 39
    return-object p0
.end method


# virtual methods
.method public final cardinalContinue(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getPayerAuth()Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->getTransactionId()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getPayerAuth()Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->getPayload()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/firebase/messaging/o;

    .line 34
    const/16 v2, 0xb

    .line 36
    invoke-direct {v1, v2, p2, p3}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, p0, v0, p3, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    .line 42
    return-void
.end method

.method public final cardinalContinue(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->toString()Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getPayerAuth()Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->getTransactionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getPayerAuth()Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V

    return-void
.end method

.method public final configureCardinal(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
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
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 15
    invoke-direct {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;-><init>()V

    .line 18
    invoke-virtual {p0, p4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUICustomization(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnvironment(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;)V

    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    .line 27
    return-void
.end method

.method public final convertModeToEnvironment(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final handleResultData(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object p0, Lcom/paymorrow/card/core/internal/util/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/b;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/secure3d/Update3dSecureResultRequestDTO;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/Update3dSecureResultRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/paymorrow/card/core/internal/http/c;->INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/paymorrow/card/core/internal/http/c;->a()Lcom/google/gson/Gson;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2, p0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/paymorrow/card/core/internal/http/async/m;

    .line 53
    sget-object p2, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p2, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p2}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getSecure3d()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lcom/paymorrow/card/core/internal/util/storage/c;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/c;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p3, Lcom/paymorrow/card/core/internal/util/storage/c;->a:Lcom/paymorrow/card/core/c;

    .line 74
    invoke-direct {p1, p0, p2, p3}, Lcom/paymorrow/card/core/internal/http/async/m;-><init>(Lokhttp3/RequestBody;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;)V

    .line 77
    filled-new-array {p4}, [Landroid/content/Context;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p3}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->mapActionCodeToErrorState(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;)Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 92
    move-result-object v4

    .line 93
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/c;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/c;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/c;->a:Lcom/paymorrow/card/core/c;

    .line 100
    if-eqz p0, :cond_1

    .line 102
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 104
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 106
    const/4 v5, 0x6

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/paymorrow/card/core/c;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 116
    :cond_1
    return-void
.end method

.method public final parseChallengeRequest(Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/paymorrow/card/core/internal/DataExtensionsKt;->base64ToString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/paymorrow/card/core/internal/http/c;->INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/paymorrow/card/core/internal/http/c;->a()Lcom/google/gson/Gson;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final prepareRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtRequestDTO;

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/paymorrow/card/core/internal/http/c;->INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/paymorrow/card/core/internal/http/c;->a()Lcom/google/gson/Gson;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, p0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
