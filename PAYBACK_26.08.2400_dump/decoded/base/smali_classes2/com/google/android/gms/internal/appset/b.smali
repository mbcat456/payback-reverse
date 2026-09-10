.class public final Lcom/google/android/gms/internal/appset/b;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/appset/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/appset/c;

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/appset/c;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/appset/c;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/appset/a;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    const p0, 0xcaf1200

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.appset.service.START"

    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
