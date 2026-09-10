.class public abstract Lio/grpc/okhttp/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 3
    filled-new-array {v0}, [Lio/grpc/okhttp/internal/Protocol;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/okhttp/v;->a:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/b;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    .prologue
    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "socket"

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "spec"

    .line 13
    invoke-static {p4, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 23
    iget-object p1, p4, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lio/grpc/okhttp/internal/k;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p4, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 46
    invoke-static {v2, v1}, Lio/grpc/okhttp/internal/k;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 52
    new-instance v2, Lio/grpc/okhttp/internal/a;

    .line 54
    invoke-direct {v2, p4}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 57
    iget-boolean v3, v2, Lio/grpc/okhttp/internal/a;->a:Z

    .line 59
    if-eqz v3, :cond_8

    .line 61
    if-nez p1, :cond_1

    .line 63
    iput-object p3, v2, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 72
    iput-object p1, v2, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 74
    :goto_1
    if-eqz v3, :cond_7

    .line 76
    if-nez v1, :cond_2

    .line 78
    iput-object p3, v2, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 87
    iput-object p1, v2, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 89
    :goto_2
    new-instance p1, Lio/grpc/okhttp/internal/b;

    .line 91
    invoke-direct {p1, v2}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 94
    iget-object v1, p1, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 99
    iget-object p1, p1, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 101
    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 106
    :cond_3
    sget-object p1, Lio/grpc/okhttp/s;->c:Lio/grpc/okhttp/s;

    .line 108
    iget-boolean p4, p4, Lio/grpc/okhttp/internal/b;->d:Z

    .line 110
    sget-object v1, Lio/grpc/okhttp/v;->a:Ljava/util/List;

    .line 112
    if-eqz p4, :cond_4

    .line 114
    move-object p3, v1

    .line 115
    :cond_4
    invoke-virtual {p1, p0, p2, p3}, Lio/grpc/okhttp/s;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lio/grpc/okhttp/internal/Protocol;->get(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;

    .line 122
    move-result-object p3

    .line 123
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result p3

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "Only "

    .line 131
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, " are supported, but negotiated protocol is %s"

    .line 139
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p4

    .line 146
    invoke-static {p1, p4, p3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 149
    sget-object p1, Lio/grpc/okhttp/internal/d;->INSTANCE:Lio/grpc/okhttp/internal/d;

    .line 151
    const-string p3, "["

    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_5

    .line 159
    const-string p3, "]"

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_5

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170
    move-result p3

    .line 171
    sub-int/2addr p3, v0

    .line 172
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object p3, p2

    .line 178
    :goto_3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p1, p3, p4}, Lio/grpc/okhttp/internal/d;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 188
    return-object p0

    .line 189
    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 191
    const-string p1, "Cannot verify hostname: "

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_7
    const-string p0, "no TLS versions for cleartext connections"

    .line 203
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 206
    return-object p3

    .line 207
    :cond_8
    const-string p0, "no cipher suites for cleartext connections"

    .line 209
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 212
    return-object p3
.end method
