.class public final Lde/payback/core/api/data/AliasItem;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field private final aliasBlockedStatus:I

.field private final aliasType:I

.field private final cardInformation:Lde/payback/core/api/data/CardInformation;

.field private final creationDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lde/payback/core/api/data/CardInformation;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/data/AliasItem;->alias:Ljava/lang/String;

    .line 9
    iput p2, p0, Lde/payback/core/api/data/AliasItem;->aliasType:I

    .line 11
    iput p3, p0, Lde/payback/core/api/data/AliasItem;->aliasBlockedStatus:I

    .line 13
    iput-object p4, p0, Lde/payback/core/api/data/AliasItem;->creationDate:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lde/payback/core/api/data/AliasItem;->cardInformation:Lde/payback/core/api/data/CardInformation;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/AliasItem;Ljava/lang/String;IILjava/lang/String;Lde/payback/core/api/data/CardInformation;ILjava/lang/Object;)Lde/payback/core/api/data/AliasItem;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/AliasItem;->alias:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget p2, p0, Lde/payback/core/api/data/AliasItem;->aliasType:I

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget p3, p0, Lde/payback/core/api/data/AliasItem;->aliasBlockedStatus:I

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/AliasItem;->creationDate:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/AliasItem;->cardInformation:Lde/payback/core/api/data/CardInformation;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lde/payback/core/api/data/AliasItem;->copy(Ljava/lang/String;IILjava/lang/String;Lde/payback/core/api/data/CardInformation;)Lde/payback/core/api/data/AliasItem;

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
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->alias:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/AliasItem;->aliasType:I

    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/AliasItem;->aliasBlockedStatus:I

    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->creationDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lde/payback/core/api/data/CardInformation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->cardInformation:Lde/payback/core/api/data/CardInformation;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Lde/payback/core/api/data/CardInformation;)Lde/payback/core/api/data/AliasItem;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/AliasItem;

    .line 6
    invoke-direct/range {p0 .. p5}, Lde/payback/core/api/data/AliasItem;-><init>(Ljava/lang/String;IILjava/lang/String;Lde/payback/core/api/data/CardInformation;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/AliasItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/AliasItem;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/AliasItem;->alias:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/AliasItem;->alias:Ljava/lang/String;

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
    iget v1, p0, Lde/payback/core/api/data/AliasItem;->aliasType:I

    .line 26
    iget v3, p1, Lde/payback/core/api/data/AliasItem;->aliasType:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lde/payback/core/api/data/AliasItem;->aliasBlockedStatus:I

    .line 33
    iget v3, p1, Lde/payback/core/api/data/AliasItem;->aliasBlockedStatus:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lde/payback/core/api/data/AliasItem;->creationDate:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lde/payback/core/api/data/AliasItem;->creationDate:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->cardInformation:Lde/payback/core/api/data/CardInformation;

    .line 51
    iget-object p1, p1, Lde/payback/core/api/data/AliasItem;->cardInformation:Lde/payback/core/api/data/CardInformation;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->alias:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAliasBlockedStatus()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/AliasItem;->aliasBlockedStatus:I

    .line 3
    return p0
.end method

.method public final getAliasType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/AliasItem;->aliasType:I

    .line 3
    return p0
.end method

.method public final getCardInformation()Lde/payback/core/api/data/CardInformation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->cardInformation:Lde/payback/core/api/data/CardInformation;

    .line 3
    return-object p0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->creationDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AliasItem;->alias:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/core/api/data/AliasItem;->aliasType:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde/payback/core/api/data/AliasItem;->aliasBlockedStatus:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/api/data/AliasItem;->creationDate:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->cardInformation:Lde/payback/core/api/data/CardInformation;

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lde/payback/core/api/data/CardInformation;->hashCode()I

    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AliasItem;->alias:Ljava/lang/String;

    .line 3
    iget v1, p0, Lde/payback/core/api/data/AliasItem;->aliasType:I

    .line 5
    iget v2, p0, Lde/payback/core/api/data/AliasItem;->aliasBlockedStatus:I

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/AliasItem;->creationDate:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/AliasItem;->cardInformation:Lde/payback/core/api/data/CardInformation;

    .line 11
    const-string v4, ", aliasType="

    .line 13
    const-string v5, ", aliasBlockedStatus="

    .line 15
    const-string v6, "AliasItem(alias="

    .line 17
    invoke-static {v1, v6, v0, v4, v5}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", creationDate="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", cardInformation="

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
