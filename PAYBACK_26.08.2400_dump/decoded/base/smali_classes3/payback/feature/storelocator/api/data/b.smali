.class public final Lpayback/feature/storelocator/api/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(DDJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p5, p0, Lpayback/feature/storelocator/api/data/b;->a:J

    .line 6
    iput-wide p1, p0, Lpayback/feature/storelocator/api/data/b;->b:D

    .line 8
    iput-wide p3, p0, Lpayback/feature/storelocator/api/data/b;->c:D

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lpayback/feature/storelocator/api/data/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/storelocator/api/data/b;

    .line 13
    iget-wide v3, p0, Lpayback/feature/storelocator/api/data/b;->a:J

    .line 15
    iget-wide v5, p1, Lpayback/feature/storelocator/api/data/b;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lpayback/feature/storelocator/api/data/b;->b:D

    .line 24
    iget-wide v5, p1, Lpayback/feature/storelocator/api/data/b;->b:D

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lpayback/feature/storelocator/api/data/b;->c:D

    .line 35
    iget-wide p0, p1, Lpayback/feature/storelocator/api/data/b;->c:D

    .line 37
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/storelocator/api/data/b;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lpayback/feature/storelocator/api/data/b;->b:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lpayback/feature/storelocator/api/data/b;->c:D

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "MapPlace(id="

    .line 3
    const-string v1, ", latitude="

    .line 5
    iget-wide v2, p0, Lpayback/feature/storelocator/api/data/b;->a:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lpayback/feature/storelocator/api/data/b;->b:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", longitude="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lpayback/feature/storelocator/api/data/b;->c:D

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
