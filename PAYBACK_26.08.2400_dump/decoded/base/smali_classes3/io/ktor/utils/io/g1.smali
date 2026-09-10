.class public final Lio/ktor/utils/io/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/utils/io/r;


# instance fields
.field public final a:Lkotlinx/io/l;

.field private volatile closed:Lio/ktor/utils/io/x0;


# direct methods
.method public constructor <init>(Lkotlinx/io/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/g1;->a:Lkotlinx/io/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/g1;->closed:Lio/ktor/utils/io/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/g1;->a:Lkotlinx/io/l;

    .line 8
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    new-instance v0, Lio/ktor/utils/io/x0;

    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    :cond_1
    const-string v2, "Channel was cancelled"

    .line 25
    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-direct {v0, v1}, Lio/ktor/utils/io/x0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    iput-object v0, p0, Lio/ktor/utils/io/g1;->closed:Lio/ktor/utils/io/x0;

    .line 33
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/g1;->closed:Lio/ktor/utils/io/x0;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lkotlinx/coroutines/u;

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/u;->a()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lio/ktor/utils/io/x0;->a:Ljava/lang/Throwable;

    .line 33
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 40
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final f()Lkotlinx/io/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/g1;->b()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lio/ktor/utils/io/g1;->a:Lkotlinx/io/l;

    .line 9
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    throw v0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/g1;->b()Ljava/lang/Throwable;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p0, p0, Lio/ktor/utils/io/g1;->a:Lkotlinx/io/l;

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlinx/io/l;->request(J)Z

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw p2
.end method

.method public final h()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/g1;->a:Lkotlinx/io/l;

    .line 3
    invoke-interface {p0}, Lkotlinx/io/l;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
