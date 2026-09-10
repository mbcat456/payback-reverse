.class public final Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final acsUrl:Ljava/lang/String;

.field private final payload:Ljava/lang/String;

.field private final threedsVersion:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->Companion:Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->threedsVersion:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->transactionId:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->acsUrl:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->payload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->threedsVersion:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->transactionId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->acsUrl:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->payload:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

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
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->threedsVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->transactionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->acsUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->payload:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;

    .line 13
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->threedsVersion:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->threedsVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->transactionId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->acsUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->acsUrl:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->payload:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->payload:Ljava/lang/String;

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

.method public final getAcsUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->acsUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->payload:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getThreedsVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->threedsVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->transactionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->threedsVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->transactionId:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->acsUrl:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->payload:Ljava/lang/String;

    .line 42
    if-nez p0, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->threedsVersion:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->transactionId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->acsUrl:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/dto/secure3d/PayerAuthDTO;->payload:Ljava/lang/String;

    .line 9
    const-string v3, ", transactionId="

    .line 11
    const-string v4, ", acsUrl="

    .line 13
    const-string v5, "PayerAuthDTO(threedsVersion="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", payload="

    .line 21
    const-string v3, ")"

    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
