.class public final Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final major:I

.field private final minor:I

.field private final uuid:Ljava/lang/String;

.field private final uuidId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuidId:J

    .line 9
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuid:Ljava/lang/String;

    .line 11
    iput p4, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->major:I

    .line 13
    iput p5, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->minor:I

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;JLjava/lang/String;IIILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuidId:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuid:Ljava/lang/String;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget p4, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->major:I

    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget p5, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->minor:I

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->copy(JLjava/lang/String;II)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuidId:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->major:I

    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;II)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 6
    invoke-direct/range {p0 .. p5}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;-><init>(JLjava/lang/String;II)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuidId:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuidId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuid:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuid:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->major:I

    .line 35
    iget v3, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->major:I

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->minor:I

    .line 42
    iget p1, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->minor:I

    .line 44
    if-eq p0, p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getMajor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->major:I

    .line 3
    return p0
.end method

.method public final getMinor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUuidId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuidId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuidId:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuid:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->major:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->minor:I

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
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuidId:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->uuid:Ljava/lang/String;

    .line 5
    iget v3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->major:I

    .line 7
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->minor:I

    .line 9
    const-string v4, "AssetBeacon(uuidId="

    .line 11
    const-string v5, ", uuid="

    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", major="

    .line 19
    const-string v2, ", minor="

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    const-string p0, ")"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
