.class public final Lio/grpc/okhttp/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/c1;[B)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lio/grpc/okhttp/m;

    .line 15
    iget-object v0, v0, Lio/grpc/okhttp/m;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object v1, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lio/grpc/okhttp/m;

    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lio/grpc/okhttp/m;->o:Z

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "?"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v0, Lcom/google/common/io/e;->a:Lcom/google/common/io/c;

    .line 52
    invoke-virtual {v0, p2}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 65
    check-cast p2, Lio/grpc/okhttp/m;

    .line 67
    iget-object p2, p2, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 69
    iget-object p2, p2, Lio/grpc/okhttp/l;->w:Ljava/lang/Object;

    .line 71
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 74
    check-cast p0, Lio/grpc/okhttp/m;

    .line 76
    iget-object p0, p0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 78
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/l;->j(Lio/grpc/okhttp/l;Lio/grpc/c1;Ljava/lang/String;)V

    .line 81
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_4
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    throw p0
.end method
