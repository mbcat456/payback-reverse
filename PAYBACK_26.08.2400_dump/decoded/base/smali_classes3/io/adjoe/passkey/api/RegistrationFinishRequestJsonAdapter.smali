.class public final Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/passkey/api/RegistrationFinishRequest;",
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
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v1, "WebauthnRequest"

    .line 11
    const-string v2, "UserUUID"

    .line 13
    const-string v3, "RewardsConnectUUID"

    .line 15
    const-string v4, "SessionUUID"

    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 27
    const-string v0, "rewardsConnectId"

    .line 29
    const-class v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 37
    const-class v0, Lio/adjoe/utils/joshi/RawJson;

    .line 39
    const-string v2, "registrationResponseJson"

    .line 41
    invoke-virtual {p1, v0, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 47
    const-string v0, "userId"

    .line 49
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 55
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const-string v6, "RewardsConnectUUID"

    .line 18
    const-string v7, "rewardsConnectId"

    .line 20
    const-string v8, "SessionUUID"

    .line 22
    const-string v9, "sessionId"

    .line 24
    const-string v10, "WebauthnRequest"

    .line 26
    const-string v11, "registrationResponseJson"

    .line 28
    if-eqz v1, :cond_9

    .line 30
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 32
    invoke-virtual {p1, v1}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 35
    move-result v1

    .line 36
    const/4 v12, -0x1

    .line 37
    if-eq v1, v12, :cond_8

    .line 39
    if-eqz v1, :cond_6

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v1, v6, :cond_4

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v1, v6, :cond_1

    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v1, v6, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 53
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 63
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/adjoe/utils/joshi/RawJson;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, v1, Lio/adjoe/utils/joshi/RawJson;->a:Ljava/lang/String;

    .line 73
    move-object v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v0

    .line 76
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v11, v10, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_4
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 86
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    if-eqz v3, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v9, v8, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_6
    iget-object v1, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 103
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_7

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {v7, v6, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 121
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 128
    new-instance v1, Lio/adjoe/passkey/api/RegistrationFinishRequest;

    .line 130
    if-eqz v2, :cond_c

    .line 132
    if-eqz v3, :cond_b

    .line 134
    if-eqz v4, :cond_a

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v1 .. v6}, Lio/adjoe/passkey/api/RegistrationFinishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-static {v11, v10, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_b
    invoke-static {v9, v8, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_c
    invoke-static {v7, v6, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 154
    move-result-object p0

    .line 155
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/passkey/api/RegistrationFinishRequest;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "RewardsConnectUUID"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/passkey/api/RegistrationFinishRequest;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "SessionUUID"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/passkey/api/RegistrationFinishRequest;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "WebauthnRequest"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-object v1, p2, Lio/adjoe/passkey/api/RegistrationFinishRequest;->c:Ljava/lang/String;

    .line 44
    new-instance v2, Lio/adjoe/utils/joshi/RawJson;

    .line 46
    invoke-direct {v2, v1}, Lio/adjoe/utils/joshi/RawJson;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 52
    const-string v0, "UserUUID"

    .line 54
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 57
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationFinishRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 59
    iget-object p2, p2, Lio/adjoe/passkey/api/RegistrationFinishRequest;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 70
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x2f

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(RegistrationFinishRequest)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
