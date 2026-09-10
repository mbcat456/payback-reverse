.class public final Lnet/payback/proximity/sdk/api/data/Area;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

.field private final name:Ljava/lang/String;

.field private final place:Lnet/payback/proximity/sdk/api/data/Place;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/data/Area$Creator;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/api/data/Area$Creator;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/api/data/Area;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/Place;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lnet/payback/proximity/sdk/api/data/Area;->id:J

    .line 15
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/data/Area;->name:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/data/Area;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 19
    iput-object p5, p0, Lnet/payback/proximity/sdk/api/data/Area;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/api/data/Area;JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/Place;Lnet/payback/proximity/sdk/api/data/DistanceClass;ILjava/lang/Object;)Lnet/payback/proximity/sdk/api/data/Area;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/api/data/Area;->id:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Lnet/payback/proximity/sdk/api/data/Area;->name:Ljava/lang/String;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p4, p0, Lnet/payback/proximity/sdk/api/data/Area;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p5, p0, Lnet/payback/proximity/sdk/api/data/Area;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lnet/payback/proximity/sdk/api/data/Area;->copy(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/Place;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/api/data/Area;

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
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Area;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Area;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Area;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-object p0
.end method

.method public final component4()Lnet/payback/proximity/sdk/api/data/DistanceClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Area;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/Place;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/api/data/Area;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lnet/payback/proximity/sdk/api/data/Area;

    .line 12
    invoke-direct/range {p0 .. p5}, Lnet/payback/proximity/sdk/api/data/Area;-><init>(JLjava/lang/String;Lnet/payback/proximity/sdk/api/data/Place;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 15
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
    const-class v2, Lnet/payback/proximity/sdk/api/data/Area;

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
    check-cast p1, Lnet/payback/proximity/sdk/api/data/Area;

    .line 23
    iget-wide v2, p0, Lnet/payback/proximity/sdk/api/data/Area;->id:J

    .line 25
    iget-wide p0, p1, Lnet/payback/proximity/sdk/api/data/Area;->id:J

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
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Area;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMinimumDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Area;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Area;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPlace()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Area;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Area;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Area;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/data/Area;->name:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/data/Area;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 7
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Area;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 9
    const-string v4, "Area(id="

    .line 11
    const-string v5, ", name="

    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", place="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", minimumDistanceClass="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Area;->id:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/Area;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/Area;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/payback/proximity/sdk/api/data/Place;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Area;->minimumDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    return-void
.end method
