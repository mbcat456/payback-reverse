.class public final Lcom/google/android/gms/measurement/internal/z2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/android/gms/measurement/internal/j0;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/a3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 3
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->L()V

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 22
    const-string v1, "Service connection suspended"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 3
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->L()V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z2;->b:Lcom/google/android/gms/measurement/internal/j0;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z2;->b:Lcom/google/android/gms/measurement/internal/j0;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/a0;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 31
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 40
    new-instance v2, Lcom/google/android/gms/measurement/internal/x2;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/x2;-><init>(Lcom/google/android/gms/measurement/internal/z2;Lcom/google/android/gms/measurement/internal/a0;I)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z2;->b:Lcom/google/android/gms/measurement/internal/j0;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z2;->a:Z

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 3
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->L()V

    .line 15
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/n1;->c:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 34
    const-string v2, "Service connection failed"

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z2;->a:Z

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/z2;->b:Lcom/google/android/gms/measurement/internal/j0;

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 48
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 57
    new-instance v1, Landroidx/biometric/i;

    .line 59
    const/16 v2, 0x1d

    .line 61
    invoke-direct {v1, v2, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 3
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e1;->L()V

    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 19
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z2;->a:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 23
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 34
    const-string p2, "Service connected with null binder"

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/a0;

    .line 65
    if-eqz v2, :cond_1

    .line 67
    check-cast v1, Lcom/google/android/gms/measurement/internal/a0;

    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/y;

    .line 73
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/y;-><init>(Landroid/os/IBinder;)V

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 79
    iget-object p2, p2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 81
    check-cast p2, Lcom/google/android/gms/measurement/internal/g1;

    .line 83
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 88
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 98
    iget-object p2, p2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 100
    check-cast p2, Lcom/google/android/gms/measurement/internal/g1;

    .line 102
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 107
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 111
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 117
    iget-object p2, p2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 119
    check-cast p2, Lcom/google/android/gms/measurement/internal/g1;

    .line 121
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 126
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 130
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 133
    :goto_2
    if-nez v0, :cond_3

    .line 135
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z2;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 143
    iget-object v0, p2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 149
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/a3;->d:Lcom/google/android/gms/measurement/internal/z2;

    .line 151
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 157
    iget-object p2, p2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 159
    check-cast p2, Lcom/google/android/gms/measurement/internal/g1;

    .line 161
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 166
    new-instance v1, Lcom/google/android/gms/measurement/internal/x2;

    .line 168
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/x2;-><init>(Lcom/google/android/gms/measurement/internal/z2;Lcom/google/android/gms/measurement/internal/a0;I)V

    .line 171
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 174
    :catch_1
    :goto_3
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 3
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->L()V

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 22
    const-string v2, "Service disconnected"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 32
    new-instance v1, Landroidx/biometric/i;

    .line 34
    const/16 v2, 0x1c

    .line 36
    invoke-direct {v1, v2, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
