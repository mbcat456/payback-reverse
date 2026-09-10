.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const-string v0, "camera target must not be null."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 15
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17
    cmpg-float v1, p3, v1

    .line 19
    if-gtz v1, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 32
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/common/internal/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 39
    add-float/2addr p3, v0

    .line 40
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 42
    float-to-double p1, p4

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    cmpg-double p1, p1, v0

    .line 47
    const/high16 p2, 0x43b40000    # 360.0f

    .line 49
    if-gtz p1, :cond_1

    .line 51
    rem-float/2addr p4, p2

    .line 52
    add-float/2addr p4, p2

    .line 53
    :cond_1
    rem-float/2addr p4, p2

    .line 54
    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 56
    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v1

    .line 29
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 51
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result p0

    .line 57
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "target"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "zoom"

    .line 15
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "tilt"

    .line 26
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "bearing"

    .line 37
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 18
    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 35
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
