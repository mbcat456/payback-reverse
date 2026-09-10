.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/i0;


# instance fields
.field public final a:Lde/payback/core/api/data/MultifactorAuthentication;

.field public final b:Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/MultifactorAuthentication;Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 12
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->b:Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 14
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 8
    const-class v2, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, " must implement Parcelable or Serializable or must be an Enum."

    .line 17
    const-class v6, Ljava/io/Serializable;

    .line 19
    iget-object v7, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 21
    const-string v8, "multifactorAuthentication"

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast v7, Ljava/io/Serializable;

    .line 43
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    :goto_0
    const-class v2, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->b:Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 54
    const-string v7, "obfuscatedMemberPostalAddress"

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    check-cast v3, Ljava/io/Serializable;

    .line 70
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    :goto_1
    const-string v1, "membershipIdentifier"

    .line 75
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 92
    return-object v4

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 104
    return-object v4
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x7f0a0462

    .line 4
    return p0
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
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;

    .line 11
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 13
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

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
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->b:Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 24
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->b:Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 26
    invoke-virtual {v0, v1}, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->c:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/MultifactorAuthentication;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->b:Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 11
    invoke-virtual {v1}, Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ToRecoveryPost(multifactorAuthentication="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", obfuscatedMemberPostalAddress="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->b:Lde/payback/core/api/data/ObfuscatedMemberPostalAddress;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", membershipIdentifier="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/h;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
