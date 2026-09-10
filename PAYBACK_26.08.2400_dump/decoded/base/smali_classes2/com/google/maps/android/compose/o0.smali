.class public final Lcom/google/maps/android/compose/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Lcom/google/maps/android/compose/MapType;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Lcom/google/maps/android/compose/MapType;->NORMAL:Lcom/google/maps/android/compose/MapType;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/google/maps/android/compose/o0;->a:Z

    .line 16
    iput-object p2, p0, Lcom/google/maps/android/compose/o0;->b:Lcom/google/maps/android/compose/MapType;

    .line 18
    const/high16 p1, 0x41a80000    # 21.0f

    .line 20
    iput p1, p0, Lcom/google/maps/android/compose/o0;->c:F

    .line 22
    const/high16 p1, 0x40400000    # 3.0f

    .line 24
    iput p1, p0, Lcom/google/maps/android/compose/o0;->d:F

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/maps/android/compose/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/maps/android/compose/o0;

    .line 7
    iget-boolean v0, p0, Lcom/google/maps/android/compose/o0;->a:Z

    .line 9
    iget-boolean v1, p1, Lcom/google/maps/android/compose/o0;->a:Z

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/maps/android/compose/o0;->b:Lcom/google/maps/android/compose/MapType;

    .line 15
    iget-object v1, p1, Lcom/google/maps/android/compose/o0;->b:Lcom/google/maps/android/compose/MapType;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/maps/android/compose/o0;->c:F

    .line 21
    iget v1, p1, Lcom/google/maps/android/compose/o0;->c:F

    .line 23
    cmpg-float v0, v0, v1

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget p0, p0, Lcom/google/maps/android/compose/o0;->d:F

    .line 29
    iget p1, p1, Lcom/google/maps/android/compose/o0;->d:F

    .line 31
    cmpg-float p0, p0, p1

    .line 33
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-boolean v1, p0, Lcom/google/maps/android/compose/o0;->a:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, Lcom/google/maps/android/compose/o0;->c:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v7

    .line 15
    iget v1, p0, Lcom/google/maps/android/compose/o0;->d:F

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v8

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Lcom/google/maps/android/compose/o0;->b:Lcom/google/maps/android/compose/MapType;

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, v0

    .line 27
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MapProperties(isBuildingEnabled=false, isIndoorEnabled=false, isMyLocationEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/google/maps/android/compose/o0;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isTrafficEnabled=false, latLngBoundsForCameraTarget=null, mapStyleOptions=null, mapType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/maps/android/compose/o0;->b:Lcom/google/maps/android/compose/MapType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", maxZoomPreference="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/maps/android/compose/o0;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", minZoomPreference="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lcom/google/maps/android/compose/o0;->d:F

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
