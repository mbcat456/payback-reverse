.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/d9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Lcom/google/android/gms/maps/internal/a;

.field public static final synthetic b:I


# direct methods
.method public static varargs a([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/f1;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/f1;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static d(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;
    .locals 3

    .prologue
    .line 1
    const-string v0, "cameraPosition must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a:Lcom/google/android/gms/maps/internal/a;

    .line 10
    const-string v2, "CameraUpdateFactory is not initialized"

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    const/4 p0, 0x7

    .line 23
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->S(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;
    .locals 3

    .prologue
    .line 1
    const-string v0, "bounds must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a:Lcom/google/android/gms/maps/internal/a;

    .line 10
    const-string v2, "CameraUpdateFactory is not initialized"

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    const/16 p0, 0xa

    .line 27
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->S(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
