.class public final Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cardholderName:Z

.field private final expiry:Z

.field private final library:Ljava/lang/String;

.field private final pan:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->library:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->pan:Z

    .line 11
    iput-boolean p3, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->expiry:Z

    .line 13
    iput-boolean p4, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->cardholderName:Z

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->library:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->pan:Z

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->expiry:Z

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->cardholderName:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->copy(Ljava/lang/String;ZZZ)Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;

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
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->library:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->pan:Z

    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->expiry:Z

    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->cardholderName:Z

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZZZ)Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;-><init>(Ljava/lang/String;ZZZ)V

    .line 9
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
    instance-of v1, p1, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;

    .line 13
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->library:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->library:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->pan:Z

    .line 26
    iget-boolean v3, p1, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->pan:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->expiry:Z

    .line 33
    iget-boolean v3, p1, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->expiry:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->cardholderName:Z

    .line 40
    iget-boolean p1, p1, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->cardholderName:Z

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getCardholderName()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->cardholderName:Z

    .line 3
    return p0
.end method

.method public final getExpiry()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->expiry:Z

    .line 3
    return p0
.end method

.method public final getLibrary()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->library:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPan()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->pan:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->library:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->pan:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->expiry:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move v1, v2

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->cardholderName:Z

    .line 28
    if-eqz p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, p0

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->library:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->pan:Z

    .line 5
    iget-boolean v2, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->expiry:Z

    .line 7
    iget-boolean p0, p0, Lcom/paymorrow/card/core/internal/dto/scan/card/ClientOcrStatusDTO;->cardholderName:Z

    .line 9
    const-string v3, ", pan="

    .line 11
    const-string v4, ", expiry="

    .line 13
    const-string v5, "ClientOcrStatusDTO(library="

    .line 15
    invoke-static {v5, v1, v0, v3, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", cardholderName="

    .line 21
    const-string v3, ")"

    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
