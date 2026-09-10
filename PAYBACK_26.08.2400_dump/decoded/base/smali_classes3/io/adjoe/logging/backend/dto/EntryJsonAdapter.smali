.class public final Lio/adjoe/logging/backend/dto/EntryJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/logging/backend/dto/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v6, "Line"

    .line 11
    const-string v7, "StackTrace"

    .line 13
    const-string v1, "Timestamp"

    .line 15
    const-string v2, "Level"

    .line 17
    const-string v3, "SDKService"

    .line 19
    const-string v4, "Message"

    .line 21
    const-string v5, "File"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 33
    const-string v0, "timestamp"

    .line 35
    const-class v1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 43
    const-string v0, "stackTrace"

    .line 45
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 51
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 22

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
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    :goto_0
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const-string v3, "Timestamp"

    .line 25
    const-string v11, "timestamp"

    .line 27
    const-string v12, "Level"

    .line 29
    const-string v13, "level"

    .line 31
    const-string v14, "SDKService"

    .line 33
    const-string v15, "sdkService"

    .line 35
    move/from16 v16, v2

    .line 37
    const-string v2, "Message"

    .line 39
    move-object/from16 v17, v4

    .line 41
    const-string v4, "message"

    .line 43
    move-object/from16 v18, v5

    .line 45
    const-string v5, "File"

    .line 47
    move-object/from16 v19, v6

    .line 49
    const-string v6, "file_"

    .line 51
    move-object/from16 v20, v7

    .line 53
    const-string v7, "Line"

    .line 55
    move-object/from16 v21, v8

    .line 57
    const-string v8, "line"

    .line 59
    if-eqz v16, :cond_6

    .line 61
    move-object/from16 v16, v9

    .line 63
    iget-object v9, v0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 65
    invoke-virtual {v1, v9}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 68
    move-result v9

    .line 69
    packed-switch v9, :pswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 75
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 82
    :goto_1
    move-object/from16 v9, v16

    .line 84
    :goto_2
    move-object/from16 v4, v17

    .line 86
    :goto_3
    move-object/from16 v5, v18

    .line 88
    :goto_4
    move-object/from16 v6, v19

    .line 90
    :goto_5
    move-object/from16 v7, v20

    .line 92
    :goto_6
    move-object/from16 v8, v21

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 97
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 104
    if-eqz v9, :cond_0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-static {v8, v7, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_2
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 114
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 121
    if-eqz v8, :cond_1

    .line 123
    move-object/from16 v9, v16

    .line 125
    move-object/from16 v4, v17

    .line 127
    move-object/from16 v5, v18

    .line 129
    move-object/from16 v6, v19

    .line 131
    move-object/from16 v7, v20

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v6, v5, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_3
    iget-object v3, v0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 141
    invoke-virtual {v3, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    move-object v7, v3

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 148
    if-eqz v7, :cond_2

    .line 150
    move-object/from16 v9, v16

    .line 152
    move-object/from16 v4, v17

    .line 154
    move-object/from16 v5, v18

    .line 156
    move-object/from16 v6, v19

    .line 158
    goto :goto_6

    .line 159
    :cond_2
    invoke-static {v4, v2, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_4
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 166
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 173
    if-eqz v6, :cond_3

    .line 175
    move-object/from16 v9, v16

    .line 177
    move-object/from16 v4, v17

    .line 179
    move-object/from16 v5, v18

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    invoke-static {v15, v14, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_5
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 189
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    move-object v5, v2

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 196
    if-eqz v5, :cond_4

    .line 198
    move-object/from16 v9, v16

    .line 200
    move-object/from16 v4, v17

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-static {v13, v12, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_6
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 210
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v4, v2

    .line 215
    check-cast v4, Ljava/lang/String;

    .line 217
    if-eqz v4, :cond_5

    .line 219
    move-object/from16 v9, v16

    .line 221
    goto/16 :goto_3

    .line 223
    :cond_5
    invoke-static {v11, v3, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_7
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 231
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_6
    move-object/from16 v16, v9

    .line 238
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 241
    move-object v0, v3

    .line 242
    new-instance v3, Lio/adjoe/logging/backend/dto/Entry;

    .line 244
    if-eqz v17, :cond_c

    .line 246
    if-eqz v18, :cond_b

    .line 248
    if-eqz v19, :cond_a

    .line 250
    if-eqz v20, :cond_9

    .line 252
    if-eqz v21, :cond_8

    .line 254
    if-eqz v16, :cond_7

    .line 256
    move-object/from16 v9, v16

    .line 258
    move-object/from16 v4, v17

    .line 260
    move-object/from16 v5, v18

    .line 262
    move-object/from16 v6, v19

    .line 264
    move-object/from16 v7, v20

    .line 266
    move-object/from16 v8, v21

    .line 268
    invoke-direct/range {v3 .. v10}, Lio/adjoe/logging/backend/dto/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-object v3

    .line 272
    :cond_7
    move-object v0, v7

    .line 273
    move-object v2, v8

    .line 274
    invoke-static {v2, v0, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-static {v6, v5, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_9
    invoke-static {v4, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_a
    invoke-static {v15, v14, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_b
    invoke-static {v13, v12, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_c
    invoke-static {v11, v0, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/logging/backend/dto/Entry;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "Timestamp"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/Entry;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "Level"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/Entry;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "SDKService"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/Entry;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    const-string v0, "Message"

    .line 49
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 52
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 54
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/Entry;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "File"

    .line 61
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 64
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 66
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/Entry;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "Line"

    .line 73
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 76
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 78
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/Entry;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "StackTrace"

    .line 85
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 88
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/EntryJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 90
    iget-object p2, p2, Lio/adjoe/logging/backend/dto/Entry;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 98
    return-void

    .line 99
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 104
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
    const-string v1, "GeneratedJsonAdapter(Entry)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
