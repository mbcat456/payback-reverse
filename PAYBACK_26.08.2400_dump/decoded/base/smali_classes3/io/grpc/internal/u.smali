.class public final Lio/grpc/internal/u;
.super Lio/grpc/internal/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/u;->c:I

    .line 4
    iput-object p1, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lio/grpc/internal/v;

    .line 10
    iget-object p1, p1, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 12
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/o2;Lio/grpc/internal/l0;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/internal/u;->c:I

    .line 16
    iput-object p2, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lio/grpc/internal/o2;->c:Lio/grpc/q;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/o2;Lio/grpc/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/u;->c:I

    .line 19
    iput-object p1, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/u;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/grpc/internal/l0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/l0;->d:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lio/grpc/internal/l0;->d:Ljava/util/List;

    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v0, Lio/grpc/internal/l0;->c:Z

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/l0;->d:Ljava/util/List;

    .line 40
    iput-object p0, v0, Lio/grpc/internal/l0;->d:Ljava/util/List;

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    .line 72
    check-cast p0, Lio/grpc/internal/o2;

    .line 74
    invoke-virtual {p0}, Lio/grpc/internal/o2;->h()V

    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p0, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/google/common/base/s;

    .line 82
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 85
    :try_start_2
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 88
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Lio/grpc/k1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    if-eqz v0, :cond_2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    sget-object v1, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 111
    invoke-virtual {v1, v0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to call onReady."

    .line 117
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 123
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 125
    check-cast p0, Lio/grpc/internal/v;

    .line 127
    iget-object p0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 129
    invoke-interface {p0, v0}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :goto_3
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    :try_start_5
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    goto :goto_4

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :goto_4
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
