.class public final Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/i0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "phoneNumber"

    .line 8
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v1, Landroid/os/Parcelable;

    .line 15
    const-class v2, Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 23
    const-string v3, "state"

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x7f0a0448

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
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;

    .line 11
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 24
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ToConfirmPhone(phoneNumber="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/i;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
