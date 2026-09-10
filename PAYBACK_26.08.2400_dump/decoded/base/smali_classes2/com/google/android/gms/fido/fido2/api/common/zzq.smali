.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/fido/x0;

.field public final c:Lcom/google/android/gms/internal/fido/x0;

.field public final d:Lcom/google/android/gms/internal/fido/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    array-length v0, p3

    .line 5
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 12
    array-length v0, p4

    .line 13
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 16
    move-result-object p4

    .line 17
    invoke-static {p5}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 20
    array-length v0, p5

    .line 21
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 24
    move-result-object p5

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 32
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->a:J

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:Lcom/google/android/gms/internal/fido/x0;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
