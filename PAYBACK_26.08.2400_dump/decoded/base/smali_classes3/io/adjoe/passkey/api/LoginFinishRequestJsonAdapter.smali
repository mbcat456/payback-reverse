.class public final Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/passkey/api/LoginFinishRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;

.field public final d:Lio/adjoe/joshi/JsonAdapter;


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
    const-string v2, "WebauthnRequest"

    .line 13
    const-string v3, "SessionUUID"

    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 25
    const-string v0, "sessionId"

    .line 27
    const-class v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 35
    const-string v0, "advertiserUserId"

    .line 37
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 43
    const-class v0, Lio/adjoe/utils/joshi/RawJson;

    .line 45
    const-string v1, "loginResponseJson"

    .line 47
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 53
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 10

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
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "SessionUUID"

    .line 17
    const-string v6, "sessionId"

    .line 19
    const-string v7, "WebauthnRequest"

    .line 21
    const-string v8, "loginResponseJson"

    .line 23
    if-eqz v4, :cond_7

    .line 25
    iget-object v4, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 27
    invoke-virtual {p1, v4}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 30
    move-result v4

    .line 31
    const/4 v9, -0x1

    .line 32
    if-eq v4, v9, :cond_6

    .line 34
    if-eqz v4, :cond_4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 45
    invoke-virtual {v2, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/adjoe/utils/joshi/RawJson;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v2, v2, Lio/adjoe/utils/joshi/RawJson;->a:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v8, v7, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    iget-object v3, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 67
    invoke-virtual {v3, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 76
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v6, v5, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_6
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 93
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 100
    new-instance p0, Lio/adjoe/passkey/api/LoginFinishRequest;

    .line 102
    if-eqz v1, :cond_9

    .line 104
    if-eqz v2, :cond_8

    .line 106
    invoke-direct {p0, v1, v3, v2, v0}, Lio/adjoe/passkey/api/LoginFinishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    return-object p0

    .line 110
    :cond_8
    invoke-static {v8, v7, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_9
    invoke-static {v6, v5, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/passkey/api/LoginFinishRequest;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "SessionUUID"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/passkey/api/LoginFinishRequest;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "AdvertiserUserUUID"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/passkey/api/LoginFinishRequest;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "WebauthnRequest"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object p0, p0, Lio/adjoe/passkey/api/LoginFinishRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-object p2, p2, Lio/adjoe/passkey/api/LoginFinishRequest;->c:Ljava/lang/String;

    .line 44
    new-instance v0, Lio/adjoe/utils/joshi/RawJson;

    .line 46
    invoke-direct {v0, p2}, Lio/adjoe/utils/joshi/RawJson;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 58
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x28

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(LoginFinishRequest)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
