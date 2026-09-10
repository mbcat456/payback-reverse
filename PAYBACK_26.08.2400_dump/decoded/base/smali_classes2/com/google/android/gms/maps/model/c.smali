.class public abstract Lcom/google/android/gms/maps/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field public static a:Lcom/google/android/gms/internal/maps/i;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/b;

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/c;->a:Lcom/google/android/gms/internal/maps/i;

    .line 5
    const-string v2, "IBitmapDescriptorFactory is not initialized"

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/maps/g;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    const/4 p0, 0x6

    .line 20
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->S(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
