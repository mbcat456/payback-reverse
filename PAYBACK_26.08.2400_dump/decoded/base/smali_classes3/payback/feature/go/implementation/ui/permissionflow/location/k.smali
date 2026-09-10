.class public final Lpayback/feature/go/implementation/ui/permissionflow/location/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/gms/maps/model/LatLng;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZZZLcom/google/android/gms/maps/model/LatLng;FLjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->a:Z

    .line 9
    iput-boolean p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->b:Z

    .line 11
    iput-boolean p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->c:Z

    .line 13
    iput-boolean p4, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->d:Z

    .line 15
    iput-object p5, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    iput p6, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->f:F

    .line 19
    iput-object p7, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->g:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static a(Lpayback/feature/go/implementation/ui/permissionflow/location/k;ZZZZLcom/google/android/gms/maps/model/LatLng;Ljava/util/List;I)Lpayback/feature/go/implementation/ui/permissionflow/location/k;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->c:Z

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x10

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p5, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p3, p7, 0x20

    .line 17
    if-eqz p3, :cond_2

    .line 19
    iget p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->f:F

    .line 21
    :goto_0
    move v6, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/high16 p3, 0x41600000    # 14.0f

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    and-int/lit8 p3, p7, 0x40

    .line 28
    if-eqz p3, :cond_3

    .line 30
    iget-object p6, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->g:Ljava/util/List;

    .line 32
    :cond_3
    move-object v7, p6

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move v4, p4

    .line 44
    invoke-direct/range {v0 .. v7}, Lpayback/feature/go/implementation/ui/permissionflow/location/k;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLng;FLjava/util/List;)V

    .line 47
    return-object v0
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
    instance-of v0, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->b:Z

    .line 20
    iget-boolean v1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->c:Z

    .line 27
    iget-boolean v1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->c:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->d:Z

    .line 34
    iget-boolean v1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->d:Z

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    iget-object v1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->f:F

    .line 52
    iget v1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->f:F

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->g:Ljava/util/List;

    .line 63
    iget-object p1, p1, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->g:Ljava/util/List;

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_8

    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->f:F

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->g:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isOverlayVisible="

    .line 3
    const-string v1, ", isLocationMissingButtonVisible="

    .line 5
    const-string v2, "State(isProgressBarVisible="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isMyLocationEnabled="

    .line 17
    const-string v2, ", location="

    .line 19
    iget-boolean v3, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->c:Z

    .line 21
    iget-boolean v4, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->d:Z

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", zoomLevel="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->f:F

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", branches="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")"

    .line 48
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/k;->g:Ljava/util/List;

    .line 50
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
