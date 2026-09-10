.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/j;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/c;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->a:I

    .line 6
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string v0, "entitlementIndex"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;

    .line 32
    invoke-direct {v0, p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;-><init>(I)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "Required argument \"entitlementIndex\" is missing and does not have an android:defaultValue"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
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
    instance-of v1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;

    .line 13
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->a:I

    .line 15
    iget p1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->a:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "EntitlementMarketingConsentDialogFragmentArgs(entitlementIndex="

    .line 3
    const-string v1, ")"

    .line 5
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->a:I

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
