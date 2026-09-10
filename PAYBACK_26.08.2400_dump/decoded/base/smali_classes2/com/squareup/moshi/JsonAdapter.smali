.class public abstract Lcom/squareup/moshi/JsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/q;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/JsonAdapter;I)V

    .line 7
    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/squareup/moshi/v;

    .line 11
    invoke-direct {p1, v0}, Lcom/squareup/moshi/v;-><init>(Lokio/BufferedSource;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 35
    const-string p1, "JSON document was not fully consumed."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/squareup/moshi/v;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/v;-><init>(Lokio/BufferedSource;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/y;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 8
    iget v2, v0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 10
    const/4 v3, 0x7

    .line 11
    aput v3, v1, v2

    .line 13
    const/16 v1, 0x20

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lcom/squareup/moshi/y;->g:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    iput v3, v0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 23
    aput-object p1, v1, v2

    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/moshi/r;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/r;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "indent == null"

    .line 11
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public isLenient()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lenient()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/JsonAdapter;I)V

    .line 7
    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/a;

    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/a;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 11
    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/b;

    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/b;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/JsonAdapter;I)V

    .line 7
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public abstract toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
.end method

.method public final toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/squareup/moshi/w;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/w;-><init>(Lokio/BufferedSink;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/z;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->R(I)V

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    iget p0, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    .line 21
    const/4 p1, 0x1

    .line 22
    if-gt p0, p1, :cond_1

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    iget-object v1, v0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 28
    sub-int/2addr p0, p1

    .line 29
    aget p0, v1, p0

    .line 31
    const/4 p1, 0x7

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    :cond_0
    iget-object p0, v0, Lcom/squareup/moshi/z;->j:[Ljava/lang/Object;

    .line 36
    const/4 p1, 0x0

    .line 37
    aget-object p0, p0, p1

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "Incomplete document"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
