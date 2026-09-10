.class public final Lpayback/feature/storelocator/implementation/ui/shared/map/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/maps/model/LatLng;FLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->a:Z

    .line 9
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    iput p3, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->c:F

    .line 13
    iput-object p4, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->d:Ljava/util/List;

    .line 15
    iput-boolean p5, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->e:Z

    .line 17
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
    instance-of v0, p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->c:F

    .line 31
    iget v1, p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->c:F

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->d:Ljava/util/List;

    .line 42
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->d:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->e:Z

    .line 53
    iget-boolean p1, p1, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->e:Z

    .line 55
    if-eq p0, p1, :cond_6

    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->c:F

    .line 20
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->d:Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->e:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "State(isMyLocationEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", location="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", zoomLevel="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", branches="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", hasError="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-boolean p0, p0, Lpayback/feature/storelocator/implementation/ui/shared/map/d;->e:Z

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
