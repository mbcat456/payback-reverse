.class public final Lcom/google/android/gms/location/LastLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JIZLcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 6
    iput p3, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/internal/location/zzd;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 19
    iget v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 25
    iget-boolean v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/internal/location/zzd;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/internal/location/zzd;

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "LastLocationRequest["

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 14
    cmp-long v1, v3, v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "maxAge="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/h;->a(JLjava/lang/StringBuilder;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 28
    if-eqz v1, :cond_4

    .line 30
    const-string v2, ", "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    const-string v1, "GRANULARITY_FINE"

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string v1, "GRANULARITY_COARSE"

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const-string v1, ", bypass"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/internal/location/zzd;

    .line 70
    if-eqz p0, :cond_6

    .line 72
    const-string v1, ", impersonation="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :cond_6
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
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
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->a:J

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 23
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->b:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->c:Z

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->d:Lcom/google/android/gms/internal/location/zzd;

    .line 40
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
