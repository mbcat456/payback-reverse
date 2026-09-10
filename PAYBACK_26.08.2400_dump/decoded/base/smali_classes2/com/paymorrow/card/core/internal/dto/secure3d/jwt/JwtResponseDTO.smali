.class public final Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final jwtToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->jwtToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;Ljava/lang/String;ILjava/lang/Object;)Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->jwtToken:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->copy(Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->jwtToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;

    .line 3
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;

    .line 13
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->jwtToken:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->jwtToken:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getJwtToken()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->jwtToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->jwtToken:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->jwtToken:Ljava/lang/String;

    .line 3
    const-string v0, "JwtResponseDTO(jwtToken="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
