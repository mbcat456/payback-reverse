.class public final Lio/adjoe/monitoring/dto/BatchSDKMetricRequestJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;",
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
    const-string v1, "Requests"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/adjoe/monitoring/dto/BatchSDKMetricRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 24
    const-class v1, Lio/adjoe/monitoring/dto/SDKMetricRequest;

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 29
    const-class v1, Ljava/util/List;

    .line 31
    invoke-static {v1, v0}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "requests"

    .line 37
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/adjoe/monitoring/dto/BatchSDKMetricRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 43
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
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "Requests"

    .line 14
    const-string v3, "requests"

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lio/adjoe/monitoring/dto/BatchSDKMetricRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 20
    invoke-virtual {p1, v1}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 23
    move-result v1

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v1, v4, :cond_2

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/adjoe/monitoring/dto/BatchSDKMetricRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 32
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3, v2, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 49
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 56
    new-instance p0, Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-direct {p0, v0}, Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;-><init>(Ljava/util/List;)V

    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-static {v3, v2, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "Requests"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object p0, p0, Lio/adjoe/monitoring/dto/BatchSDKMetricRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object p2, p2, Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;->a:Ljava/util/List;

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 29
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x2b

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(BatchSDKMetricRequest)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
