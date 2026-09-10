.class public final Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

.field private final device:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

.field private final paymentSystem:Ljava/lang/String;

.field private final tokenApplicationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;Lcom/paymorrow/card/core/internal/dto/LocationDTO;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;",
            "Lcom/paymorrow/card/core/internal/dto/LocationDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->paymentSystem:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->tokenApplicationId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

    .line 25
    iput-object p4, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

    .line 27
    iput-object p5, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->device:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;Lcom/paymorrow/card/core/internal/dto/LocationDTO;Ljava/util/Map;ILjava/lang/Object;)Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->paymentSystem:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->tokenApplicationId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->device:Ljava/util/Map;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;Lcom/paymorrow/card/core/internal/dto/LocationDTO;Ljava/util/Map;)Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->paymentSystem:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

    .line 3
    return-object p0
.end method

.method public final component4()Lcom/paymorrow/card/core/internal/dto/LocationDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->device:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;Lcom/paymorrow/card/core/internal/dto/LocationDTO;Ljava/util/Map;)Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;",
            "Lcom/paymorrow/card/core/internal/dto/LocationDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;"
        }
    .end annotation

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
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;Lcom/paymorrow/card/core/internal/dto/LocationDTO;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;

    .line 13
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->paymentSystem:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->paymentSystem:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->tokenApplicationId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->tokenApplicationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

    .line 37
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

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
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

    .line 48
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

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
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->device:Ljava/util/Map;

    .line 59
    iget-object p1, p1, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->device:Ljava/util/Map;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

    .line 3
    return-object p0
.end method

.method public final getDevice()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->device:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/paymorrow/card/core/internal/dto/LocationDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

    .line 3
    return-object p0
.end method

.method public final getPaymentSystem()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->paymentSystem:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTokenApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->paymentSystem:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->tokenApplicationId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

    .line 18
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

    .line 26
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/LocationDTO;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->device:Ljava/util/Map;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->paymentSystem:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->tokenApplicationId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->cardDetails:Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsRequestDTO;

    .line 7
    iget-object v3, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->location:Lcom/paymorrow/card/core/internal/dto/LocationDTO;

    .line 9
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataRequestDTO;->device:Ljava/util/Map;

    .line 11
    const-string v4, ", tokenApplicationId="

    .line 13
    const-string v5, ", cardDetails="

    .line 15
    const-string v6, "TokenizeDataRequestDTO(paymentSystem="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", location="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", device="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
