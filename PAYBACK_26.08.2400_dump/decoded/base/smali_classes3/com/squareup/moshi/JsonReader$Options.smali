.class public final Lcom/squareup/moshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lokio/Options;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lokio/Options;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/JsonReader$Options;->b:Lokio/Options;

    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 4
    new-instance v1, Lokio/Buffer;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v1, v3}, Lcom/squareup/moshi/w;->C0(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 21
    iget-wide v3, v1, Lokio/Buffer;->b:J

    .line 23
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 40
    sget-object v2, Lokio/Options;->Companion:Lokio/t;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lokio/t;->b([Lokio/ByteString;)Lokio/Options;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/JsonReader$Options;-><init>([Ljava/lang/String;Lokio/Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
