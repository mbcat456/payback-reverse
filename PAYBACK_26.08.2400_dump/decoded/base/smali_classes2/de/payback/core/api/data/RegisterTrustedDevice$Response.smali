.class public final Lde/payback/core/api/data/RegisterTrustedDevice$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/RegisterTrustedDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private final deviceSalt:Ljava/lang/String;

.field private final memberDeviceIdentifier:Ljava/lang/String;

.field private final membershipIdentifier:Ljava/lang/String;

.field private final totpSeed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "totpseed"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->memberDeviceIdentifier:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->membershipIdentifier:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->deviceSalt:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->totpSeed:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/RegisterTrustedDevice$Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/RegisterTrustedDevice$Response;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->memberDeviceIdentifier:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->membershipIdentifier:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->deviceSalt:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->totpSeed:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getTotpSeed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "totpseed"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->memberDeviceIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->membershipIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->deviceSalt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->totpSeed:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/RegisterTrustedDevice$Response;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "totpseed"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/RegisterTrustedDevice$Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
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
    instance-of v1, p1, Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->memberDeviceIdentifier:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->memberDeviceIdentifier:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->membershipIdentifier:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->membershipIdentifier:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->deviceSalt:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->deviceSalt:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->totpSeed:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->totpSeed:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getDeviceSalt()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->deviceSalt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMemberDeviceIdentifier()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->memberDeviceIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMembershipIdentifier()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->membershipIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTotpSeed()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->totpSeed:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->memberDeviceIdentifier:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->membershipIdentifier:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->deviceSalt:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->totpSeed:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->memberDeviceIdentifier:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->membershipIdentifier:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->deviceSalt:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/core/api/data/RegisterTrustedDevice$Response;->totpSeed:Ljava/lang/String;

    .line 9
    const-string v3, ", membershipIdentifier="

    .line 11
    const-string v4, ", deviceSalt="

    .line 13
    const-string v5, "Response(memberDeviceIdentifier="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", totpSeed="

    .line 21
    const-string v3, ")"

    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
