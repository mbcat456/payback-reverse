.class public final Lpayback/feature/storelocator/api/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 6
    iput-wide p3, p0, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 8
    iput p5, p0, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/storelocator/api/data/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/storelocator/api/data/a;

    .line 11
    iget-wide v0, p0, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 13
    iget-wide v2, p1, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 24
    iget-wide v2, p1, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 35
    iget p1, p1, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, "MapLocation(latitude="

    .line 3
    const-string v1, ", longitude="

    .line 5
    iget-wide v2, p0, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", zoomLevel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
