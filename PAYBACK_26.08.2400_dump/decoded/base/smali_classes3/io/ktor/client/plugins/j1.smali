.class public abstract Lio/ktor/client/plugins/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 3
    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/ktor/client/plugins/i1;->INSTANCE:Lio/ktor/client/plugins/i1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-class v0, Lio/ktor/client/plugins/api/e;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    sget-object v3, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 24
    const-class v4, Lio/ktor/client/plugins/api/d;

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 32
    sget-object v6, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v6, Lkotlin/jvm/internal/m0;

    .line 39
    invoke-direct {v6, v4, v5}, Lkotlin/jvm/internal/m0;-><init>(Lkotlin/jvm/internal/i;Lkotlin/reflect/KVariance;)V

    .line 42
    const-class v4, Ljava/lang/Object;

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/p0;)V

    .line 51
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    new-instance v5, Lkotlin/jvm/internal/p0;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v5, v6, v4, v2, v7}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v5}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/a;

    .line 75
    invoke-direct {v0, v1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 78
    new-instance v1, Lio/ktor/util/a;

    .line 80
    const-string v2, "HttpTimeout"

    .line 82
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 85
    return-void
.end method

.method public static final a(Lio/ktor/client/request/e;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Connect timeout has expired [url="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lio/ktor/client/request/e;->a:Lio/ktor/http/p0;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", connect_timeout="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v2, Lio/ktor/client/plugins/f1;->INSTANCE:Lio/ktor/client/plugins/f1;

    .line 25
    invoke-virtual {p0, v2}, Lio/ktor/client/request/e;->a(Lio/ktor/client/plugins/f1;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/ktor/client/plugins/h1;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Lio/ktor/client/plugins/h1;->b:Ljava/lang/Long;

    .line 35
    if-nez p0, :cond_1

    .line 37
    :cond_0
    const-string p0, "unknown"

    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " ms]"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v0
.end method

.method public static final b(Lio/ktor/client/request/e;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Socket timeout has expired [url="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lio/ktor/client/request/e;->a:Lio/ktor/http/p0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", socket_timeout="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Lio/ktor/client/plugins/f1;->INSTANCE:Lio/ktor/client/plugins/f1;

    .line 23
    invoke-virtual {p0, v1}, Lio/ktor/client/request/e;->a(Lio/ktor/client/plugins/f1;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/ktor/client/plugins/h1;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    iget-object p0, p0, Lio/ktor/client/plugins/h1;->c:Ljava/lang/Long;

    .line 33
    if-nez p0, :cond_1

    .line 35
    :cond_0
    const-string p0, "unknown"

    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "] ms"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 51
    invoke-direct {v0, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    return-object v0
.end method
