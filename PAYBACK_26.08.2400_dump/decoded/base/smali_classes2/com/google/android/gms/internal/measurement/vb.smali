.class public final synthetic Lcom/google/android/gms/internal/measurement/vb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zb;

.field public final synthetic c:Lcom/google/common/util/concurrent/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/common/util/concurrent/t;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/vb;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/common/util/concurrent/t;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/vb;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/common/util/concurrent/t;

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/sc;

    .line 16
    new-instance v1, Landroidx/core/view/x;

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/core/view/x;-><init>(II)V

    .line 23
    new-instance v2, Landroidx/media3/datasource/cache/j;

    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/media3/datasource/cache/j;-><init>(Lcom/google/android/gms/internal/measurement/sc;Landroidx/core/view/x;)V

    .line 28
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zb;->e:Z

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 34
    if-nez v3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v1, :cond_3

    .line 46
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_2
    :try_start_2
    iget-object v1, v3, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/google/common/collect/k2;

    .line 56
    iget-object v2, v2, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/google/common/collect/k2;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2, v1}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 69
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/t9;

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t9;->e:Lcom/google/common/base/g0;

    .line 73
    invoke-interface {p0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/measurement/oc;

    .line 79
    if-eqz p0, :cond_5

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/oc;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zb;->a:Landroidx/media3/datasource/cache/j;

    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zb;->g:Lcom/google/android/gms/internal/measurement/i5;

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_4
    :try_start_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zb;->e:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/t9;

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/t9;->d:Lcom/google/common/base/g0;

    .line 107
    invoke-interface {v2}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/measurement/la;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/sc;->u()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/f9;

    .line 125
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/measurement/f9;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/la;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/common/util/concurrent/a;

    .line 132
    move-result-object p0

    .line 133
    const-class v2, Ljava/lang/Throwable;

    .line 135
    new-instance v3, Lcom/google/android/gms/internal/measurement/xb;

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/xb;-><init>(ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 144
    move-result-object v1

    .line 145
    sget v4, Lcom/google/common/util/concurrent/c;->l:I

    .line 147
    new-instance v4, Lcom/google/common/util/concurrent/b;

    .line 149
    invoke-direct {v4, p0, v2, v3}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 152
    invoke-static {v1, v4}, Lcom/google/common/util/concurrent/g0;->k(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/m0;)Ljava/util/concurrent/Executor;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    goto :goto_4

    .line 160
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    move-result-object p0

    .line 166
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 168
    if-nez p0, :cond_5

    .line 170
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zb;->c:Ljava/lang/String;

    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result p0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 p0, p0, 0x40

    .line 184
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    :cond_5
    :goto_4
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 190
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/common/util/concurrent/t;

    .line 192
    :try_start_7
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 195
    goto :goto_5

    .line 196
    :catch_2
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zb;->c:Ljava/lang/String;

    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    move-result p0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 p0, p0, 0x49

    .line 210
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    :goto_5
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
