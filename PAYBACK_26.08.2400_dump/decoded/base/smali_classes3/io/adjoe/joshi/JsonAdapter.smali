.class public abstract Lio/adjoe/joshi/JsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/JsonAdapter$Factory;
    }
.end annotation

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
.method public final failOnUnknown()Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonAdapter$failOnUnknown$1;

    .line 3
    invoke-direct {v0, p0}, Lio/adjoe/joshi/JsonAdapter$failOnUnknown$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 6
    return-object v0
.end method

.method public abstract fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v0, Lio/adjoe/joshi/JsonReader;->Companion:Lio/adjoe/joshi/JsonReader$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lio/adjoe/joshi/JsonUtf8Reader;

    invoke-direct {v0, p1}, Lio/adjoe/joshi/JsonUtf8Reader;-><init>(Ljava/io/Reader;)V

    .line 49
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/joshi/JsonReader;->Companion:Lio/adjoe/joshi/JsonReader$Companion;

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Lio/adjoe/joshi/JsonUtf8Reader;

    .line 16
    invoke-direct {p1, v1}, Lio/adjoe/joshi/JsonUtf8Reader;-><init>(Ljava/io/Reader;)V

    .line 19
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->isLenient()Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonUtf8Reader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lio/adjoe/joshi/JsonReader$Token;->END_DOCUMENT:Lio/adjoe/joshi/JsonReader$Token;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lio/adjoe/joshi/JsonDataException;

    .line 40
    const-string p1, "JSON document was not fully consumed."

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonValueReader;

    .line 3
    invoke-direct {v0, p1}, Lio/adjoe/joshi/JsonValueReader;-><init>(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final indent(Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/joshi/JsonAdapter$indent$1;

    .line 6
    invoke-direct {v0, p0, p1}, Lio/adjoe/joshi/JsonAdapter$indent$1;-><init>(Lio/adjoe/joshi/JsonAdapter;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public isLenient()Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    .line 3
    return p0
.end method

.method public final lenient()Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    .line 3
    invoke-direct {v0, p0}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 6
    return-object v0
.end method

.method public final nonNull()Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/adjoe/joshi/internal/NonNullJsonAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/adjoe/joshi/internal/NonNullJsonAdapter;

    .line 8
    invoke-direct {v0, p0}, Lio/adjoe/joshi/internal/NonNullJsonAdapter;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 11
    return-object v0
.end method

.method public final nullSafe()Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/adjoe/joshi/internal/NullSafeJsonAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/adjoe/joshi/internal/NullSafeJsonAdapter;

    .line 8
    invoke-direct {v0, p0}, Lio/adjoe/joshi/internal/NullSafeJsonAdapter;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonAdapter$serializeNulls$1;

    .line 3
    invoke-direct {v0, p0}, Lio/adjoe/joshi/JsonAdapter$serializeNulls$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 6
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
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public abstract toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lio/adjoe/joshi/JsonWriter;->Companion:Lio/adjoe/joshi/JsonWriter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lio/adjoe/joshi/JsonUtf8Writer;

    invoke-direct {v0, p1}, Lio/adjoe/joshi/JsonUtf8Writer;-><init>(Ljava/io/Writer;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonValueWriter;

    .line 3
    invoke-direct {v0}, Lio/adjoe/joshi/JsonValueWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lio/adjoe/joshi/JsonValueWriter;->root()Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
