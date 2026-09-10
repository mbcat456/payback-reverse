.class public final Lcom/google/android/play/core/appupdate/i;
.super Lcom/google/android/play/core/appupdate/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/h;->A(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "error.code"

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/tasks/g;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
