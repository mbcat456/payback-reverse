.class public final Lcom/google/android/play/core/integrity/p;
.super Lcom/google/android/play/core/integrity/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/integrity/c;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/tasks/g;

.field public final synthetic g:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;Lcom/google/android/play/core/integrity/c;JJLcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/p;->c:Lcom/google/android/play/core/integrity/c;

    .line 3
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/p;->d:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/play/core/integrity/p;->e:J

    .line 7
    iput-object p8, p0, Lcom/google/android/play/core/integrity/p;->f:Lcom/google/android/gms/tasks/g;

    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->g:Lcom/google/android/play/core/integrity/s;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/play/core/integrity/p;->f:Lcom/google/android/gms/tasks/g;

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/integrity/p;->g:Lcom/google/android/play/core/integrity/s;

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/integrity/s;->d(Lcom/google/android/play/core/integrity/s;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/r;->a(Ljava/lang/Exception;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/google/android/play/core/integrity/s;->c(Lcom/google/android/play/core/integrity/s;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 30
    const/16 v1, -0xe

    .line 32
    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/r;->a(Ljava/lang/Exception;)V

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/b;

    .line 41
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 43
    check-cast v0, Lcom/google/android/play/integrity/internal/r;

    .line 45
    iget-object v3, p0, Lcom/google/android/play/core/integrity/p;->c:Lcom/google/android/play/core/integrity/c;

    .line 47
    iget-wide v4, p0, Lcom/google/android/play/core/integrity/p;->d:J

    .line 49
    iget-wide v6, p0, Lcom/google/android/play/core/integrity/p;->e:J

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/google/android/play/core/integrity/s;->a(Lcom/google/android/play/core/integrity/s;Lcom/google/android/play/core/integrity/c;JJ)Landroid/os/Bundle;

    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/google/android/play/core/integrity/q;

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v2, v1, v5}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/gms/tasks/g;I)V

    .line 61
    check-cast v0, Lcom/google/android/play/integrity/internal/p;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lcom/google/android/gms/internal/auth-api/a;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    sget v7, Lcom/google/android/play/integrity/internal/n;->a:I

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/auth-api/a;->a(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v2, v2, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/v;

    .line 95
    iget-object v3, p0, Lcom/google/android/play/core/integrity/p;->c:Lcom/google/android/play/core/integrity/c;

    .line 97
    check-cast v3, Lcom/google/android/play/core/integrity/y;

    .line 99
    iget-object v4, v3, Lcom/google/android/play/core/integrity/y;->a:Ljava/lang/String;

    .line 101
    iget-object v3, v3, Lcom/google/android/play/core/integrity/y;->b:Ljava/util/Set;

    .line 103
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/p;->d:J

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p0

    .line 109
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    const-string v3, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 115
    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/play/integrity/internal/v;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 120
    const/16 v2, -0x64

    .line 122
    invoke-direct {p0, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Exception;)V

    .line 125
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 128
    return-void
.end method
