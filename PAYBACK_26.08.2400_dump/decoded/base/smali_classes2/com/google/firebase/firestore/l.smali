.class public final Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 15
    cmpg-double v0, p1, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 24
    cmpl-double v0, p1, v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 39
    cmpg-double v0, p3, v0

    .line 41
    if-ltz v0, :cond_0

    .line 43
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 48
    cmpl-double v0, p3, v0

    .line 50
    if-gtz v0, :cond_0

    .line 52
    iput-wide p1, p0, Lcom/google/firebase/firestore/l;->a:D

    .line 54
    iput-wide p3, p0, Lcom/google/firebase/firestore/l;->b:D

    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Longitude must be in the range of [-180, 180]"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    const-string p0, "Latitude must be in the range of [-90, 90]"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/l;

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/firestore/l;->a:D

    .line 5
    iget-wide v2, p1, Lcom/google/firebase/firestore/l;->a:D

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/cloud/datastore/core/number/a;->b(DD)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/firebase/firestore/l;->b:D

    .line 15
    iget-wide p0, p1, Lcom/google/firebase/firestore/l;->b:D

    .line 17
    invoke-static {v0, v1, p0, p1}, Lcom/google/cloud/datastore/core/number/a;->b(DD)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/l;

    .line 9
    iget-wide v2, p0, Lcom/google/firebase/firestore/l;->a:D

    .line 11
    iget-wide v4, p1, Lcom/google/firebase/firestore/l;->a:D

    .line 13
    cmpl-double v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-wide v2, p0, Lcom/google/firebase/firestore/l;->b:D

    .line 19
    iget-wide p0, p1, Lcom/google/firebase/firestore/l;->b:D

    .line 21
    cmpl-double p0, v2, p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/l;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    iget-wide v3, p0, Lcom/google/firebase/firestore/l;->b:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    ushr-long v1, v3, v2

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int p0, v1

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GeoPoint { latitude="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/firestore/l;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", longitude="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/firebase/firestore/l;->b:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " }"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
