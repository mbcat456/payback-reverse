.class public final Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J

.field private final minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

.field private final name:Ljava/lang/String;

.field private final partnerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->id:J

    .line 12
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->name:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 16
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->partnerId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;-><init>(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/lang/String;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->id:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->name:Ljava/lang/String;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p5, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->partnerId:Ljava/lang/String;

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->copy(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

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
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lnet/payback/proximity/sdk/api/data/DistanceClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->partnerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 9
    invoke-direct/range {p0 .. p5}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;-><init>(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/lang/String;)V

    .line 12
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->name:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 35
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->partnerId:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->partnerId:Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMinimumDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->partnerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->partnerId:Ljava/lang/String;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->name:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 7
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->partnerId:Ljava/lang/String;

    .line 9
    const-string v4, "AssetGroup(id="

    .line 11
    const-string v5, ", name="

    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", minimumDistanceClass="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", partnerId="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
