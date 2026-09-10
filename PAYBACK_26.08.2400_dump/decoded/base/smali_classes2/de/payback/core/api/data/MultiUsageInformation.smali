.class public final Lde/payback/core/api/data/MultiUsageInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final numUsageCurrent:I

.field private final numUsageMax:Ljava/lang/Integer;

.field private final usageType:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/core/api/data/MultiUsageInformation;->usageType:I

    .line 6
    iput-object p2, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageMax:Ljava/lang/Integer;

    .line 8
    iput p3, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageCurrent:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/MultiUsageInformation;ILjava/lang/Integer;IILjava/lang/Object;)Lde/payback/core/api/data/MultiUsageInformation;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lde/payback/core/api/data/MultiUsageInformation;->usageType:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageMax:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageCurrent:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/MultiUsageInformation;->copy(ILjava/lang/Integer;I)Lde/payback/core/api/data/MultiUsageInformation;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->usageType:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageMax:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageCurrent:I

    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/Integer;I)Lde/payback/core/api/data/MultiUsageInformation;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/MultiUsageInformation;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/MultiUsageInformation;-><init>(ILjava/lang/Integer;I)V

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
    instance-of v1, p1, Lde/payback/core/api/data/MultiUsageInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/MultiUsageInformation;

    .line 13
    iget v1, p0, Lde/payback/core/api/data/MultiUsageInformation;->usageType:I

    .line 15
    iget v3, p1, Lde/payback/core/api/data/MultiUsageInformation;->usageType:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageMax:Ljava/lang/Integer;

    .line 22
    iget-object v3, p1, Lde/payback/core/api/data/MultiUsageInformation;->numUsageMax:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageCurrent:I

    .line 33
    iget p1, p1, Lde/payback/core/api/data/MultiUsageInformation;->numUsageCurrent:I

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getNumUsageCurrent()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageCurrent:I

    .line 3
    return p0
.end method

.method public final getNumUsageMax()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageMax:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getUsageType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->usageType:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/MultiUsageInformation;->usageType:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageMax:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageCurrent:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/MultiUsageInformation;->usageType:I

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageMax:Ljava/lang/Integer;

    .line 5
    iget p0, p0, Lde/payback/core/api/data/MultiUsageInformation;->numUsageCurrent:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "MultiUsageInformation(usageType="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", numUsageMax="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", numUsageCurrent="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
