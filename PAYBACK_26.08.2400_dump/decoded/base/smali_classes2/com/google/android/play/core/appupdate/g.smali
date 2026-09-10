.class public final Lcom/google/android/play/core/appupdate/g;
.super Lcom/google/android/play/core/appupdate/internal/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/g;Ljava/lang/String;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/play/core/appupdate/g;->b:I

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->d:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/appupdate/g;->c:Lcom/google/android/gms/tasks/g;

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/j;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    iput p5, p0, Lcom/google/android/play/core/appupdate/g;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->c:Lcom/google/android/gms/tasks/g;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/g;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/j;-><init>(Lcom/google/android/gms/tasks/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/g;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/n;

    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/n;->f:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/n;

    .line 18
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/g;->c:Lcom/google/android/gms/tasks/g;

    .line 20
    iget-object v4, v2, Lcom/google/android/play/core/appupdate/internal/n;->e:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 27
    new-instance v5, Lcom/google/android/gms/measurement/internal/q3;

    .line 29
    const/4 v6, 0x7

    .line 30
    invoke-direct {v5, v2, v1, v3, v6}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/c;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/n;

    .line 40
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/n;

    .line 52
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 54
    const-string v3, "Already connected to the service."

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/n;

    .line 68
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/g;->d:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/j;

    .line 72
    invoke-static {v1, p0}, Lcom/google/android/play/core/appupdate/internal/n;->b(Lcom/google/android/play/core/appupdate/internal/n;Lcom/google/android/play/core/appupdate/internal/j;)V

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:Lcom/google/android/gms/tasks/g;

    .line 81
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/google/android/play/core/appupdate/k;

    .line 85
    :try_start_1
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/internal/n;

    .line 87
    iget-object v3, v3, Lcom/google/android/play/core/appupdate/internal/n;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 89
    iget-object v4, v2, Lcom/google/android/play/core/appupdate/k;->b:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/google/android/play/core/appupdate/k;->b()Landroid/os/Bundle;

    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lcom/google/android/play/core/appupdate/i;

    .line 97
    new-instance v7, Lcom/google/android/play/core/appupdate/internal/i;

    .line 99
    const-string v8, "OnCompleteUpdateCallback"

    .line 101
    invoke-direct {v7, v8, v1}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 104
    invoke-direct {v6, v2, v7, v0}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/appupdate/internal/i;Lcom/google/android/gms/tasks/g;)V

    .line 107
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/internal/g;->r(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    sget-object v2, Lcom/google/android/play/core/appupdate/k;->e:Lcom/google/android/play/core/appupdate/internal/i;

    .line 114
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/g;->d:Ljava/lang/Object;

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    const-string v3, "completeUpdate(%s)"

    .line 124
    invoke-virtual {v2, v1, v3, p0}, Lcom/google/android/play/core/appupdate/internal/i;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:Lcom/google/android/gms/tasks/g;

    .line 138
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->e:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/google/android/play/core/appupdate/k;

    .line 142
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/g;->d:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/lang/String;

    .line 146
    :try_start_2
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/internal/n;

    .line 148
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/n;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 150
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/k;->b:Ljava/lang/String;

    .line 152
    invoke-static {v1, p0}, Lcom/google/android/play/core/appupdate/k;->a(Lcom/google/android/play/core/appupdate/k;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lcom/google/android/play/core/appupdate/j;

    .line 158
    invoke-direct {v5, v1, v0, p0}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/g;Ljava/lang/String;)V

    .line 161
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/appupdate/internal/g;->y(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/j;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception v1

    .line 166
    sget-object v2, Lcom/google/android/play/core/appupdate/k;->e:Lcom/google/android/play/core/appupdate/internal/i;

    .line 168
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    const-string v3, "requestUpdateInfo(%s)"

    .line 174
    invoke-virtual {v2, v1, v3, p0}, Lcom/google/android/play/core/appupdate/internal/i;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance p0, Ljava/lang/RuntimeException;

    .line 179
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 185
    :goto_3
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
