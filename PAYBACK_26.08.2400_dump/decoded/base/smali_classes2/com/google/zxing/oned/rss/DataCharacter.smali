.class public Lcom/google/zxing/oned/rss/DataCharacter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final checksumPortion:I

.field private final value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 6
    iput p2, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 9
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 11
    iget v2, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget p0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 17
    iget p1, p1, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 19
    if-ne p0, p1, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final getChecksumPortion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 3
    iget p0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
