.class public final Lde/payback/intercard/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/paymorrow/card/core/api/CardSdkMode;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/api/CardSdkMode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/intercard/a;->a:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/intercard/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/intercard/a;

    .line 11
    iget-object p0, p0, Lde/payback/intercard/a;->a:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 13
    iget-object p1, p1, Lde/payback/intercard/a;->a:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 15
    if-eq p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/intercard/a;->a:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const v0, 0x314746ab

    .line 10
    add-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    const v0, -0x5ddbdb3c

    .line 16
    add-int/2addr p0, v0

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 19
    const v0, 0x1861b2b2

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Environment(appNameKey=PBPAY, paymorrowSdkApiKey=VxFlM3gf51hTrH5f28dhFjkuvGxkyXrz0uYTCUey, paymorrowFingerprintingApiKey=426ad6fa-7604-4640-8a27-1d157d9fa166, paymorrowSdkCardMode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lde/payback/intercard/a;->a:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", paymorrowSdkUrl=https://config.paymorrow.net, urlPaymorrow=https://paymorrow.net)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
