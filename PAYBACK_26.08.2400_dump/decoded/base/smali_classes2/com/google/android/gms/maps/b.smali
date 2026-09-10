.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEMO_MAP_ID:Ljava/lang/String;

.field public static final MAP_TYPE_HYBRID:I = 0x4

.field public static final MAP_TYPE_NONE:I = 0x0

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MAP_TYPE_TERRAIN:I = 0x3


# instance fields
.field public final a:Lcom/google/android/gms/maps/internal/f;

.field public b:Lorg/kodein/di/bindings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "demo_map_id"

    sput-object v0, Lcom/google/android/gms/maps/b;->DEMO_MAP_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/internal/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/maps/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b()Lorg/kodein/di/bindings/j;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/b;->b:Lorg/kodein/di/bindings/j;

    .line 4
    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lorg/kodein/di/bindings/j;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 10
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x19

    .line 18
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    move-object v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/google/android/gms/maps/internal/b;

    .line 36
    if-eqz v6, :cond_1

    .line 38
    check-cast v5, Lcom/google/android/gms/maps/internal/b;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v5, Lcom/google/android/gms/maps/internal/b;

    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, v4, v3, v6}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-direct {v1, v5}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/maps/b;->b:Lorg/kodein/di/bindings/j;

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->b:Lorg/kodein/di/bindings/j;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :goto_2
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 64
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/maps/a;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/dynamic/a;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x3d

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/f;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
