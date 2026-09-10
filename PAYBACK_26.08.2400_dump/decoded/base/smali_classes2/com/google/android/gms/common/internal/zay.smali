.class public final Lcom/google/android/gms/common/internal/zay;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lcom/google/android/gms/common/ConnectionResult;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/d0;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lcom/adition/android/model/d0;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/zay;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zay;->b:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zay;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zay;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/common/internal/zay;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zay;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zay;->b:Landroid/os/IBinder;

    .line 30
    if-nez p0, :cond_3

    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v3, Lcom/google/android/gms/common/internal/a;->b:I

    .line 36
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/google/android/gms/common/internal/g;

    .line 42
    if-eqz v4, :cond_4

    .line 44
    check-cast v3, Lcom/google/android/gms/common/internal/g;

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v3, Lcom/google/android/gms/common/internal/h0;

    .line 49
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zay;->b:Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget p1, Lcom/google/android/gms/common/internal/a;->b:I

    .line 59
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Lcom/google/android/gms/common/internal/g;

    .line 65
    if-eqz v2, :cond_6

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/google/android/gms/common/internal/g;

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v2, Lcom/google/android/gms/common/internal/h0;

    .line 73
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 76
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 82
    :goto_2
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/zay;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zay;->b:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zay;->d:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 41
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zay;->e:Z

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
