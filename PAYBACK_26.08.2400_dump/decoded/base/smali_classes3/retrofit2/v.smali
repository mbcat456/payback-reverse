.class public final Lretrofit2/v;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lokio/x;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/v;->a:Lokhttp3/ResponseBody;

    .line 6
    new-instance v0, Lcoil/decode/c;

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lcoil/decode/c;-><init>(Lretrofit2/v;Lokio/BufferedSource;)V

    .line 15
    new-instance p1, Lokio/x;

    .line 17
    invoke-direct {p1, v0}, Lokio/x;-><init>(Lokio/Source;)V

    .line 20
    iput-object p1, p0, Lretrofit2/v;->b:Lokio/x;

    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/v;->a:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/v;->a:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/v;->a:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/v;->b:Lokio/x;

    .line 3
    return-object p0
.end method
