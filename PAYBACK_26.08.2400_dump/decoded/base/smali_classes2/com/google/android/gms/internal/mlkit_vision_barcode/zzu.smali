.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

.field public h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

.field public i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

.field public j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

.field public k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

.field public l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

.field public m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

.field public n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    .line 40
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 46
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 51
    const/16 v2, 0x8

    .line 53
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    const/16 v1, 0x9

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 60
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    const/16 v1, 0xa

    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 67
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 70
    const/16 v1, 0xb

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 74
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 77
    const/16 v1, 0xc

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 81
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 84
    const/16 v1, 0xd

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 88
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    const/16 v1, 0xe

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 95
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 98
    const/16 v1, 0xf

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 102
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 105
    const/16 p2, 0x10

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->o:[B

    .line 109
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 112
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->p:Z

    .line 114
    const/16 v1, 0x11

    .line 116
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->q:D

    .line 124
    const/16 p0, 0x12

    .line 126
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 132
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 135
    return-void
.end method
