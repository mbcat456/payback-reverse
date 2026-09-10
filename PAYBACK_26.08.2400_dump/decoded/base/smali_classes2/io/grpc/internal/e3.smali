.class public final Lio/grpc/internal/e3;
.super Ljava/io/OutputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lio/grpc/okhttp/w;

.field public final synthetic c:Lio/grpc/internal/f3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/f3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/e3;->c:Lio/grpc/internal/f3;

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lio/grpc/internal/e3;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/okhttp/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    iget v2, v0, Lio/grpc/okhttp/w;->b:I

    if-lez v2, :cond_0

    int-to-byte p0, p1

    .line 67
    iget-object p1, v0, Lio/grpc/okhttp/w;->a:Lokio/Buffer;

    .line 68
    invoke-virtual {p1, p0}, Lokio/Buffer;->x0(I)V

    .line 69
    iget p0, v0, Lio/grpc/okhttp/w;->b:I

    sub-int/2addr p0, v1

    iput p0, v0, Lio/grpc/okhttp/w;->b:I

    .line 70
    iget p0, v0, Lio/grpc/okhttp/w;->c:I

    add-int/2addr p0, v1

    iput p0, v0, Lio/grpc/okhttp/w;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 71
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    .line 72
    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/internal/e3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/e3;->c:Lio/grpc/internal/f3;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/f3;->g:Lcom/google/mlkit/vision/common/internal/e;

    .line 5
    iget-object v1, p0, Lio/grpc/internal/e3;->b:Lio/grpc/okhttp/w;

    .line 7
    iget-object v2, p0, Lio/grpc/internal/e3;->a:Ljava/util/ArrayList;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p3}, Lcom/google/mlkit/vision/common/internal/e;->a(I)Lio/grpc/okhttp/w;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/grpc/internal/e3;->b:Lio/grpc/okhttp/w;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 25
    iget-object v1, p0, Lio/grpc/internal/e3;->b:Lio/grpc/okhttp/w;

    .line 27
    iget v1, v1, Lio/grpc/okhttp/w;->b:I

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lio/grpc/internal/e3;->b:Lio/grpc/okhttp/w;

    .line 35
    if-nez v1, :cond_1

    .line 37
    iget v1, v3, Lio/grpc/okhttp/w;->c:I

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 41
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/e;->a(I)Lio/grpc/okhttp/w;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lio/grpc/internal/e3;->b:Lio/grpc/okhttp/w;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3, p1, p2, v1}, Lio/grpc/okhttp/w;->a([BII)V

    .line 61
    add-int/2addr p2, v1

    .line 62
    sub-int/2addr p3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
