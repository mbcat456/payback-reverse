.class public final Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;,
        Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$Companion;


# instance fields
.field private final major:I

.field private final minor:I

.field private final uuidId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJIILkotlinx/serialization/internal/m1;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p1, 0x7

    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p6, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 11
    iput p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 13
    iput p5, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;

    .line 18
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(JII)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 29
    iput p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 30
    iput p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;JIIILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->copy(JII)Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 18
    invoke-virtual {p1, v0, p0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final copy(JII)Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;-><init>(JII)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 24
    iget v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 26
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 31
    iget p1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final getMajor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 3
    return p0
.end method

.method public final getMinor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final getUuidId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->uuidId:J

    .line 3
    iget v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->major:I

    .line 5
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->minor:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "AssetBeacon(uuidId="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", major="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", minor="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
