.class public final Lcom/google/android/play/core/integrity/o;
.super Lcom/google/android/play/core/integrity/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/tasks/g;

.field public final synthetic e:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;JLcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p3, p0, Lcom/google/android/play/core/integrity/o;->c:J

    .line 3
    iput-object p5, p0, Lcom/google/android/play/core/integrity/o;->d:Lcom/google/android/gms/tasks/g;

    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/core/integrity/s;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->d:Lcom/google/android/gms/tasks/g;

    .line 3
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/o;->c:J

    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/core/integrity/s;

    .line 7
    invoke-static {v3}, Lcom/google/android/play/core/integrity/s;->d(Lcom/google/android/play/core/integrity/s;)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/r;->a(Ljava/lang/Exception;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v3}, Lcom/google/android/play/core/integrity/s;->c(Lcom/google/android/play/core/integrity/s;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 32
    const/16 v1, -0xe

    .line 34
    invoke-direct {v0, v1, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/r;->a(Ljava/lang/Exception;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    iget-object p0, v3, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 43
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 45
    check-cast p0, Lcom/google/android/play/integrity/internal/r;

    .line 47
    invoke-static {v3, v1, v2}, Lcom/google/android/play/core/integrity/s;->b(Lcom/google/android/play/core/integrity/s;J)Landroid/os/Bundle;

    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/google/android/play/core/integrity/q;

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v3, v0, v6}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;I)V

    .line 57
    check-cast p0, Lcom/google/android/play/integrity/internal/p;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lcom/google/android/gms/internal/auth-api/a;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 71
    sget v8, Lcom/google/android/play/integrity/internal/n;->a:I

    .line 73
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {p0, v7, v4}, Lcom/google/android/gms/internal/auth-api/a;->a(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    iget-object v3, v3, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/v;

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 101
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/android/play/integrity/internal/v;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 106
    const/16 v2, -0x64

    .line 108
    invoke-direct {v1, v2, p0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 114
    return-void
.end method
