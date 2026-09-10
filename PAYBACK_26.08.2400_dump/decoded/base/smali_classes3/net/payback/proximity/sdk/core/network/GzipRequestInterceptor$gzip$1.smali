.class public final Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;->gzip(Lokhttp3/RequestBody;)Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $originalRequest:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;->$originalRequest:Lokhttp3/RequestBody;

    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;->$originalRequest:Lokhttp3/RequestBody;

    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/k;

    .line 6
    invoke-direct {v0, p1}, Lokio/k;-><init>(Lokio/BufferedSink;)V

    .line 9
    new-instance p1, Lokio/w;

    .line 11
    invoke-direct {p1, v0}, Lokio/w;-><init>(Lokio/Sink;)V

    .line 14
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor$gzip$1;->$originalRequest:Lokhttp3/RequestBody;

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Lokio/w;->close()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method
