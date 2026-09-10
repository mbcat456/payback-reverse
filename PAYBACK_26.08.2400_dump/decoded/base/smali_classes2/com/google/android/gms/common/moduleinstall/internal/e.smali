.class public final Lcom/google/android/gms/common/moduleinstall/internal/e;
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
    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/internal/base/e;->zab:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x1110e58

    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

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
