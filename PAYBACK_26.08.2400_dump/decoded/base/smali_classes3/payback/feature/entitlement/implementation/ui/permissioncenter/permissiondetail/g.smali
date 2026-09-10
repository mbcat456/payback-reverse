.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/navigation/j;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string v0, "entitlementGroup"

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
    move-result-object v0

    .line 31
    const-string v1, "legalText"

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;

    .line 45
    invoke-direct {v1, v0, p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p0, "Required argument \"legalText\" is missing and does not have an android:defaultValue"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string p0, "Required argument \"entitlementGroup\" is missing and does not have an android:defaultValue"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 60
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;

    .line 13
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->b:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, ", legalText="

    .line 3
    const-string v1, ")"

    .line 5
    const-string v2, "EntitlementPermissionDetailFragmentArgs(entitlementGroup="

    .line 7
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
