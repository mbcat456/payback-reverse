.class public abstract Lio/grpc/internal/h1;
.super Lio/grpc/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final u:Lio/grpc/a1;


# instance fields
.field public final h:Lio/grpc/internal/g5;

.field public i:Z

.field public j:Lio/grpc/internal/x;

.field public k:Lio/grpc/t;

.field public l:Z

.field public m:Landroidx/appcompat/view/menu/g;

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:Lio/grpc/k1;

.field public r:Lio/grpc/c1;

.field public s:Ljava/nio/charset/Charset;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 8
    const-string v1, ":status"

    .line 10
    invoke-static {v1, v0}, Lio/grpc/g0;->a(Ljava/lang/String;Lio/grpc/f0;)Lio/grpc/a1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/grpc/internal/h1;->u:Lio/grpc/a1;

    .line 16
    return-void
.end method

.method public constructor <init>(ILio/grpc/internal/g5;Lio/grpc/internal/k5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c;-><init>(ILio/grpc/internal/g5;Lio/grpc/internal/k5;)V

    .line 4
    sget-object p1, Lio/grpc/t;->d:Lio/grpc/t;

    .line 6
    iput-object p1, p0, Lio/grpc/internal/h1;->k:Lio/grpc/t;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/grpc/internal/h1;->l:Z

    .line 11
    iput-object p2, p0, Lio/grpc/internal/h1;->h:Lio/grpc/internal/g5;

    .line 13
    return-void
.end method

.method public static e(Lio/grpc/c1;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/e1;->CONTENT_TYPE_KEY:Lio/grpc/z0;

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "charset="

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    return-object p0
.end method

.method public static i(Lio/grpc/c1;)Lio/grpc/k1;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/h1;->u:Lio/grpc/a1;

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 13
    const-string v0, "Missing HTTP status code"

    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lio/grpc/internal/e1;->CONTENT_TYPE_KEY:Lio/grpc/z0;

    .line 22
    invoke-virtual {p0, v1}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 37
    if-le v2, v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "application/grpc"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x2b

    .line 68
    if-eq v1, v2, :cond_6

    .line 70
    const/16 v2, 0x3b

    .line 72
    if-ne v1, v2, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lio/grpc/internal/e1;->g(I)Lio/grpc/k1;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "invalid content-type: "

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final d(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h1;->i:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/h1;->i:Z

    .line 8
    iget-object v1, p0, Lio/grpc/internal/h1;->h:Lio/grpc/internal/g5;

    .line 10
    iget-object v2, v1, Lio/grpc/internal/g5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    aget-object v2, v0, v3

    .line 26
    invoke-virtual {v2, p1}, Lio/grpc/j;->m(Lio/grpc/k1;)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c;->c:Lio/grpc/internal/k5;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 39
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/internal/x;->c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final f(Lio/grpc/c1;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h1;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/h1;->h:Lio/grpc/internal/g5;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-virtual {v4}, Lio/grpc/j;->b()V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/grpc/internal/e1;->CONTENT_ENCODING_KEY:Lio/grpc/z0;

    .line 28
    invoke-virtual {p1, v0}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    sget-object v0, Lio/grpc/internal/e1;->MESSAGE_ENCODING_KEY:Lio/grpc/z0;

    .line 36
    invoke-virtual {p1, v0}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v2, p0, Lio/grpc/internal/h1;->k:Lio/grpc/t;

    .line 46
    iget-object v2, v2, Lio/grpc/t;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/grpc/s;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v2, Lio/grpc/s;->a:Lio/grpc/l;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-nez v2, :cond_2

    .line 62
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 64
    const-string v1, "Can\'t find decompressor for "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 77
    move-result-object p1

    .line 78
    check-cast p0, Lio/grpc/okhttp/l;

    .line 80
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/l;->m(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v0, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 86
    if-eq v2, v0, :cond_3

    .line 88
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lio/grpc/internal/d3;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v3, "Already set full stream decompressor"

    .line 95
    invoke-static {v3, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 98
    iput-object v2, v0, Lio/grpc/internal/d3;->e:Lio/grpc/l;

    .line 100
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 102
    invoke-interface {p0, p1}, Lio/grpc/internal/x;->a(Lio/grpc/c1;)V

    .line 105
    return-void
.end method

.method public final g(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/c1;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/h1;->o:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-nez p3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/grpc/internal/h1;->o:Z

    .line 16
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lio/grpc/internal/h1;->p:Z

    .line 22
    iget-object v1, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/internal/c;->g:Z

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v1, p0, Lio/grpc/internal/h1;->l:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lio/grpc/internal/h1;->m:Landroidx/appcompat/view/menu/g;

    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/internal/h1;->d(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 41
    const/16 v6, 0xe

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    iput-object v1, v2, Lio/grpc/internal/h1;->m:Landroidx/appcompat/view/menu/g;

    .line 52
    iget-object p0, v2, Lio/grpc/internal/c;->a:Lio/grpc/internal/d3;

    .line 54
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p0}, Lio/grpc/internal/d3;->close()V

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/d3;->isClosed()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 69
    iget p1, p1, Lio/grpc/internal/d0;->c:I

    .line 71
    if-nez p1, :cond_4

    .line 73
    move p1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p0}, Lio/grpc/internal/d3;->close()V

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput-boolean v0, p0, Lio/grpc/internal/d3;->q:Z

    .line 84
    :goto_1
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public final h(Lio/grpc/k1;ZLio/grpc/c1;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/h1;->g(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/c1;)V

    .line 6
    return-void
.end method
