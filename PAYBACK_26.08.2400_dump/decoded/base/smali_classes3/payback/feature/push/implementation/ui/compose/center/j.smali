.class public final Lpayback/feature/push/implementation/ui/compose/center/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

.field public final b:Lpayback/feature/permission/api/model/j;

.field public final c:Lkotlinx/collections/immutable/ImmutableList;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->a:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 15
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->b:Lpayback/feature/permission/api/model/j;

    .line 17
    iput-object p3, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 19
    iput-boolean p4, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->d:Z

    .line 21
    iput-boolean p5, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->e:Z

    .line 23
    iput-boolean p6, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->f:Z

    .line 25
    return-void
.end method

.method public static a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->a:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->b:Lpayback/feature/permission/api/model/j;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-boolean p4, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->d:Z

    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-boolean p5, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->e:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-boolean p6, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->f:Z

    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 57
    invoke-direct/range {v0 .. v6}, Lpayback/feature/push/implementation/ui/compose/center/j;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZ)V

    .line 60
    return-object v0
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
    instance-of v1, p1, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 13
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->a:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 15
    iget-object v3, p1, Lpayback/feature/push/implementation/ui/compose/center/j;->a:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->b:Lpayback/feature/permission/api/model/j;

    .line 22
    iget-object v3, p1, Lpayback/feature/push/implementation/ui/compose/center/j;->b:Lpayback/feature/permission/api/model/j;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 33
    iget-object v3, p1, Lpayback/feature/push/implementation/ui/compose/center/j;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->d:Z

    .line 44
    iget-boolean v3, p1, Lpayback/feature/push/implementation/ui/compose/center/j;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->e:Z

    .line 51
    iget-boolean v3, p1, Lpayback/feature/push/implementation/ui/compose/center/j;->e:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->f:Z

    .line 58
    iget-boolean p1, p1, Lpayback/feature/push/implementation/ui/compose/center/j;->f:Z

    .line 60
    if-eq p0, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->a:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->b:Lpayback/feature/permission/api/model/j;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-static {v0, v2, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->d:Z

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->f:Z

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PushPermissionCenterState(pushPermissionCenterContent="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->a:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", permissionStatus="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->b:Lpayback/feature/permission/api/model/j;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subscriptionList="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isLoading="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", is2FaInfoEnabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", isSettingsRedirectionDialogShown="

    .line 50
    const-string v2, ")"

    .line 52
    iget-boolean v3, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->e:Z

    .line 54
    iget-boolean p0, p0, Lpayback/feature/push/implementation/ui/compose/center/j;->f:Z

    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
