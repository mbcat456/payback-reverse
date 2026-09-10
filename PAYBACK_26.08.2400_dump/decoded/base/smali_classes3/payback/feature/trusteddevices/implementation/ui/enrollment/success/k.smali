.class public final Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/j;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/j;


# instance fields
.field public final a:Lde/payback/core/api/data/StandardAuthentication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->Companion:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 6
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->Companion:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string v0, "standardAuthentication"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-class v1, Landroid/os/Parcelable;

    .line 29
    const-class v3, Lde/payback/core/api/data/StandardAuthentication;

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
    move-result-object p0

    .line 64
    check-cast p0, Lde/payback/core/api/data/StandardAuthentication;

    .line 66
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;

    .line 68
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string p0, "Required argument \"standardAuthentication\" is missing and does not have an android:defaultValue"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 77
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;

    .line 13
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 15
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/api/data/StandardAuthentication;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EnrollmentSuccessFragmentArgs(standardAuthentication="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
