.class public final Lcom/google/android/play/core/integrity/e;
.super Lcom/google/android/play/integrity/internal/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/google/android/gms/tasks/g;

.field public final synthetic e:Lcom/google/android/play/core/integrity/j;

.field public final synthetic f:Lcom/google/android/play/core/integrity/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/g;Lcom/google/android/gms/tasks/g;[BLjava/lang/Long;Lcom/google/android/gms/tasks/g;Lcom/google/android/play/core/integrity/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/e;->b:[B

    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/e;->c:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/e;->d:Lcom/google/android/gms/tasks/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/e;->e:Lcom/google/android/play/core/integrity/j;

    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/integrity/e;->f:Lcom/google/android/play/core/integrity/g;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/w;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/16 v1, -0x9

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 12
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/w;->a(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/w;->a(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/e;->d:Lcom/google/android/gms/tasks/g;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->f:Lcom/google/android/play/core/integrity/g;

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/integrity/g;->e:Lcom/google/android/play/integrity/internal/b;

    .line 7
    iget-object v2, v2, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 9
    check-cast v2, Lcom/google/android/play/integrity/internal/u;

    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/integrity/e;->b:[B

    .line 13
    iget-object v4, p0, Lcom/google/android/play/core/integrity/e;->c:Ljava/lang/Long;

    .line 15
    invoke-static {v1, v3, v4}, Lcom/google/android/play/core/integrity/g;->a(Lcom/google/android/play/core/integrity/g;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/play/core/integrity/f;

    .line 21
    invoke-direct {v4, v1, v0}, Lcom/google/android/play/core/integrity/f;-><init>(Lcom/google/android/play/core/integrity/g;Lcom/google/android/gms/tasks/g;)V

    .line 24
    check-cast v2, Lcom/google/android/play/integrity/internal/s;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v2, Lcom/google/android/gms/internal/auth-api/a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    sget v6, Lcom/google/android/play/integrity/internal/n;->a:I

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/auth-api/a;->a(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object v1, v1, Lcom/google/android/play/core/integrity/g;->a:Lcom/google/android/play/integrity/internal/v;

    .line 59
    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->e:Lcom/google/android/play/core/integrity/j;

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    const-string v3, "requestIntegrityToken(%s)"

    .line 67
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/play/integrity/internal/v;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 72
    const/16 v1, -0x64

    .line 74
    invoke-direct {p0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 80
    return-void
.end method
