.class public final Lcom/google/android/gms/internal/fido/b;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/fido/s1;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/fido/s1;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/s1;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACTION_START_SERVICE"

    .line 8
    const-string v1, "com.google.android.gms.fido.u2f.zeroparty.START"

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    const p0, 0xc65d40

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.fido.u2f.zeroparty.START"

    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
