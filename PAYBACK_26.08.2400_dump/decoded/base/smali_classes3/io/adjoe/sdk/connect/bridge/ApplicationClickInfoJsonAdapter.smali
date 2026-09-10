.class public final Lio/adjoe/sdk/connect/bridge/ApplicationClickInfoJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;",
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
    const-string v1, "clickTime"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfoJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 21
    const-class v0, Lio/adjoe/utils/Time;

    .line 23
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfoJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 29
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 4

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
    const-string v2, "clickTime"

    .line 14
    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfoJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 18
    invoke-virtual {p1, v1}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 21
    move-result v1

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_2

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfoJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/adjoe/utils/Time;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, v2, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 47
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 54
    new-instance p0, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-direct {p0, v0}, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;-><init>(Lio/adjoe/utils/Time;)V

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-static {v2, v2, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "clickTime"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object p0, p0, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfoJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object p2, p2, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;->a:Lio/adjoe/utils/Time;

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
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2a

    .line 3
    const-string v0, "GeneratedJsonAdapter(ApplicationClickInfo)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
