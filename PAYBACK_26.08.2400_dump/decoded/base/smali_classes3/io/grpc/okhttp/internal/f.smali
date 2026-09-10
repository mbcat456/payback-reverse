.class public final Lio/grpc/okhttp/internal/f;
.super Lio/grpc/okhttp/internal/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/okhttp/internal/f;->d:I

    .line 4
    invoke-direct {p0, p5}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/security/Provider;)V

    .line 7
    iput-object p1, p0, Lio/grpc/okhttp/internal/f;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/io/Serializable;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/okhttp/internal/f;->d:I

    .line 18
    invoke-direct {p0, p6}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/security/Provider;)V

    .line 19
    iput-object p1, p0, Lio/grpc/okhttp/internal/f;->e:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/f;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/reflect/Method;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Lio/grpc/okhttp/internal/i;->logger:Ljava/util/logging/Logger;

    .line 23
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    const-string v1, "Failed to remove SSLSocket from Jetty ALPN"

    .line 27
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 34
    :goto_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/f;->d:I

    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/internal/f;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lio/grpc/okhttp/internal/Protocol;

    .line 32
    sget-object v5, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 34
    if-ne v4, v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    const-class p3, Lio/grpc/okhttp/internal/i;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object p3

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/io/Serializable;

    .line 57
    check-cast p0, Ljava/lang/Class;

    .line 59
    filled-new-array {v2, p0}, [Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lio/grpc/okhttp/internal/h;

    .line 65
    invoke-direct {v0, p2}, Lio/grpc/okhttp/internal/h;-><init>(Ljava/util/ArrayList;)V

    .line 68
    invoke-static {p3, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast v1, Ljava/lang/reflect/Method;

    .line 74
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_0
    check-cast v2, Lcom/google/common/base/s;

    .line 95
    if-eqz p2, :cond_2

    .line 97
    check-cast v1, Lcom/google/common/base/s;

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, p1, v0}, Lcom/google/common/base/s;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 108
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 110
    check-cast p0, Lcom/google/common/base/s;

    .line 112
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/s;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2, p0}, Lcom/google/common/base/s;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_3

    .line 129
    invoke-static {p3}, Lio/grpc/okhttp/internal/i;->b(Ljava/util/List;)[B

    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p1, p0}, Lcom/google/common/base/s;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/f;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/reflect/Method;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/grpc/okhttp/internal/h;

    .line 25
    iget-boolean p1, p0, Lio/grpc/okhttp/internal/h;->b:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget-object v0, p0, Lio/grpc/okhttp/internal/h;->c:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object p0, Lio/grpc/okhttp/internal/i;->logger:Ljava/util/logging/Logger;

    .line 35
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 37
    const-string v0, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/internal/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/common/base/s;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/common/base/s;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/s;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [B

    .line 80
    if-eqz p0, :cond_2

    .line 82
    new-instance v1, Ljava/lang/String;

    .line 84
    sget-object p1, Lio/grpc/okhttp/internal/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    :cond_2
    return-object v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/f;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/io/Serializable;

    .line 11
    check-cast p0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
