.class public final Lretrofit2/w;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/w;->a:Lokhttp3/MediaType;

    .line 6
    iput-wide p2, p0, Lretrofit2/w;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lretrofit2/w;->b:J

    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/w;->a:Lokhttp3/MediaType;

    .line 3
    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
