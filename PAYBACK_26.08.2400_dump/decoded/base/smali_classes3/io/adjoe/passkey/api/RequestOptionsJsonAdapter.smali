.class public final Lio/adjoe/passkey/api/RequestOptionsJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/passkey/api/RequestOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v1, "publicKey"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/adjoe/passkey/api/RequestOptionsJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 21
    const-class v0, Lio/adjoe/utils/joshi/RawJson;

    .line 23
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/adjoe/passkey/api/RequestOptionsJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 29
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "publicKey"

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lio/adjoe/passkey/api/RequestOptionsJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 19
    invoke-virtual {p1, v2}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 22
    move-result v2

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v2, v4, :cond_3

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lio/adjoe/passkey/api/RequestOptionsJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 31
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/adjoe/utils/joshi/RawJson;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, Lio/adjoe/utils/joshi/RawJson;->a:Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3, v3, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 54
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 61
    new-instance p0, Lio/adjoe/passkey/api/RequestOptions;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-direct {p0, v1}, Lio/adjoe/passkey/api/RequestOptions;-><init>(Ljava/lang/String;)V

    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-static {v3, v3, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/passkey/api/RequestOptions;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "publicKey"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object p0, p0, Lio/adjoe/passkey/api/RequestOptionsJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object p2, p2, Lio/adjoe/passkey/api/RequestOptions;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lio/adjoe/utils/joshi/RawJson;

    .line 22
    invoke-direct {v0, p2}, Lio/adjoe/utils/joshi/RawJson;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 34
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x24

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(RequestOptions)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
