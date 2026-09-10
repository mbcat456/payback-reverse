.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

.field public e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public f:[Ljava/lang/String;

.field public g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 34
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->f:[Ljava/lang/String;

    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 43
    const/16 v1, 0x8

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 47
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method
