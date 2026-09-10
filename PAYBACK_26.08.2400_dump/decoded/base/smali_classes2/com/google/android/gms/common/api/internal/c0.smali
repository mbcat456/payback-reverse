.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/g;Lcom/google/mlkit/common/sdkinternal/b;)V
    .locals 0

    .prologue
    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    const-string v3, "Result has already been consumed."

    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 25
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 49
    move-result v0

    .line 50
    const-string v1, "Result is not ready."

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 60
    xor-int/2addr v1, v2

    .line 61
    const-string v3, "Result has already been consumed."

    .line 63
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 69
    move-result v1

    .line 70
    const-string v3, "Result is not ready."

    .line 72
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 75
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lcom/google/android/gms/common/api/m;

    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lcom/google/android/gms/common/api/m;

    .line 80
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 94
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 96
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 98
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 123
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 125
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, Ljava/util/Map;

    .line 129
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 131
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
