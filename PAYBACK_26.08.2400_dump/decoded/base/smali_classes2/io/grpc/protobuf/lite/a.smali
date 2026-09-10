.class public final Lio/grpc/protobuf/lite/a;
.super Ljava/io/InputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/i0;


# instance fields
.field public a:Lcom/google/protobuf/j0;

.field public final b:Lcom/google/protobuf/s1;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j0;Lcom/google/protobuf/s1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 6
    iput-object p2, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/s1;

    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 78
    :cond_0
    iget-object p0, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 15
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    .line 17
    return v1

    .line 18
    :cond_0
    if-lt p3, v0, :cond_2

    .line 20
    sget-object p3, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 22
    new-instance p3, Lcom/google/protobuf/t;

    .line 24
    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/t;-><init>([BII)V

    .line 27
    iget-object p1, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/protobuf/j0;->z(Lcom/google/protobuf/v;)V

    .line 32
    invoke-virtual {p3}, Lcom/google/protobuf/t;->B()I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 40
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    .line 42
    return v0

    .line 43
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 52
    iget-object v3, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 54
    invoke-virtual {v3}, Lcom/google/protobuf/a;->j()[B

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    .line 63
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 65
    :cond_3
    iget-object p0, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    .line 67
    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method
