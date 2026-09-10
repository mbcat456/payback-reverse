.class public final Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/j;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/i;


# instance fields
.field public final a:[Lde/payback/core/api/data/PendingAuthorizationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/i;

    .line 8
    return-void
.end method

.method public constructor <init>([Lde/payback/core/api/data/PendingAuthorizationRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;->a:[Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 9
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string v0, "pendingRequests"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    array-length v1, p0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v1, p0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v1, :cond_0

    .line 44
    aget-object v5, p0, v4

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v5, Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p0, v3, [Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p0, v2

    .line 67
    :goto_1
    if-eqz p0, :cond_2

    .line 69
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;

    .line 71
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;-><init>([Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string p0, "Argument \"pendingRequests\" is marked as non-null but was passed a null value."

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_3
    const-string p0, "Required argument \"pendingRequests\" is missing and does not have an android:defaultValue"

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 86
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
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;

    .line 13
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;->a:[Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 15
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;->a:[Lde/payback/core/api/data/PendingAuthorizationRequest;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;->a:[Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;->a:[Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "PendingRequestsFragmentArgs(pendingRequests="

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
