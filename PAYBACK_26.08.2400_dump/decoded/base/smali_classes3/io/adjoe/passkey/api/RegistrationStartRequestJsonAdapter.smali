.class public final Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/passkey/api/RegistrationStartRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public volatile c:Ljava/lang/reflect/Constructor;


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
    const-string v1, "ExternalUserID"

    .line 11
    const-string v2, "RewardsConnectUUID"

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
    iput-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    const-string v1, "userId"

    .line 29
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 35
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 16
    move-result v6

    .line 17
    const/4 v7, -0x5

    .line 18
    if-eqz v6, :cond_4

    .line 20
    iget-object v6, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 22
    invoke-virtual {p1, v6}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 25
    move-result v6

    .line 26
    if-eq v6, v1, :cond_3

    .line 28
    if-eqz v6, :cond_2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v6, v8, :cond_1

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v6, v8, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 39
    invoke-virtual {v2, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    move v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 50
    invoke-virtual {v4, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 59
    invoke-virtual {v3, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 69
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 76
    if-ne v2, v7, :cond_5

    .line 78
    new-instance p0, Lio/adjoe/passkey/api/RegistrationStartRequest;

    .line 80
    invoke-direct {p0, v3, v4, v5}, Lio/adjoe/passkey/api/RegistrationStartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object p0

    .line 84
    :cond_5
    iget-object p1, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 86
    if-nez p1, :cond_6

    .line 88
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v1, Lio/adjoe/joshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-class v6, Ljava/lang/String;

    .line 100
    filled-new-array {v6, v6, v6, p1, v1}, [Ljava/lang/Class;

    .line 103
    move-result-object p1

    .line 104
    const-class v1, Lio/adjoe/passkey/api/RegistrationStartRequest;

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    check-cast p0, Lio/adjoe/passkey/api/RegistrationStartRequest;

    .line 132
    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/passkey/api/RegistrationStartRequest;

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
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/passkey/api/RegistrationStartRequest;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "ExternalUserID"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/passkey/api/RegistrationStartRequest;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "RewardsConnectUUID"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationStartRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-object p2, p2, Lio/adjoe/passkey/api/RegistrationStartRequest;->c:Ljava/lang/String;

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
    const/16 p0, 0x2e

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(RegistrationStartRequest)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
