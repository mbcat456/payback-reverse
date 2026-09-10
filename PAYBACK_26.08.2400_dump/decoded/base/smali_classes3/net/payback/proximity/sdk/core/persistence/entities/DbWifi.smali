.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$Companion;


# instance fields
.field private bssid:Ljava/lang/String;

.field private final id:J

.field private tileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->$stable:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/m1;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p6, p1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p6, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 12
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 16
    if-nez p1, :cond_0

    .line 18
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$$serializer;

    .line 26
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 36
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->copy(JLjava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 28
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;-><init>(JLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getBssid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 3
    return-wide v0
.end method

.method public final getTileName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final setBssid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setTileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->bssid:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->tileName:Ljava/lang/String;

    .line 7
    const-string v3, "DbWifi(id="

    .line 9
    const-string v4, ", bssid="

    .line 11
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", tileName="

    .line 17
    const-string v2, ")"

    .line 19
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
