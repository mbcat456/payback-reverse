.class public final Lcom/google/android/gms/fido/fido2/api/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

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
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    .line 10
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
