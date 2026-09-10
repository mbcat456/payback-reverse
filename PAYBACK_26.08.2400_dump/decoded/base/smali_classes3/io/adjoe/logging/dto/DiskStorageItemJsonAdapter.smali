.class public final Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/logging/dto/DiskStorageItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;

.field public final d:Lio/adjoe/joshi/JsonAdapter;

.field public final e:Lio/adjoe/joshi/JsonAdapter;

.field public final f:Lio/adjoe/joshi/JsonAdapter;

.field public volatile g:Ljava/lang/reflect/Constructor;


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
    const-string v6, "errorMessage"

    .line 11
    const-string v7, "errorStackTrace"

    .line 13
    const-string v1, "timestamp"

    .line 15
    const-string v2, "level"

    .line 17
    const-string v3, "message"

    .line 19
    const-string v4, "tags"

    .line 21
    const-string v5, "data"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 33
    const-class v0, Lio/adjoe/utils/Time;

    .line 35
    const-string v1, "timestamp"

    .line 37
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v1, "level"

    .line 47
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 53
    const-string v0, "message"

    .line 55
    const-class v1, Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, v0, v2

    .line 69
    const-class v2, Ljava/util/List;

    .line 71
    invoke-static {v2, v0}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 74
    move-result-object v0

    .line 75
    const-string v2, "tags"

    .line 77
    invoke-virtual {p1, v0, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 83
    const-string v0, "data"

    .line 85
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 91
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
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    :goto_0
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    const-string v11, "level"

    .line 26
    const-string v12, "message"

    .line 28
    if-eqz v2, :cond_4

    .line 30
    iget-object v2, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 32
    invoke-virtual {v1, v2}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v2, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 49
    and-int/lit8 v3, v3, -0x41

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v2, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 54
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    and-int/lit8 v3, v3, -0x21

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v2, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 66
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 73
    and-int/lit8 v3, v3, -0x11

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 78
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ljava/util/List;

    .line 85
    if-eqz v7, :cond_0

    .line 87
    and-int/lit8 v3, v3, -0x9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "tags"

    .line 92
    invoke-static {v0, v0, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_4
    iget-object v2, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 99
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    if-eqz v6, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v12, v12, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_5
    iget-object v2, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 116
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 123
    if-eqz v5, :cond_2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v11, v11, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_6
    iget-object v2, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 133
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Lio/adjoe/utils/Time;

    .line 140
    if-eqz v4, :cond_3

    .line 142
    and-int/lit8 v3, v3, -0x2

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "timestamp"

    .line 147
    invoke-static {v0, v0, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_7
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 155
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 163
    const/16 v2, -0x7a

    .line 165
    if-ne v3, v2, :cond_7

    .line 167
    move-object v2, v12

    .line 168
    move-object v12, v9

    .line 169
    move-object v9, v6

    .line 170
    new-instance v6, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    if-eqz v5, :cond_6

    .line 177
    move-object v11, v8

    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v8

    .line 182
    if-eqz v9, :cond_5

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move-object v13, v10

    .line 188
    move-object v10, v7

    .line 189
    move-object v7, v4

    .line 190
    invoke-direct/range {v6 .. v13}, Lio/adjoe/logging/dto/DiskStorageItem;-><init>(Lio/adjoe/utils/Time;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-object v6

    .line 194
    :cond_5
    invoke-static {v2, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_6
    move-object v8, v11

    .line 200
    invoke-static {v8, v8, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    move-object v2, v11

    .line 206
    move-object v11, v8

    .line 207
    move-object v8, v2

    .line 208
    move-object v2, v12

    .line 209
    move-object v12, v9

    .line 210
    move-object v9, v6

    .line 211
    iget-object v6, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 213
    if-nez v6, :cond_8

    .line 215
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object v21, Lio/adjoe/joshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 222
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    const-class v18, Ljava/lang/String;

    .line 227
    const-class v19, Ljava/lang/String;

    .line 229
    const-class v13, Lio/adjoe/utils/Time;

    .line 231
    const-class v15, Ljava/lang/String;

    .line 233
    const-class v16, Ljava/util/List;

    .line 235
    const-class v17, Ljava/lang/String;

    .line 237
    move-object/from16 v20, v14

    .line 239
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    .line 242
    move-result-object v6

    .line 243
    const-class v13, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 245
    invoke-virtual {v13, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    :cond_8
    move-object v0, v6

    .line 255
    if-eqz v5, :cond_a

    .line 257
    if-eqz v9, :cond_9

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    move-object v6, v9

    .line 264
    move-object v9, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v8, v11

    .line 267
    move-object v11, v1

    .line 268
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    check-cast v0, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 281
    return-object v0

    .line 282
    :cond_9
    invoke-static {v2, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_a
    invoke-static {v8, v8, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 36
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
    check-cast p2, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "timestamp"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/logging/dto/DiskStorageItem;->a:Lio/adjoe/utils/Time;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "level"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget v1, p2, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    const-string v0, "message"

    .line 41
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 44
    iget-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 46
    iget-object v1, p2, Lio/adjoe/logging/dto/DiskStorageItem;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "tags"

    .line 53
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 58
    iget-object v1, p2, Lio/adjoe/logging/dto/DiskStorageItem;->d:Ljava/util/List;

    .line 60
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 63
    const-string v0, "data"

    .line 65
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 68
    iget-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 70
    iget-object v1, p2, Lio/adjoe/logging/dto/DiskStorageItem;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    const-string v0, "errorMessage"

    .line 77
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 80
    iget-object v0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 82
    iget-object v1, p2, Lio/adjoe/logging/dto/DiskStorageItem;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 87
    const-string v0, "errorStackTrace"

    .line 89
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 92
    iget-object p0, p0, Lio/adjoe/logging/dto/DiskStorageItemJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 94
    iget-object p2, p2, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 102
    return-void

    .line 103
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 105
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x25

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(DiskStorageItem)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
