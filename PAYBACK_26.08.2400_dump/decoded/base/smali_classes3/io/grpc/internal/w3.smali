.class public final Lio/grpc/internal/w3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/i1;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lcom/google/firebase/heartbeatinfo/e;

.field public static final f:Lio/grpc/internal/d1;


# instance fields
.field public final a:Lcom/google/common/base/g0;

.field public final b:Lcom/google/firebase/heartbeatinfo/e;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/w3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/w3;->d:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 15
    const/16 v1, 0x11

    .line 17
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 20
    sput-object v0, Lio/grpc/internal/w3;->e:Lcom/google/firebase/heartbeatinfo/e;

    .line 22
    new-instance v0, Lio/grpc/internal/d1;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lio/grpc/internal/d1;-><init>(I)V

    .line 28
    sput-object v0, Lio/grpc/internal/w3;->f:Lio/grpc/internal/d1;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "GRPC_PROXY_EXP"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Lio/grpc/internal/w3;->f:Lio/grpc/internal/d1;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, p0, Lio/grpc/internal/w3;->a:Lcom/google/common/base/g0;

    .line 17
    sget-object v1, Lio/grpc/internal/w3;->e:Lcom/google/firebase/heartbeatinfo/e;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v1, p0, Lio/grpc/internal/w3;->b:Lcom/google/firebase/heartbeatinfo/e;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v1, ":"

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 37
    aget-object v1, v0, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 46
    :goto_0
    sget-object v2, Lio/grpc/internal/w3;->d:Ljava/util/logging/Logger;

    .line 48
    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v0, v0, v3

    .line 58
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object v2, p0, Lio/grpc/internal/w3;->c:Ljava/net/InetSocketAddress;

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lio/grpc/internal/w3;->c:Ljava/net/InetSocketAddress;

    .line 67
    return-void
.end method


# virtual methods
.method public final b(Ljava/net/InetSocketAddress;)Lio/grpc/h1;
    .locals 11

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w3;->c:Ljava/net/InetSocketAddress;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance p0, Lio/grpc/z;

    .line 11
    invoke-direct {p0, v0, p1, v1, v1}, Lio/grpc/z;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v2, Lio/grpc/internal/w3;->d:Ljava/util/logging/Logger;

    .line 17
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/e1;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 23
    const-string v4, "https"

    .line 25
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 28
    move-result v7

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    iget-object v0, p0, Lio/grpc/internal/w3;->a:Lcom/google/common/base/g0;

    .line 38
    invoke-interface {v0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/net/ProxySelector;

    .line 44
    if-nez v0, :cond_2

    .line 46
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    const-string p1, "proxy selector is null, so continuing without proxy lookup"

    .line 50
    invoke-virtual {v2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {v0, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-le v3, v4, :cond_3

    .line 65
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/net/Proxy;

    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 83
    if-ne v3, v4, :cond_4

    .line 85
    :goto_0
    return-object v1

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 92
    invoke-static {v0}, Lio/grpc/internal/e1;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 103
    move-result v5

    .line 104
    const-string v6, "https"

    .line 106
    iget-object p0, p0, Lio/grpc/internal/w3;->b:Lcom/google/firebase/heartbeatinfo/e;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    :try_start_2
    new-instance p0, Ljava/net/URL;

    .line 113
    const-string v7, ""

    .line 115
    invoke-direct {p0, v6, v3, v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    move-object v9, p0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 122
    const-string v7, "failed to create URL for Authenticator: {0} {1}"

    .line 124
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v2, p0, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    move-object v9, v1

    .line 132
    :goto_1
    sget-object v10, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 134
    const-string v7, ""

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 147
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 157
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 160
    move-result v0

    .line 161
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 164
    move-object v0, v3

    .line 165
    :cond_5
    sget v2, Lio/grpc/z;->a:I

    .line 167
    if-nez p0, :cond_6

    .line 169
    new-instance p0, Lio/grpc/z;

    .line 171
    invoke-direct {p0, v0, p1, v1, v1}, Lio/grpc/z;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    move-object v1, p0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 196
    :goto_3
    new-instance p0, Lio/grpc/z;

    .line 198
    invoke-direct {p0, v0, p1, v2, v1}, Lio/grpc/z;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 206
    const-string v0, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 208
    invoke-virtual {v2, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 216
    const-string v0, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 218
    invoke-virtual {v2, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :goto_4
    return-object v1
.end method
