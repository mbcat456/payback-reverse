.class public final Lcom/google/android/gms/wallet/button/a;
.super Lcom/google/android/gms/internal/auth-api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final W(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/wallet/button/ButtonOptions;)Lcom/google/android/gms/dynamic/a;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/google/android/gms/internal/wallet/a;->a:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/a;->b:Landroid/os/IBinder;

    .line 35
    invoke-interface {p0, p1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->S(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw p0
.end method
