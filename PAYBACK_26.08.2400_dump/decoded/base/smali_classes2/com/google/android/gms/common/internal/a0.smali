.class public final Lcom/google/android/gms/common/internal/a0;
.super Lcom/google/android/gms/common/internal/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->h:Lcom/google/android/gms/common/internal/e;

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/q;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/a0;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->g:Landroid/os/IBinder;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/os/IBinder;

    .line 10
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a0;->h:Lcom/google/android/gms/common/internal/e;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->m()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->m()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result p0

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 p0, p0, 0x22

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr p0, v0

    .line 47
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    return v1

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/gms/common/internal/e;->u(IILandroid/os/IInterface;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/gms/common/internal/e;->u(IILandroid/os/IInterface;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->o:Lcom/google/android/gms/common/internal/b;

    .line 77
    if-eqz p0, :cond_2

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/b;->b()V

    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :catch_0
    :cond_3
    return v1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a0;->h:Lcom/google/android/gms/common/internal/e;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/c;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/c;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    return-void
.end method
