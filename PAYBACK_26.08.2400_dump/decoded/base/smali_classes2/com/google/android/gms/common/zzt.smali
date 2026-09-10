.class public final Lcom/google/android/gms/common/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/l;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/moduleinstall/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget v0, Lcom/google/android/gms/common/k;->c:I

    .line 12
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/common/internal/j0;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/internal/j0;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/i0;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 31
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/j0;->f()Lcom/google/android/gms/dynamic/a;

    .line 34
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p2, :cond_2

    .line 37
    move-object p2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [B

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    new-instance p1, Lcom/google/android/gms/common/l;

    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/l;-><init>([B)V

    .line 52
    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->b:Lcom/google/android/gms/common/l;

    .line 54
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzt;->c:Z

    .line 56
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzt;->d:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/l;ZZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzt;->b:Lcom/google/android/gms/common/l;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzt;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzt;->d:Z

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/android/gms/common/zzt;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzt;->b:Lcom/google/android/gms/common/l;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzt;->c:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean p0, p0, Lcom/google/android/gms/common/zzt;->d:Z

    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
