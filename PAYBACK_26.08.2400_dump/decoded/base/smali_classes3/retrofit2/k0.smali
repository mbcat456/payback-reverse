.class public final Lretrofit2/k0;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/k0;->a:Lokhttp3/RequestBody;

    .line 6
    iput-object p2, p0, Lretrofit2/k0;->b:Lokhttp3/MediaType;

    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/k0;->a:Lokhttp3/RequestBody;

    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/k0;->b:Lokhttp3/MediaType;

    .line 3
    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/k0;->a:Lokhttp3/RequestBody;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 6
    return-void
.end method
