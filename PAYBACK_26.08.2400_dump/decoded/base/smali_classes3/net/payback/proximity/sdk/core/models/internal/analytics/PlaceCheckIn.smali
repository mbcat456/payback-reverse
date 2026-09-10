.class public final Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;,
        Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$Companion;


# instance fields
.field private final checkedInPlaceId:J

.field private final currentPlaceId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Long;Lkotlinx/serialization/internal/m1;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p5, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p5, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 14
    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;

    .line 24
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    throw v0
.end method

.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 34
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;JLjava/lang/Long;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->copy(JLjava/lang/Long;)Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 22
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/Long;)Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;-><init>(JLjava/lang/Long;)V

    .line 6
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 24
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getCheckedInPlaceId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    return-wide v0
.end method

.method public final getCurrentPlaceId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->checkedInPlaceId:J

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->currentPlaceId:Ljava/lang/Long;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "PlaceCheckIn(checkedInPlaceId="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", currentPlaceId="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
