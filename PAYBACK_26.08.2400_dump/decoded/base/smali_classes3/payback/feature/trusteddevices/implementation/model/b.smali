.class public final Lpayback/feature/trusteddevices/implementation/model/b;
.super Lpayback/feature/trusteddevices/implementation/model/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lde/payback/core/android/util/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/model/b;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/model/b;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/model/b;->d:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lpayback/feature/trusteddevices/implementation/model/b;->e:Z

    .line 18
    sget-object p1, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->DEVICE:Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 20
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->getViewTypeStrategy()Lde/payback/core/android/util/e;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/model/b;->f:Lde/payback/core/android/util/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/core/android/util/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/model/b;->f:Lde/payback/core/android/util/e;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 11
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/model/b;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/model/b;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/model/b;->c:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/model/b;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/model/b;->d:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/model/b;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/model/b;->e:Z

    .line 46
    iget-boolean p1, p1, Lpayback/feature/trusteddevices/implementation/model/b;->e:Z

    .line 48
    if-eq p0, p1, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/model/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/model/b;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/model/b;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/model/b;->e:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", deviceDisplayName="

    .line 3
    const-string v1, ", registeredAt="

    .line 5
    const-string v2, "Device(memberDeviceIdentifier="

    .line 7
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/model/b;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/model/b;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/model/b;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", canBeRemoved="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/model/b;->e:Z

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
