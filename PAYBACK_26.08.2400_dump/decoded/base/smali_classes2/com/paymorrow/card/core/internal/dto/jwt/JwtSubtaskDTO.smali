.class public final Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

.field private final cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

.field private final cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

.field private final jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

.field private final merchantId:Ljava/lang/String;

.field private final paymentSystem:Ljava/lang/String;

.field private final tokenApplicationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 21
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->tokenApplicationId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->paymentSystem:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 27
    iput-object p5, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 29
    iput-object p6, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 31
    iput-object p7, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->merchantId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 34
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;ILjava/lang/Object;)Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->tokenApplicationId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->paymentSystem:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->merchantId:Ljava/lang/String;

    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->copy(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->paymentSystem:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 3
    return-object p0
.end method

.method public final component5()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 3
    return-object p0
.end method

.method public final component6()Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->merchantId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 18
    invoke-direct/range {p0 .. p7}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 13
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 15
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->tokenApplicationId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->tokenApplicationId:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->paymentSystem:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->paymentSystem:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 48
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 59
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 70
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->merchantId:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->merchantId:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getCardinal()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 3
    return-object p0
.end method

.method public final getCardinalConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 3
    return-object p0
.end method

.method public final getCardinalUiConfig()Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 3
    return-object p0
.end method

.method public final getJwtConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 3
    return-object p0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->merchantId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPaymentSystem()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->paymentSystem:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTokenApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->tokenApplicationId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->paymentSystem:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 24
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 32
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->merchantId:Ljava/lang/String;

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v3

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->tokenApplicationId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->paymentSystem:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->jwtConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 9
    iget-object v4, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalConfig:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 11
    iget-object v5, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->cardinalUiConfig:Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 13
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->merchantId:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "JwtSubtaskDTO(cardinal="

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", tokenApplicationId="

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", paymentSystem="

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", jwtConfig="

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", cardinalConfig="

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", cardinalUiConfig="

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", merchantId="

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ")"

    .line 72
    invoke-static {v6, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
