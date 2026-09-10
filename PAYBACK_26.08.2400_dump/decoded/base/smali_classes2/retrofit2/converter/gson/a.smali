.class public final Lretrofit2/converter/gson/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/k;


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/converter/gson/a;->c:Lokhttp3/MediaType;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/a;->b:Lcom/google/gson/TypeAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    new-instance v2, Landroidx/datastore/core/u2;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3, v0}, Landroidx/datastore/core/u2;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    iget-object v2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lretrofit2/converter/gson/a;->b:Lcom/google/gson/TypeAdapter;

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 33
    iget-wide p0, v0, Lokio/Buffer;->b:J

    .line 35
    invoke-virtual {v0, p0, p1}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lretrofit2/converter/gson/a;->c:Lokhttp3/MediaType;

    .line 41
    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
