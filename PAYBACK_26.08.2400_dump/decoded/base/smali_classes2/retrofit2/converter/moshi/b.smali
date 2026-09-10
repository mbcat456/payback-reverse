.class public final Lretrofit2/converter/moshi/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/k;


# static fields
.field public static final b:Lokio/ByteString;


# instance fields
.field public final a:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "EFBBBF"

    .line 8
    invoke-static {v0}, Lokio/f;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lretrofit2/converter/moshi/b;->b:Lokio/ByteString;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lretrofit2/converter/moshi/b;->b:Lokio/ByteString;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->j0(JLokio/ByteString;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance v1, Lcom/squareup/moshi/v;

    .line 30
    invoke-direct {v1, v0}, Lcom/squareup/moshi/v;-><init>(Lokio/BufferedSource;)V

    .line 33
    iget-object p0, p0, Lretrofit2/converter/moshi/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 50
    return-object p0

    .line 51
    :cond_1
    :try_start_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 53
    const-string v0, "JSON document was not fully consumed."

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 62
    throw p0
.end method
