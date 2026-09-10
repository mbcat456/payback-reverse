.class public final Lde/payback/core/api/data/DevicePushDetails;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final deviceClassification:I

.field private final deviceID:Ljava/lang/String;

.field private final operatingSystem:I

.field private final registrationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/core/api/data/DevicePushDetails;->operatingSystem:I

    .line 9
    iput p2, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceClassification:I

    .line 11
    iput-object p3, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceID:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lde/payback/core/api/data/DevicePushDetails;->registrationToken:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/DevicePushDetails;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/DevicePushDetails;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lde/payback/core/api/data/DevicePushDetails;->operatingSystem:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceClassification:I

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceID:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/DevicePushDetails;->registrationToken:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/DevicePushDetails;->copy(IILjava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/DevicePushDetails;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/DevicePushDetails;->operatingSystem:I

    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceClassification:I

    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/DevicePushDetails;->registrationToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/DevicePushDetails;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/DevicePushDetails;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/DevicePushDetails;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
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
    instance-of v1, p1, Lde/payback/core/api/data/DevicePushDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/DevicePushDetails;

    .line 13
    iget v1, p0, Lde/payback/core/api/data/DevicePushDetails;->operatingSystem:I

    .line 15
    iget v3, p1, Lde/payback/core/api/data/DevicePushDetails;->operatingSystem:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceClassification:I

    .line 22
    iget v3, p1, Lde/payback/core/api/data/DevicePushDetails;->deviceClassification:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceID:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lde/payback/core/api/data/DevicePushDetails;->deviceID:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lde/payback/core/api/data/DevicePushDetails;->registrationToken:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lde/payback/core/api/data/DevicePushDetails;->registrationToken:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getDeviceClassification()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceClassification:I

    .line 3
    return p0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOperatingSystem()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/DevicePushDetails;->operatingSystem:I

    .line 3
    return p0
.end method

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/DevicePushDetails;->registrationToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/DevicePushDetails;->operatingSystem:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceClassification:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceID:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lde/payback/core/api/data/DevicePushDetails;->registrationToken:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/DevicePushDetails;->operatingSystem:I

    .line 3
    iget v1, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceClassification:I

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/DevicePushDetails;->deviceID:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/core/api/data/DevicePushDetails;->registrationToken:Ljava/lang/String;

    .line 9
    const-string v3, ", deviceClassification="

    .line 11
    const-string v4, ", deviceID="

    .line 13
    const-string v5, "DevicePushDetails(operatingSystem="

    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", registrationToken="

    .line 21
    const-string v3, ")"

    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
