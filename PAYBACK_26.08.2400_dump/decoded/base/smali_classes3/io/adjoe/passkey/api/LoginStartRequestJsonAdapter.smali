.class public final Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/passkey/api/LoginStartRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v1, "AdvertiserUserUUID"

    .line 11
    const-string v2, "ExternalUserID"

    .line 13
    const-string v3, "UserUUID"

    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    const-string v1, "userId"

    .line 29
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 35
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
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 18
    invoke-virtual {p1, v3}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 36
    invoke-virtual {v2, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 45
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 54
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 64
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 71
    new-instance p0, Lio/adjoe/passkey/api/LoginStartRequest;

    .line 73
    invoke-direct {p0, v0, v1, v2}, Lio/adjoe/passkey/api/LoginStartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/passkey/api/LoginStartRequest;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "UserUUID"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/passkey/api/LoginStartRequest;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "AdvertiserUserUUID"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/passkey/api/LoginStartRequest;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "ExternalUserID"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-object p2, p2, Lio/adjoe/passkey/api/LoginStartRequest;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x27

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(LoginStartRequest)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
