.class public final Lokhttp3/RequestBody$Companion$toRequestBody$3;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_toRequestBody:[B


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$contentType:Lokhttp3/MediaType;

    .line 3
    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$this_toRequestBody:[B

    .line 7
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$offset:I

    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$contentType:Lokhttp3/MediaType;

    .line 3
    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$this_toRequestBody:[B

    .line 6
    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$offset:I

    .line 8
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 10
    invoke-interface {p1, v1, p0, v0}, Lokio/BufferedSink;->G0(II[B)Lokio/BufferedSink;

    .line 13
    return-void
.end method
