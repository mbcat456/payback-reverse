.class public final Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final deviceApplicationId:Ljava/lang/String;

.field private final payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->Companion:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;-><init>(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->deviceApplicationId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;-><init>(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;)V

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;ILjava/lang/Object;)Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->deviceApplicationId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->copy(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;)Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->deviceApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;)Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;-><init>(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;)V

    .line 6
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
    instance-of v1, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 13
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->deviceApplicationId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->deviceApplicationId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 26
    iget-object p1, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDeviceApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->deviceApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPayerAuth()Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->deviceApplicationId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->deviceApplicationId:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->payerAuth:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "ChallengeSecure3dRequestDTO(deviceApplicationId="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", payerAuth="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
