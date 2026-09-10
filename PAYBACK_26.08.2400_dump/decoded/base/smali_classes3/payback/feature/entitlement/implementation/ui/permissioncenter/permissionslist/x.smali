.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;
.super Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/jvm/functions/o;

.field public final b:Ljava/lang/String;

.field public final c:Lde/payback/core/api/data/EntitlementDisplayGroup;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->a:Lkotlin/jvm/functions/o;

    .line 12
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->c:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 16
    return-void
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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;

    .line 11
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->a:Lkotlin/jvm/functions/o;

    .line 13
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->a:Lkotlin/jvm/functions/o;

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
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->c:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 35
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->c:Lde/payback/core/api/data/EntitlementDisplayGroup;

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->a:Lkotlin/jvm/functions/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->c:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 18
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->hashCode()I

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
    const-string v1, "RestrictedAppUsage(intentToLaunch="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->a:Lkotlin/jvm/functions/o;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", token="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", entitlementGroup="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->c:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
