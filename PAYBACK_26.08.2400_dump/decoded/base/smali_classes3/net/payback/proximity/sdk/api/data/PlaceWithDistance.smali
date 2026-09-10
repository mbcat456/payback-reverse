.class public final Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final distance:F

.field private final place:Lnet/payback/proximity/sdk/api/data/Place;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/api/data/Place;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 9
    iput p2, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->distance:F

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;Lnet/payback/proximity/sdk/api/data/Place;FILjava/lang/Object;)Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->distance:F

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->copy(Lnet/payback/proximity/sdk/api/data/Place;F)Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-object p0
.end method

.method public final component2()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->distance:F

    .line 3
    return p0
.end method

.method public final copy(Lnet/payback/proximity/sdk/api/data/Place;F)Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 6
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;-><init>(Lnet/payback/proximity/sdk/api/data/Place;F)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->place:Lnet/payback/proximity/sdk/api/data/Place;

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
    iget p0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->distance:F

    .line 26
    iget p1, p1, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->distance:F

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDistance()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->distance:F

    .line 3
    return p0
.end method

.method public final getPlace()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/api/data/Place;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->distance:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    iget p0, p0, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->distance:F

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "PlaceWithDistance(place="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", distance="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
