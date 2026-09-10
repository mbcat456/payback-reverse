.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final areaId:J

.field private final id:Ljava/lang/Long;

.field private final signalId:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;JJ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->id:Ljava/lang/Long;

    .line 16
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->signalId:J

    .line 17
    iput-wide p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->areaId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-wide p6, p4

    .line 7
    move-wide p4, p2

    .line 8
    move-object p2, p0

    .line 9
    move-object p3, p1

    .line 10
    invoke-direct/range {p2 .. p7}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;-><init>(Ljava/lang/Long;JJ)V

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;Ljava/lang/Long;JJILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->id:Ljava/lang/Long;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->signalId:J

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-wide p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->areaId:J

    .line 19
    :cond_2
    move-wide p6, p4

    .line 20
    move-wide p4, p2

    .line 21
    move-object p2, p0

    .line 22
    move-object p3, p1

    .line 23
    invoke-virtual/range {p2 .. p7}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->copy(Ljava/lang/Long;JJ)Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->id:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->signalId:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->areaId:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;JJ)Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 3
    invoke-direct/range {p0 .. p5}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;-><init>(Ljava/lang/Long;JJ)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->id:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->id:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->signalId:J

    .line 26
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->signalId:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->areaId:J

    .line 35
    iget-wide p0, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->areaId:J

    .line 37
    cmp-long p0, v3, p0

    .line 39
    if-eqz p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAreaId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->areaId:J

    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->id:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getSignalId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->signalId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->id:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->signalId:J

    .line 16
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->areaId:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->id:Ljava/lang/Long;

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->signalId:J

    .line 5
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->areaId:J

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string v5, "DbAreaSignals(id="

    .line 11
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", signalId="

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", areaId="

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
