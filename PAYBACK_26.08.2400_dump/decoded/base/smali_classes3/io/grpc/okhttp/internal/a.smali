.class public final Lio/grpc/okhttp/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/b;->a:Z

    .line 6
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 8
    iget-object v0, p1, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 16
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/b;->d:Z

    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/a;->d:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/a;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lio/grpc/okhttp/internal/CipherSuite;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-object v2, v2, Lio/grpc/okhttp/internal/CipherSuite;->javaName:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final varargs b([Lio/grpc/okhttp/internal/TlsVersion;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v2, v2, Lio/grpc/okhttp/internal/TlsVersion;->javaName:Ljava/lang/String;

    .line 19
    aput-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "At least one TlsVersion is required"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "no TLS versions for cleartext connections"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-void
.end method
