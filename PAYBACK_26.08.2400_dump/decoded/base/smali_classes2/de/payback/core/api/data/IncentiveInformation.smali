.class public final Lde/payback/core/api/data/IncentiveInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final incentiveType:I

.field private final incentiveValue:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveType:I

    .line 6
    iput-wide p2, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveValue:D

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/IncentiveInformation;IDILjava/lang/Object;)Lde/payback/core/api/data/IncentiveInformation;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveType:I

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-wide p2, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveValue:D

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/IncentiveInformation;->copy(ID)Lde/payback/core/api/data/IncentiveInformation;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveType:I

    .line 3
    return p0
.end method

.method public final component2()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveValue:D

    .line 3
    return-wide v0
.end method

.method public final copy(ID)Lde/payback/core/api/data/IncentiveInformation;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/IncentiveInformation;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/IncentiveInformation;-><init>(ID)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/data/IncentiveInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/IncentiveInformation;

    .line 13
    iget v1, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveType:I

    .line 15
    iget v3, p1, Lde/payback/core/api/data/IncentiveInformation;->incentiveType:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveValue:D

    .line 22
    iget-wide p0, p1, Lde/payback/core/api/data/IncentiveInformation;->incentiveValue:D

    .line 24
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getIncentiveType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveType:I

    .line 3
    return p0
.end method

.method public final getIncentiveValue()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveValue:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveType:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveValue:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveType:I

    .line 3
    iget-wide v1, p0, Lde/payback/core/api/data/IncentiveInformation;->incentiveValue:D

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "IncentiveInformation(incentiveType="

    .line 9
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", incentiveValue="

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
