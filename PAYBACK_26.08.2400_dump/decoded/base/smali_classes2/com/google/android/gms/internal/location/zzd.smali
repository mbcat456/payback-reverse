.class public final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/location/l;

.field public final f:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p6, :cond_1

    .line 10
    iget-object v1, p6, Lcom/google/android/gms/internal/location/zzd;->f:Lcom/google/android/gms/internal/location/zzd;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Failed requirement."

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzd;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 27
    if-nez p4, :cond_3

    .line 29
    if-eqz p6, :cond_2

    .line 31
    iget-object p4, p6, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p4, v0

    .line 35
    :cond_3
    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 37
    if-nez p5, :cond_5

    .line 39
    if-eqz p6, :cond_4

    .line 41
    iget-object p1, p6, Lcom/google/android/gms/internal/location/zzd;->e:Lcom/google/android/gms/internal/location/l;

    .line 43
    move-object p5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p5, v0

    .line 46
    :goto_2
    if-nez p5, :cond_5

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/location/l;->b:Lcom/google/android/gms/internal/location/j;

    .line 50
    sget-object p5, Lcom/google/android/gms/internal/location/m;->e:Lcom/google/android/gms/internal/location/m;

    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_5
    invoke-static {p5}, Lcom/google/android/gms/internal/location/l;->k(Ljava/util/List;)Lcom/google/android/gms/internal/location/l;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzd;->e:Lcom/google/android/gms/internal/location/l;

    .line 64
    iput-object p6, p0, Lcom/google/android/gms/internal/location/zzd;->f:Lcom/google/android/gms/internal/location/zzd;

    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzd;

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzd;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->f:Lcom/google/android/gms/internal/location/zzd;

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzd;->f:Lcom/google/android/gms/internal/location/zzd;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzd;->e:Lcom/google/android/gms/internal/location/l;

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzd;->e:Lcom/google/android/gms/internal/location/l;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->f:Lcom/google/android/gms/internal/location/zzd;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->b:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 15
    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x12

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    add-int/2addr v1, v4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "/"

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    const-string v5, "["

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v3, v0, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_1
    const-string v0, "]"

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x4f45

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->a:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->b:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->c:Ljava/lang/String;

    .line 28
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->f:Lcom/google/android/gms/internal/location/zzd;

    .line 40
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/16 p2, 0x8

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzd;->e:Lcom/google/android/gms/internal/location/l;

    .line 47
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method
