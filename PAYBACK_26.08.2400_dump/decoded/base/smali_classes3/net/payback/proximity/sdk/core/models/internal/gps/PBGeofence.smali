.class public final Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J

.field private final lat:D

.field private final lng:D

.field private final radius:D


# direct methods
.method public constructor <init>(JDDD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->id:J

    .line 6
    iput-wide p3, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lat:D

    .line 8
    iput-wide p5, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lng:D

    .line 10
    iput-wide p7, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->radius:D

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;JDDDILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->id:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-wide p3, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lat:D

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-wide p5, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lng:D

    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->radius:D

    .line 28
    move-wide v7, p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->copy(JDDD)Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lat:D

    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lng:D

    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->radius:D

    .line 3
    return-wide v0
.end method

.method public final contains(Landroid/location/Location;)Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v9, v0, [F

    .line 7
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lat:D

    .line 9
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lng:D

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    move-result-wide v7

    .line 19
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 22
    const/4 p1, 0x0

    .line 23
    aget v1, v9, p1

    .line 25
    float-to-double v1, v1

    .line 26
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->radius:D

    .line 28
    cmpg-double p0, v1, v3

    .line 30
    if-gez p0, :cond_0

    .line 32
    return v0

    .line 33
    :cond_0
    return p1
.end method

.method public final copy(JDDD)Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 3
    invoke-direct/range {p0 .. p8}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;-><init>(JDDD)V

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 23
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->id:J

    .line 25
    iget-wide p0, p1, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->id:J

    .line 27
    cmp-long p0, v2, p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lat:D

    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lng:D

    .line 3
    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->radius:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->id:J

    .line 3
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lat:D

    .line 5
    iget-wide v4, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->lng:D

    .line 7
    iget-wide v6, p0, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->radius:D

    .line 9
    const-string p0, "PBGeofence(id="

    .line 11
    const-string v8, ", lat="

    .line 13
    invoke-static {v0, v1, p0, v8}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", lng="

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", radius="

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
