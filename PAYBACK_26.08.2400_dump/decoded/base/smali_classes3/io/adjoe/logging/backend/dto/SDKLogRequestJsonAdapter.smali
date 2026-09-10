.class public final Lio/adjoe/logging/backend/dto/SDKLogRequestJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/logging/backend/dto/SDKLogRequest;",
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
    const-string v1, "Algorithm"

    .line 11
    const-string v2, "Data"

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/adjoe/logging/backend/dto/SDKLogRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    const-string v1, "algorithm"

    .line 27
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/adjoe/logging/backend/dto/SDKLogRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 33
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 8

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
    const-string v3, "Algorithm"

    .line 15
    const-string v4, "algorithm"

    .line 17
    const-string v5, "Data"

    .line 19
    const-string v6, "logs"

    .line 21
    if-eqz v2, :cond_5

    .line 23
    iget-object v2, p0, Lio/adjoe/logging/backend/dto/SDKLogRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 25
    invoke-virtual {p1, v2}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 28
    move-result v2

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v2, v7, :cond_4

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lio/adjoe/logging/backend/dto/SDKLogRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 40
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6, v5, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKLogRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 56
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v4, v3, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 73
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 80
    new-instance p0, Lio/adjoe/logging/backend/dto/SDKLogRequest;

    .line 82
    if-eqz v0, :cond_7

    .line 84
    if-eqz v1, :cond_6

    .line 86
    invoke-direct {p0, v0, v1}, Lio/adjoe/logging/backend/dto/SDKLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {v6, v5, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_7
    invoke-static {v4, v3, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/logging/backend/dto/SDKLogRequest;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "Algorithm"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKLogRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKLogRequest;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "Data"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/SDKLogRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object p2, p2, Lio/adjoe/logging/backend/dto/SDKLogRequest;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 41
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x23

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(SDKLogRequest)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
