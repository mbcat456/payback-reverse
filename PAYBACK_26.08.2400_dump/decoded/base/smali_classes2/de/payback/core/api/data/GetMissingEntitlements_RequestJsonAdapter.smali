.class public final Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/GetMissingEntitlements$Request;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/payback/core/api/data/GetMissingEntitlements$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/ConsumerIdentification;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v0, "requestingPartnerShortName"

    .line 9
    const-string v1, "consumerIdentification"

    .line 11
    const-string v2, "authentication"

    .line 13
    const-string v3, "serviceName"

    .line 15
    const-string v4, "requestingConsumer"

    .line 17
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 29
    const-class v5, Lde/payback/core/api/data/ConsumerIdentification;

    .line 31
    invoke-virtual {p1, v5, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    const-class v1, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 48
    const/4 v2, 0x0

    .line 49
    const-class v5, Ljava/lang/String;

    .line 51
    aput-object v5, v1, v2

    .line 53
    const-class v2, Ljava/util/List;

    .line 55
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    invoke-virtual {p1, v5, v0, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/GetMissingEntitlements$Request;
    .locals 20

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
    const/4 v3, -0x1

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 22
    move-result v9

    .line 23
    const-string v10, "consumerIdentification"

    .line 25
    const-string v11, "authentication"

    .line 27
    const-string v12, "serviceName"

    .line 29
    if-eqz v9, :cond_9

    .line 31
    iget-object v9, v0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 36
    move-result v9

    .line 37
    if-eq v9, v3, :cond_8

    .line 39
    if-eqz v9, :cond_6

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v9, v10, :cond_4

    .line 44
    const/4 v10, 0x2

    .line 45
    if-eq v9, v10, :cond_2

    .line 47
    const/4 v10, 0x3

    .line 48
    if-eq v9, v10, :cond_1

    .line 50
    const/4 v10, 0x4

    .line 51
    if-eq v9, v10, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v8, v0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 62
    and-int/lit8 v2, v2, -0x11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v7, v0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 73
    and-int/lit8 v2, v2, -0x9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v6, v0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/List;

    .line 84
    if-eqz v6, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    iget-object v5, v0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 100
    if-eqz v5, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6
    iget-object v4, v0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lde/payback/core/api/data/ConsumerIdentification;

    .line 116
    if-eqz v4, :cond_7

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 127
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 134
    const/16 v3, -0x19

    .line 136
    if-ne v2, v3, :cond_d

    .line 138
    move-object v9, v8

    .line 139
    move-object v8, v7

    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v5

    .line 142
    move-object v5, v4

    .line 143
    new-instance v4, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 145
    if-eqz v5, :cond_c

    .line 147
    if-eqz v6, :cond_b

    .line 149
    if-eqz v7, :cond_a

    .line 151
    invoke-direct/range {v4 .. v9}, Lde/payback/core/api/data/GetMissingEntitlements$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-object v4

    .line 155
    :cond_a
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_b
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_c
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_d
    move-object v9, v8

    .line 171
    move-object v8, v7

    .line 172
    move-object v7, v6

    .line 173
    move-object v6, v5

    .line 174
    move-object v5, v4

    .line 175
    iget-object v3, v0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 177
    if-nez v3, :cond_e

    .line 179
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    sget-object v19, Lcom/squareup/moshi/internal/f;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 183
    const-class v13, Lde/payback/core/api/data/ConsumerIdentification;

    .line 185
    const-class v14, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 187
    const-class v15, Ljava/util/List;

    .line 189
    const-class v16, Ljava/lang/String;

    .line 191
    const-class v17, Ljava/lang/String;

    .line 193
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Class;

    .line 196
    move-result-object v3

    .line 197
    const-class v4, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    :cond_e
    if-eqz v5, :cond_11

    .line 210
    if-eqz v6, :cond_10

    .line 212
    if-eqz v7, :cond_f

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v4, v5

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v8

    .line 223
    move-object v8, v9

    .line 224
    move-object v9, v0

    .line 225
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    check-cast v0, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    .line 238
    return-object v0

    .line 239
    :cond_f
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_10
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_11
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/GetMissingEntitlements$Request;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/GetMissingEntitlements$Request;)V
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
    iget-object v0, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->consumerIdentificationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Request;->getConsumerIdentification()Lde/payback/core/api/data/ConsumerIdentification;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "authentication"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->memberTokenAuthenticationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Request;->getAuthentication()Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "serviceName"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Request;->getServiceName()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "requestingConsumer"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Request;->getRequestingConsumer()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "requestingPartnerShortName"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object p0, p0, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Request;->getRequestingPartnerShortName()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 85
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p2, Lde/payback/core/api/data/GetMissingEntitlements$Request;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/GetMissingEntitlements_RequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/GetMissingEntitlements$Request;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x34

    .line 3
    const-string v0, "GeneratedJsonAdapter(GetMissingEntitlements.Request)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
