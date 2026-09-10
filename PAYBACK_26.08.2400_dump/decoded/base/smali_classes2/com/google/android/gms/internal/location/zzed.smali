.class public final Lcom/google/android/gms/internal/location/zzed;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/zzed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzed;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzed;->b:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzed;->c:Landroid/os/IBinder;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzed;->d:Landroid/app/PendingIntent;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzed;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static c(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzed;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzed;

    .line 3
    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v2, v2, 0xe

    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "PendingIntent@"

    .line 24
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/internal/location/zzed;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzed;->b:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzed;->c:Landroid/os/IBinder;

    .line 26
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzed;->d:Landroid/app/PendingIntent;

    .line 31
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    const/4 p2, 0x6

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzed;->e:Ljava/lang/String;

    .line 37
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
