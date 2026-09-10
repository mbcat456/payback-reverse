.class public final Lretrofit2/converter/moshi/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/k;


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/squareup/moshi/JsonAdapter;


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
    sput-object v0, Lretrofit2/converter/moshi/a;->b:Lokhttp3/MediaType;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/squareup/moshi/w;

    .line 8
    invoke-direct {v1, v0}, Lcom/squareup/moshi/w;-><init>(Lokio/BufferedSink;)V

    .line 11
    iget-object p0, p0, Lretrofit2/converter/moshi/a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 16
    iget-wide p0, v0, Lokio/Buffer;->b:J

    .line 18
    invoke-virtual {v0, p0, p1}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lretrofit2/converter/moshi/a;->b:Lokhttp3/MediaType;

    .line 24
    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
