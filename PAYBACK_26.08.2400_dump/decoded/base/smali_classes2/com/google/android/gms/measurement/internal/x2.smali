.class public final Lcom/google/android/gms/measurement/internal/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/a0;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/z2;Lcom/google/android/gms/measurement/internal/a0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/x2;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x2;->b:Lcom/google/android/gms/measurement/internal/a0;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x2;->c:Lcom/google/android/gms/measurement/internal/z2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/x2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x2;->c:Lcom/google/android/gms/measurement/internal/z2;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/z2;->a:Z

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->X()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 31
    const-string v3, "Connected to remote service"

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x2;->b:Lcom/google/android/gms/measurement/internal/a0;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 41
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->T()V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->V()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x2;->c:Lcom/google/android/gms/measurement/internal/z2;

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    :cond_1
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x2;->c:Lcom/google/android/gms/measurement/internal/z2;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/z2;->a:Z

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->X()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 83
    iget-object v2, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 94
    const-string v3, "Connected to service"

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x2;->b:Lcom/google/android/gms/measurement/internal/a0;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 104
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->T()V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->V()V

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :goto_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
