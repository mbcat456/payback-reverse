.class public final Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

.field private final responseId:Ljava/lang/String;

.field private final responseTimestamp:Ljava/lang/String;

.field private final tokenApplicationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;)V
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
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseTimestamp:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->tokenApplicationId:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;ILjava/lang/Object;)Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseTimestamp:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->tokenApplicationId:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;)Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseTimestamp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;)Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;
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
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;)V

    .line 18
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
    instance-of v1, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;

    .line 13
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseTimestamp:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseTimestamp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->tokenApplicationId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->tokenApplicationId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 48
    iget-object p1, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 3
    return-object p0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getResponseTimestamp()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseTimestamp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTokenApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseTimestamp:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->tokenApplicationId:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 24
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->responseTimestamp:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->tokenApplicationId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 9
    const-string v3, ", responseTimestamp="

    .line 11
    const-string v4, ", tokenApplicationId="

    .line 13
    const-string v5, "TokenizeDataResponseDTO(responseId="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", cardDetails="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
