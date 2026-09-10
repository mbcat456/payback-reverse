.class public final Lde/payback/core/api/data/Position;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/payback/core/api/data/Position;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/Position$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/Position$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lde/payback/core/api/data/Position;->latitude:D

    .line 6
    iput-wide p3, p0, Lde/payback/core/api/data/Position;->longitude:D

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/Position;DDILjava/lang/Object;)Lde/payback/core/api/data/Position;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lde/payback/core/api/data/Position;->latitude:D

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-wide p3, p0, Lde/payback/core/api/data/Position;->longitude:D

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/Position;->copy(DD)Lde/payback/core/api/data/Position;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/Position;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/Position;->longitude:D

    .line 3
    return-wide v0
.end method

.method public final copy(DD)Lde/payback/core/api/data/Position;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/Position;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/Position;-><init>(DD)V

    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lde/payback/core/api/data/Position;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/Position;

    .line 13
    iget-wide v3, p0, Lde/payback/core/api/data/Position;->latitude:D

    .line 15
    iget-wide v5, p1, Lde/payback/core/api/data/Position;->latitude:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lde/payback/core/api/data/Position;->longitude:D

    .line 26
    iget-wide p0, p1, Lde/payback/core/api/data/Position;->longitude:D

    .line 28
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

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

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/Position;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/Position;->longitude:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/Position;->latitude:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lde/payback/core/api/data/Position;->longitude:D

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
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/Position;->latitude:D

    .line 3
    iget-wide v2, p0, Lde/payback/core/api/data/Position;->longitude:D

    .line 5
    const-string p0, "Position(latitude="

    .line 7
    const-string v4, ", longitude="

    .line 9
    invoke-static {v0, v1, p0, v4}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lde/payback/core/api/data/Position;->latitude:D

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-wide v0, p0, Lde/payback/core/api/data/Position;->longitude:D

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    return-void
.end method
