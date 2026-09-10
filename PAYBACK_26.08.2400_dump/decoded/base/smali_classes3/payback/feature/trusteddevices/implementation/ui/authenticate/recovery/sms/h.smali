.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/j;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/g;


# instance fields
.field public final a:Lde/payback/core/api/data/MultifactorAuthentication;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 6
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string v0, "multifactorAuthentication"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_7

    .line 27
    const-class v1, Landroid/os/Parcelable;

    .line 29
    const-class v3, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    const-class v1, Ljava/io/Serializable;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    const-string v1, "membershipIdentifier"

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 76
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    const-string v3, "recoveryPhoneNumber"

    .line 84
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

    .line 98
    invoke-direct {v2, v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v2

    .line 102
    :cond_2
    const-string p0, "Argument \"recoveryPhoneNumber\" is marked as non-null but was passed a null value."

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 107
    return-object v2

    .line 108
    :cond_3
    const-string p0, "Required argument \"recoveryPhoneNumber\" is missing and does not have an android:defaultValue"

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 113
    return-object v2

    .line 114
    :cond_4
    const-string p0, "Argument \"membershipIdentifier\" is marked as non-null but was passed a null value."

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p0, "Required argument \"membershipIdentifier\" is missing and does not have an android:defaultValue"

    .line 122
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 125
    return-object v2

    .line 126
    :cond_6
    const-string p0, "Argument \"multifactorAuthentication\" is marked as non-null but was passed a null value."

    .line 128
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 131
    return-object v2

    .line 132
    :cond_7
    const-string p0, "Required argument \"multifactorAuthentication\" is missing and does not have an android:defaultValue"

    .line 134
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 137
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

    .line 11
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 13
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 15
    invoke-virtual {v0, v1}, Lde/payback/core/api/data/MultifactorAuthentication;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/MultifactorAuthentication;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RecoverySmsCodeEntryFragmentArgs(multifactorAuthentication="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", membershipIdentifier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", recoveryPhoneNumber="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
