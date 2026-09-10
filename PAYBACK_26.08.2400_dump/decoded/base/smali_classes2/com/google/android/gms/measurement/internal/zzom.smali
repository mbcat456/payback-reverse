.class public final Lcom/google/android/gms/measurement/internal/zzom;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:[B

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/f;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/f;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzom;->d:Landroid/os/Bundle;

    .line 12
    iput p6, p0, Lcom/google/android/gms/measurement/internal/zzom;->e:I

    .line 14
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzom;->f:J

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 21
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzom;->d:Landroid/os/Bundle;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 40
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzom;->e:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzom;->f:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;

    .line 57
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method
