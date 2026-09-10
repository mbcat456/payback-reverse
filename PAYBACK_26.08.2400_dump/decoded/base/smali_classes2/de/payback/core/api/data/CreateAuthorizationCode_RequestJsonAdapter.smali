.class public final Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/CreateAuthorizationCode$Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/ConsumerIdentification;",
            ">;"
        }
    .end annotation
.end field

.field private final memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/MemberTokenAuthentication;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v7, "maxAge"

    .line 9
    const-string v8, "nonce"

    .line 11
    const-string v0, "consumerIdentification"

    .line 13
    const-string v1, "authentication"

    .line 15
    const-string v2, "clientID"

    .line 17
    const-string v3, "redirectURI"

    .line 19
    const-string v4, "state"

    .line 21
    const-string v5, "scope"

    .line 23
    const-string v6, "confirmationCode"

    .line 25
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 37
    const-string v1, "consumerIdentification"

    .line 39
    const-class v2, Lde/payback/core/api/data/ConsumerIdentification;

    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    const-class v1, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 49
    const-string v2, "authentication"

    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    const-string v1, "clientId"

    .line 59
    const-class v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    const-string v1, "redirectUri"

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    const-class v1, Ljava/lang/Integer;

    .line 77
    const-string v2, "maxAge"

    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/CreateAuthorizationCode$Request;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 24
    move-result v2

    .line 25
    const-string v3, "clientID"

    .line 27
    const-string v13, "clientId"

    .line 29
    const-string v14, "consumerIdentification"

    .line 31
    const-string v15, "authentication"

    .line 33
    move/from16 v16, v2

    .line 35
    const-string v2, "state"

    .line 37
    if-eqz v16, :cond_4

    .line 39
    move-object/from16 v16, v4

    .line 41
    iget-object v4, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 43
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 46
    move-result v4

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object v12, v2

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 60
    :goto_1
    move-object/from16 v4, v16

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Ljava/lang/Integer;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    iget-object v3, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 102
    if-eqz v8, :cond_0

    .line 104
    :goto_2
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_5
    iget-object v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    iget-object v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 129
    if-eqz v6, :cond_1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-static {v13, v3, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_7
    iget-object v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 146
    if-eqz v5, :cond_2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_8
    iget-object v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v4, v2

    .line 161
    check-cast v4, Lde/payback/core/api/data/ConsumerIdentification;

    .line 163
    if-eqz v4, :cond_3

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_3
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 175
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object/from16 v16, v4

    .line 181
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 184
    move-object v0, v3

    .line 185
    new-instance v3, Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    .line 187
    if-eqz v16, :cond_8

    .line 189
    if-eqz v5, :cond_7

    .line 191
    if-eqz v6, :cond_6

    .line 193
    if-eqz v8, :cond_5

    .line 195
    move-object/from16 v4, v16

    .line 197
    invoke-direct/range {v3 .. v12}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    return-object v3

    .line 201
    :cond_5
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    invoke-static {v13, v0, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_7
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_8
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/CreateAuthorizationCode$Request;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "consumerIdentification"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getConsumerIdentification()Lde/payback/core/api/data/ConsumerIdentification;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "authentication"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getAuthentication()Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "clientID"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getClientId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "redirectURI"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getRedirectUri()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "state"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getState()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    const-string v0, "scope"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getScope()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "confirmationCode"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getConfirmationCode()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    const-string v0, "maxAge"

    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    iget-object v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getMaxAge()Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    const-string v0, "nonce"

    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    iget-object p0, p0, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    invoke-virtual {p2}, Lde/payback/core/api/data/CreateAuthorizationCode$Request;->getNonce()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 138
    return-void

    .line 139
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 141
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p2, Lde/payback/core/api/data/CreateAuthorizationCode$Request;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/CreateAuthorizationCode_RequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/CreateAuthorizationCode$Request;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x35

    .line 3
    const-string v0, "GeneratedJsonAdapter(CreateAuthorizationCode.Request)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
