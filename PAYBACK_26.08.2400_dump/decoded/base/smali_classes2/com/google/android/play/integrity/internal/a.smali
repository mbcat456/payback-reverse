.class public final Lcom/google/android/play/integrity/internal/a;
.super Lcom/google/android/play/integrity/internal/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/play/integrity/internal/a;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/w;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/a;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/play/integrity/internal/b;

    .line 12
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/b;->f:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/google/android/play/integrity/internal/b;

    .line 19
    iget-object v3, v3, Lcom/google/android/play/integrity/internal/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/google/android/play/integrity/internal/b;

    .line 31
    iget-object v3, v3, Lcom/google/android/play/integrity/internal/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 39
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/android/play/integrity/internal/b;

    .line 43
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 45
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v2, v1}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/google/android/play/integrity/internal/b;

    .line 60
    iget-object v4, v3, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iget-object v3, v3, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 66
    const-string v4, "Unbind from service."

    .line 68
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/google/android/play/integrity/internal/b;

    .line 77
    iget-object v4, v3, Lcom/google/android/play/integrity/internal/b;->a:Landroid/content/Context;

    .line 79
    iget-object v3, v3, Lcom/google/android/play/integrity/internal/b;->m:Landroidx/room/z;

    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 84
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/google/android/play/integrity/internal/b;

    .line 88
    iput-boolean v1, v3, Lcom/google/android/play/integrity/internal/b;->g:Z

    .line 90
    iput-object v2, v3, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 92
    iput-object v2, v3, Lcom/google/android/play/integrity/internal/b;->m:Landroidx/room/z;

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 96
    check-cast p0, Lcom/google/android/play/integrity/internal/b;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/b;->d()V

    .line 101
    monitor-exit v0

    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/a;->c:Ljava/lang/Object;

    .line 107
    check-cast p0, Landroidx/room/z;

    .line 109
    iget-object p0, p0, Landroidx/room/z;->b:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcom/google/android/play/integrity/internal/b;

    .line 113
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 115
    const-string v3, "unlinkToDeath"

    .line 117
    new-array v4, v1, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 124
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/b;->k:Lcom/google/android/play/core/appupdate/internal/k;

    .line 130
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 133
    iput-object v2, p0, Lcom/google/android/play/integrity/internal/b;->n:Landroid/os/IInterface;

    .line 135
    iput-boolean v1, p0, Lcom/google/android/play/integrity/internal/b;->g:Z

    .line 137
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
