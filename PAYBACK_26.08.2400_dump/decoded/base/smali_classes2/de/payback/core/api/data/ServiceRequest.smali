.class public final Lde/payback/core/api/data/ServiceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final partner:Lde/payback/core/api/data/PartnerContext;

.field private final serviceRequestGroup:I

.field private final serviceRequestInfo:Ljava/lang/String;

.field private final serviceRequestPool:I

.field private final serviceRequestReason:I


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/PartnerContext;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/api/data/ServiceRequest;->partner:Lde/payback/core/api/data/PartnerContext;

    .line 12
    iput p2, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestGroup:I

    .line 14
    iput p3, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestReason:I

    .line 16
    iput-object p4, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestInfo:Ljava/lang/String;

    .line 18
    iput p5, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestPool:I

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/ServiceRequest;Lde/payback/core/api/data/PartnerContext;IILjava/lang/String;IILjava/lang/Object;)Lde/payback/core/api/data/ServiceRequest;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/ServiceRequest;->partner:Lde/payback/core/api/data/PartnerContext;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget p2, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestGroup:I

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget p3, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestReason:I

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestInfo:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget p5, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestPool:I

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lde/payback/core/api/data/ServiceRequest;->copy(Lde/payback/core/api/data/PartnerContext;IILjava/lang/String;I)Lde/payback/core/api/data/ServiceRequest;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/PartnerContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ServiceRequest;->partner:Lde/payback/core/api/data/PartnerContext;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestGroup:I

    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestReason:I

    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestInfo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestPool:I

    .line 3
    return p0
.end method

.method public final copy(Lde/payback/core/api/data/PartnerContext;IILjava/lang/String;I)Lde/payback/core/api/data/ServiceRequest;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/api/data/ServiceRequest;

    .line 9
    invoke-direct/range {p0 .. p5}, Lde/payback/core/api/data/ServiceRequest;-><init>(Lde/payback/core/api/data/PartnerContext;IILjava/lang/String;I)V

    .line 12
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
    instance-of v1, p1, Lde/payback/core/api/data/ServiceRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/ServiceRequest;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/ServiceRequest;->partner:Lde/payback/core/api/data/PartnerContext;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/ServiceRequest;->partner:Lde/payback/core/api/data/PartnerContext;

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
    iget v1, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestGroup:I

    .line 26
    iget v3, p1, Lde/payback/core/api/data/ServiceRequest;->serviceRequestGroup:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestReason:I

    .line 33
    iget v3, p1, Lde/payback/core/api/data/ServiceRequest;->serviceRequestReason:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestInfo:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lde/payback/core/api/data/ServiceRequest;->serviceRequestInfo:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestPool:I

    .line 51
    iget p1, p1, Lde/payback/core/api/data/ServiceRequest;->serviceRequestPool:I

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getPartner()Lde/payback/core/api/data/PartnerContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ServiceRequest;->partner:Lde/payback/core/api/data/PartnerContext;

    .line 3
    return-object p0
.end method

.method public final getServiceRequestGroup()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestGroup:I

    .line 3
    return p0
.end method

.method public final getServiceRequestInfo()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestInfo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getServiceRequestPool()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestPool:I

    .line 3
    return p0
.end method

.method public final getServiceRequestReason()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestReason:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/ServiceRequest;->partner:Lde/payback/core/api/data/PartnerContext;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/PartnerContext;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestGroup:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestReason:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestInfo:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestPool:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/ServiceRequest;->partner:Lde/payback/core/api/data/PartnerContext;

    .line 3
    iget v1, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestGroup:I

    .line 5
    iget v2, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestReason:I

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestInfo:Ljava/lang/String;

    .line 9
    iget p0, p0, Lde/payback/core/api/data/ServiceRequest;->serviceRequestPool:I

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "ServiceRequest(partner="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", serviceRequestGroup="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", serviceRequestReason="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", serviceRequestInfo="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", serviceRequestPool="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    .line 52
    invoke-static {p0, v0, v4}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
