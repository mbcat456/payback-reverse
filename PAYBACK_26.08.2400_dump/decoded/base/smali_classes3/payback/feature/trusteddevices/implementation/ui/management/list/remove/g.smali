.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/j;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string v0, "deviceIdentifier"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;

    .line 35
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "Argument \"deviceIdentifier\" is marked as non-null but was passed a null value."

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p0, "Required argument \"deviceIdentifier\" is missing and does not have an android:defaultValue"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;

    .line 11
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "ConfirmDeregisterDialogFragmentArgs(deviceIdentifier="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
