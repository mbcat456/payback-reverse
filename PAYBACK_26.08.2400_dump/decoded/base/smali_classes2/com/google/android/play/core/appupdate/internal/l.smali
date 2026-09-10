.class public final Lcom/google/android/play/core/appupdate/internal/l;
.super Lcom/google/android/play/core/appupdate/internal/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/play/core/appupdate/internal/l;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/j;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/internal/l;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/room/z;

    .line 12
    iget-object p0, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/n;

    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 18
    const-string v3, "unlinkToDeath"

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/n;->j:Lcom/google/android/play/core/appupdate/internal/k;

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    iput-object v1, p0, Lcom/google/android/play/core/appupdate/internal/n;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 38
    iput-boolean v2, p0, Lcom/google/android/play/core/appupdate/internal/n;->g:Z

    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/n;

    .line 45
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/n;->f:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/google/android/play/core/appupdate/internal/n;

    .line 52
    iget-object v3, v3, Lcom/google/android/play/core/appupdate/internal/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/google/android/play/core/appupdate/internal/n;

    .line 64
    iget-object v3, v3, Lcom/google/android/play/core/appupdate/internal/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    move-result v3

    .line 70
    if-gtz v3, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 75
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/n;

    .line 77
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 79
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/google/android/play/core/appupdate/internal/n;

    .line 94
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/internal/n;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 96
    if-eqz v4, :cond_2

    .line 98
    iget-object v3, v3, Lcom/google/android/play/core/appupdate/internal/n;->b:Lcom/google/android/play/core/appupdate/internal/i;

    .line 100
    const-string v4, "Unbind from service."

    .line 102
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 109
    check-cast v3, Lcom/google/android/play/core/appupdate/internal/n;

    .line 111
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/internal/n;->a:Landroid/content/Context;

    .line 113
    iget-object v3, v3, Lcom/google/android/play/core/appupdate/internal/n;->l:Landroidx/room/z;

    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 120
    check-cast v3, Lcom/google/android/play/core/appupdate/internal/n;

    .line 122
    iput-boolean v2, v3, Lcom/google/android/play/core/appupdate/internal/n;->g:Z

    .line 124
    iput-object v1, v3, Lcom/google/android/play/core/appupdate/internal/n;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 126
    iput-object v1, v3, Lcom/google/android/play/core/appupdate/internal/n;->l:Landroidx/room/z;

    .line 128
    :cond_2
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/l;->c:Ljava/lang/Object;

    .line 130
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/n;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/internal/n;->d()V

    .line 135
    monitor-exit v0

    .line 136
    :goto_1
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
