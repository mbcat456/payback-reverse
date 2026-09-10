.class public final Lio/adjoe/passkey/api/LoginFinishResponseJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/passkey/api/LoginFinishResponse;",
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
    const-string v1, "RewardsConnectUUID"

    .line 11
    const-string v2, "message"

    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/adjoe/passkey/api/LoginFinishResponseJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/adjoe/passkey/api/LoginFinishResponseJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 31
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
    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lio/adjoe/passkey/api/LoginFinishResponseJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 17
    invoke-virtual {p1, v2}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginFinishResponseJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 32
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginFinishResponseJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 41
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 51
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 58
    new-instance p0, Lio/adjoe/passkey/api/LoginFinishResponse;

    .line 60
    invoke-direct {p0, v0, v1}, Lio/adjoe/passkey/api/LoginFinishResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/passkey/api/LoginFinishResponse;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "message"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginFinishResponseJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/passkey/api/LoginFinishResponse;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "RewardsConnectUUID"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginFinishResponseJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object p2, p2, Lio/adjoe/passkey/api/LoginFinishResponse;->b:Ljava/lang/String;

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
    const/16 p0, 0x29

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(LoginFinishResponse)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
