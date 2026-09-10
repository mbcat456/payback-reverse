.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/y0;

.field public final b:Lcom/google/android/gms/internal/fido/y0;

.field public final c:Lcom/google/android/gms/internal/fido/y0;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/a;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/moduleinstall/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/x0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:Lcom/google/android/gms/internal/fido/y0;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:Lcom/google/android/gms/internal/fido/y0;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/y0;

    .line 10
    iput p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:Lcom/google/android/gms/internal/fido/y0;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:Lcom/google/android/gms/internal/fido/y0;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:Lcom/google/android/gms/internal/fido/y0;

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:Lcom/google/android/gms/internal/fido/y0;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/y0;

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/y0;

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d:I

    .line 41
    iget p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d:I

    .line 43
    if-ne p0, p1, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:Lcom/google/android/gms/internal/fido/y0;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:Lcom/google/android/gms/internal/fido/y0;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/y0;

    .line 13
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:Lcom/google/android/gms/internal/fido/y0;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:Lcom/google/android/gms/internal/fido/y0;

    .line 18
    if-nez v2, :cond_1

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/y0;

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, ", saltEnc="

    .line 45
    const-string v4, ", saltAuth="

    .line 47
    const-string v5, "HmacSecretExtension{coseKeyAgreement="

    .line 49
    invoke-static {v5, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", getPinUvAuthProtocol="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d:I

    .line 63
    const-string v0, "}"

    .line 65
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->a:Lcom/google/android/gms/internal/fido/y0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:Lcom/google/android/gms/internal/fido/y0;

    .line 24
    if-nez v1, :cond_1

    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->c:Lcom/google/android/gms/internal/fido/y0;

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 44
    move-result-object v0

    .line 45
    :goto_2
    const/4 v1, 0x3

    .line 46
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 53
    iget p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->d:I

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 61
    return-void
.end method
