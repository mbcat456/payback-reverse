.class public final Lcom/google/android/gms/maps/internal/e;
.super Lcom/google/android/gms/internal/auth-api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final W()Lcom/google/android/gms/maps/internal/a;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 20
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/google/android/gms/maps/internal/a;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, Lcom/google/android/gms/maps/internal/a;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/internal/a;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v0
.end method

.method public final X(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/maps/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/g;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Lcom/google/android/gms/maps/internal/g;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/g;

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object p1
.end method

.method public final Y()Lcom/google/android/gms/internal/maps/i;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/google/android/gms/internal/maps/h;->b:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 22
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/maps/i;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/maps/i;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/maps/g;

    .line 36
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    move-object v0, v3

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-object v0
.end method
