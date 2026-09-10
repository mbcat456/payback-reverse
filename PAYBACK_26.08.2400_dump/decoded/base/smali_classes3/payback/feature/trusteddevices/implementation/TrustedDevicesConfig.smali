.class public final Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/trusteddevices/implementation/b;

.field public final b:Lde/payback/app/config/b;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/b;Lde/payback/app/config/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->a:Lpayback/feature/trusteddevices/implementation/b;

    .line 6
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->b:Lde/payback/app/config/b;

    .line 8
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 12
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->a:Lpayback/feature/trusteddevices/implementation/b;

    .line 14
    iget-object v2, p1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->a:Lpayback/feature/trusteddevices/implementation/b;

    .line 16
    invoke-virtual {v0, v2}, Lpayback/feature/trusteddevices/implementation/b;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->b:Lde/payback/app/config/b;

    .line 25
    iget-object v2, p1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->b:Lde/payback/app/config/b;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->c:Ljava/util/List;

    .line 32
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->c:Ljava/util/List;

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 40
    :goto_0
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->a:Lpayback/feature/trusteddevices/implementation/b;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->b:Lde/payback/app/config/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->c:Ljava/util/List;

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TrustedDevicesConfig(oneTimeTokenPasswordConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->a:Lpayback/feature/trusteddevices/implementation/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", arePushNotificationsEnabled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->b:Lde/payback/app/config/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mfaActivationAdjustEvents="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->c:Ljava/util/List;

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
