.class public final Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/passkey/api/RegistrationStartResponse;",
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
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v1, "SdkAppName"

    .line 11
    const-string v2, "SessionUUID"

    .line 13
    const-string v3, "IsAlreadyRegistered"

    .line 15
    const-string v4, "Options"

    .line 17
    const-string v5, "RewardsConnectUUID"

    .line 19
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    const-string v1, "isAlreadyRegistered"

    .line 33
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 39
    const-class v0, Lio/adjoe/passkey/api/RequestOptions;

    .line 41
    const-string v1, "options"

    .line 43
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 49
    const-class v0, Ljava/lang/String;

    .line 51
    const-string v1, "rewardsConnectId"

    .line 53
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 59
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    const-string v4, "IsAlreadyRegistered"

    .line 22
    const-string v9, "isAlreadyRegistered"

    .line 24
    const-string v10, "Options"

    .line 26
    const-string v11, "options_"

    .line 28
    const-string v12, "RewardsConnectUUID"

    .line 30
    const-string v13, "rewardsConnectId"

    .line 32
    const-string v14, "SdkAppName"

    .line 34
    const-string v15, "sdkAppName"

    .line 36
    move-object/from16 v16, v2

    .line 38
    const-string v2, "SessionUUID"

    .line 40
    move/from16 v17, v3

    .line 42
    const-string v3, "sessionId"

    .line 44
    if-eqz v17, :cond_b

    .line 46
    move-object/from16 v17, v5

    .line 48
    iget-object v5, v0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 50
    invoke-virtual {v1, v5}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 53
    move-result v5

    .line 54
    move-object/from16 v18, v6

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v5, v6, :cond_a

    .line 59
    if-eqz v5, :cond_8

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v5, v4, :cond_6

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v5, v4, :cond_4

    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v5, v4, :cond_2

    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq v5, v4, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v4, v0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 76
    invoke-virtual {v4, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 83
    if-eqz v8, :cond_1

    .line 85
    :goto_1
    move-object/from16 v2, v16

    .line 87
    :goto_2
    move-object/from16 v5, v17

    .line 89
    :goto_3
    move-object/from16 v6, v18

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v3, v2, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v2, v0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 99
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v7, v2

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 106
    if-eqz v7, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v15, v14, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    iget-object v2, v0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 116
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 123
    if-eqz v6, :cond_5

    .line 125
    move-object/from16 v2, v16

    .line 127
    move-object/from16 v5, v17

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {v13, v12, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    iget-object v2, v0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 137
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lio/adjoe/passkey/api/RequestOptions;

    .line 144
    if-eqz v5, :cond_7

    .line 146
    move-object/from16 v2, v16

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v11, v10, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    iget-object v2, v0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 156
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    if-eqz v2, :cond_9

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {v9, v4, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_a
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 173
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    move-object/from16 v17, v5

    .line 179
    move-object/from16 v18, v6

    .line 181
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 184
    move-object v0, v3

    .line 185
    new-instance v3, Lio/adjoe/passkey/api/RegistrationStartResponse;

    .line 187
    if-eqz v16, :cond_10

    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v4

    .line 193
    if-eqz v17, :cond_f

    .line 195
    if-eqz v18, :cond_e

    .line 197
    if-eqz v7, :cond_d

    .line 199
    if-eqz v8, :cond_c

    .line 201
    move-object/from16 v5, v17

    .line 203
    move-object/from16 v6, v18

    .line 205
    invoke-direct/range {v3 .. v8}, Lio/adjoe/passkey/api/RegistrationStartResponse;-><init>(ZLio/adjoe/passkey/api/RequestOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-object v3

    .line 209
    :cond_c
    invoke-static {v0, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d
    invoke-static {v15, v14, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_e
    invoke-static {v13, v12, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_f
    invoke-static {v11, v10, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_10
    invoke-static {v9, v4, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/passkey/api/RegistrationStartResponse;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "IsAlreadyRegistered"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-boolean v1, p2, Lio/adjoe/passkey/api/RegistrationStartResponse;->a:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    const-string v0, "Options"

    .line 29
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 32
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 34
    iget-object v1, p2, Lio/adjoe/passkey/api/RegistrationStartResponse;->b:Lio/adjoe/passkey/api/RequestOptions;

    .line 36
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    const-string v0, "RewardsConnectUUID"

    .line 41
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 44
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 46
    iget-object v1, p2, Lio/adjoe/passkey/api/RegistrationStartResponse;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "SdkAppName"

    .line 53
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 58
    iget-object v1, p2, Lio/adjoe/passkey/api/RegistrationStartResponse;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 63
    const-string v0, "SessionUUID"

    .line 65
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 68
    iget-object p0, p0, Lio/adjoe/passkey/api/RegistrationStartResponseJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 70
    iget-object p2, p2, Lio/adjoe/passkey/api/RegistrationStartResponse;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 81
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 84
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
    const-string v1, "GeneratedJsonAdapter(RegistrationStartResponse)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
