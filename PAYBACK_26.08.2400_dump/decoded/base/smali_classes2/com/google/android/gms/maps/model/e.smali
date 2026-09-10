.class public Lcom/google/android/gms/maps/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/maps/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/maps/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/maps/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/maps/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xd

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 16
    sget v1, Lcom/google/android/gms/internal/maps/f;->zza:I

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 35
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/maps/a;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/16 v0, 0x1d

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/maps/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 9
    check-cast p1, Lcom/google/android/gms/maps/model/e;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/maps/a;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    const/16 p1, 0x10

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 45
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/internal/maps/c;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/maps/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
