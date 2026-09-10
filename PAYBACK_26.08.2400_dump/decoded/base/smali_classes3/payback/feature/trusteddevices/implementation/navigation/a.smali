.class public final Lpayback/feature/trusteddevices/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/service/implementation/navigation/a;


# direct methods
.method public constructor <init>(Lpayback/feature/service/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/navigation/a;->a:Lpayback/feature/service/implementation/navigation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/trusteddevices/api/navigation/a;)Lpayback/core/navigation/api/a;
    .locals 6

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/b;

    .line 3
    iget-object v0, p1, Lpayback/feature/trusteddevices/api/navigation/a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lpayback/feature/trusteddevices/api/navigation/a;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lpayback/feature/trusteddevices/api/navigation/a;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lpayback/feature/trusteddevices/api/navigation/a;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/navigation/a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, ""

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v0, v3

    .line 60
    :cond_5
    :goto_0
    const-string v3, "/"

    .line 62
    const-string v4, "?authorizationRequestIdentifier="

    .line 64
    const-string v5, "internal://trusted-devices/pending-authentication/"

    .line 66
    invoke-static {v5, p0, v3, p1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, "&matchingMemberDeviceIdentifier="

    .line 72
    const-string v3, "&challenge="

    .line 74
    invoke-static {p0, v1, p1, v2, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 86
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 89
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/c;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 14
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string p1, "TRUSTED_DEVICE_DESTINATION_EXTRA"

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    return-object p0
.end method
