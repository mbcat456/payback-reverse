.class public final Lio/grpc/internal/s;
.super Lio/grpc/internal/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/base/s;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s;Lio/grpc/c1;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/s;->c:I

    .line 19
    iput-object p1, p0, Lio/grpc/internal/s;->d:Lcom/google/common/base/s;

    iput-object p2, p0, Lio/grpc/internal/s;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/v;

    .line 21
    iget-object p1, p1, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 22
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/s;Lio/grpc/internal/k;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/grpc/internal/s;->c:I

    .line 4
    iput-object p1, p0, Lio/grpc/internal/s;->d:Lcom/google/common/base/s;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/s;->e:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lio/grpc/internal/v;

    .line 12
    iget-object p1, p1, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/s;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 9
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 12
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/s;->d:Lcom/google/common/base/s;

    .line 38
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 41
    :try_start_2
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 44
    sget-object v1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Lio/grpc/k1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    if-eqz v1, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    iget-object v1, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 60
    iget-object p0, p0, Lio/grpc/internal/s;->e:Ljava/lang/Object;

    .line 62
    check-cast p0, Lio/grpc/c1;

    .line 64
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->h(Lio/grpc/c1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    :try_start_4
    sget-object v1, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 71
    invoke-virtual {v1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Failed to read headers"

    .line 77
    invoke-virtual {p0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 83
    iget-object v0, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lio/grpc/internal/v;

    .line 87
    iget-object v0, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 89
    invoke-interface {v0, p0}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    :goto_1
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-void

    .line 98
    :catchall_3
    move-exception p0

    .line 99
    :try_start_5
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_2
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/k;

    .line 5
    iget-object p0, p0, Lio/grpc/internal/s;->d:Lcom/google/common/base/s;

    .line 7
    iget-object v1, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio/grpc/internal/v;

    .line 11
    iget-object v2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lio/grpc/k1;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object p0, Lio/grpc/internal/e1;->a:Ljava/util/logging/Logger;

    .line 19
    :goto_0
    invoke-virtual {v0}, Lio/grpc/internal/k;->b()Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-static {p0}, Lio/grpc/internal/e1;->b(Ljava/io/Closeable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lio/grpc/internal/k;->b()Ljava/io/InputStream;

    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    :try_start_1
    iget-object v3, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 39
    iget-object v4, v1, Lio/grpc/internal/v;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/o;->d(Ljava/io/InputStream;)Lcom/google/protobuf/l1;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v3

    .line 55
    invoke-static {v2}, Lio/grpc/internal/e1;->b(Ljava/io/Closeable;)V

    .line 58
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_2
    sget-object v3, Lio/grpc/internal/e1;->a:Ljava/util/logging/Logger;

    .line 62
    :goto_3
    invoke-virtual {v0}, Lio/grpc/internal/k;->b()Ljava/io/InputStream;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-static {v3}, Lio/grpc/internal/e1;->b(Ljava/io/Closeable;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v0, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 74
    invoke-virtual {v0, v2}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Failed to read message."

    .line 80
    invoke-virtual {v0, v2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 86
    iget-object p0, v1, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 88
    invoke-interface {p0, v0}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 91
    return-void
.end method
