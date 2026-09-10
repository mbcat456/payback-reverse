.class public final Lio/adjoe/monitoring/dto/LabelJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/monitoring/dto/Label;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;


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
    const-string v1, "OSVersion"

    .line 11
    const-string v2, "Platform"

    .line 13
    const-string v3, "SDKHash"

    .line 15
    const-string v4, "Wrapper"

    .line 17
    const-string v5, "SDKVersion"

    .line 19
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 29
    const-class v0, Ljava/lang/String;

    .line 31
    const-string v1, "sdkHash"

    .line 33
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 39
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
    :goto_0
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "SDKHash"

    .line 23
    const-string v9, "sdkHash"

    .line 25
    const-string v10, "Wrapper"

    .line 27
    const-string v11, "wrapper"

    .line 29
    const-string v12, "SDKVersion"

    .line 31
    const-string v13, "sdkVersion"

    .line 33
    const-string v14, "OSVersion"

    .line 35
    const-string v15, "osVersion"

    .line 37
    move/from16 v16, v2

    .line 39
    const-string v2, "Platform"

    .line 41
    move-object/from16 v17, v4

    .line 43
    const-string v4, "platform"

    .line 45
    if-eqz v16, :cond_b

    .line 47
    move-object/from16 v16, v5

    .line 49
    iget-object v5, v0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 51
    invoke-virtual {v1, v5}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 54
    move-result v5

    .line 55
    move-object/from16 v18, v6

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_a

    .line 60
    if-eqz v5, :cond_8

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v5, v3, :cond_6

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v5, v3, :cond_4

    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v5, v3, :cond_2

    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v5, v3, :cond_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v3, v0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 77
    invoke-virtual {v3, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    if-eqz v8, :cond_1

    .line 86
    :goto_1
    move-object/from16 v5, v16

    .line 88
    :goto_2
    move-object/from16 v4, v17

    .line 90
    :goto_3
    move-object/from16 v6, v18

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v4, v2, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v2, v0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 100
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 107
    if-eqz v7, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v15, v14, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    iget-object v2, v0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 117
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 124
    if-eqz v6, :cond_5

    .line 126
    move-object/from16 v5, v16

    .line 128
    move-object/from16 v4, v17

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v13, v12, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    iget-object v2, v0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 138
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 145
    if-eqz v5, :cond_7

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v11, v10, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_8
    iget-object v2, v0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 155
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 162
    if-eqz v4, :cond_9

    .line 164
    move-object/from16 v5, v16

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {v9, v3, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_a
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 175
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move-object/from16 v16, v5

    .line 181
    move-object/from16 v18, v6

    .line 183
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 186
    move-object v0, v3

    .line 187
    new-instance v3, Lio/adjoe/monitoring/dto/Label;

    .line 189
    if-eqz v17, :cond_10

    .line 191
    if-eqz v16, :cond_f

    .line 193
    if-eqz v18, :cond_e

    .line 195
    if-eqz v7, :cond_d

    .line 197
    if-eqz v8, :cond_c

    .line 199
    move-object/from16 v5, v16

    .line 201
    move-object/from16 v4, v17

    .line 203
    move-object/from16 v6, v18

    .line 205
    invoke-direct/range {v3 .. v8}, Lio/adjoe/monitoring/dto/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-object v3

    .line 209
    :cond_c
    move-object v0, v4

    .line 210
    invoke-static {v0, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d
    invoke-static {v15, v14, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_e
    invoke-static {v13, v12, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_f
    invoke-static {v11, v10, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_10
    invoke-static {v9, v0, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/monitoring/dto/Label;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "SDKHash"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/monitoring/dto/Label;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "Wrapper"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/monitoring/dto/Label;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "SDKVersion"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object v0, p0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-object v1, p2, Lio/adjoe/monitoring/dto/Label;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    const-string v0, "OSVersion"

    .line 49
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 52
    iget-object v0, p0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 54
    iget-object v1, p2, Lio/adjoe/monitoring/dto/Label;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "Platform"

    .line 61
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 64
    iget-object p0, p0, Lio/adjoe/monitoring/dto/LabelJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 66
    iget-object p2, p2, Lio/adjoe/monitoring/dto/Label;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 77
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x1b

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(Label)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
