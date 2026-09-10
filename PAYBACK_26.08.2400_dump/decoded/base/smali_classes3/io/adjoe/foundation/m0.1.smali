.class public final Lio/adjoe/foundation/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lio/adjoe/logging/backend/dto/EntriesPayload;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/adjoe/foundation/m0;->a:Lio/adjoe/joshi/JsonAdapter;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 19

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 30
    move-object/from16 v2, p1

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v11

    .line 48
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v3

    .line 76
    move v5, v3

    .line 77
    new-instance v3, Lio/adjoe/logging/backend/dto/Entry;

    .line 79
    iget-object v6, v4, Lio/adjoe/logging/dto/DiskStorageItem;->a:Lio/adjoe/utils/Time;

    .line 81
    invoke-virtual {v6}, Lio/adjoe/utils/Time;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    iget v7, v4, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 87
    if-eqz v7, :cond_5

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v7, v9, :cond_5

    .line 92
    const/4 v9, 0x2

    .line 93
    if-eq v7, v9, :cond_4

    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_3

    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v7, v9, :cond_2

    .line 101
    const/4 v9, 0x5

    .line 102
    if-eq v7, v9, :cond_1

    .line 104
    const-string v7, "unknown"

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v7, "critical"

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v7, "error"

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v7, "warn"

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v7, "info"

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v7, "debug"

    .line 121
    :goto_1
    iget-object v12, v4, Lio/adjoe/logging/dto/DiskStorageItem;->d:Ljava/util/List;

    .line 123
    sget-object v16, Lio/adjoe/foundation/l0;->a:Lio/adjoe/foundation/l0;

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v17, 0x1f

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v12 .. v17}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v12, v4, Lio/adjoe/logging/dto/DiskStorageItem;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v12, v4, Lio/adjoe/logging/dto/DiskStorageItem;->e:Ljava/lang/String;

    .line 146
    const-string v13, "\n"

    .line 148
    if-eqz v12, :cond_7

    .line 150
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v12, v4, Lio/adjoe/logging/dto/DiskStorageItem;->e:Ljava/lang/String;

    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_7
    :goto_2
    iget-object v12, v4, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    .line 167
    if-eqz v12, :cond_9

    .line 169
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_8

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v12, v4, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_9
    :goto_3
    iget-object v12, v4, Lio/adjoe/logging/dto/DiskStorageItem;->f:Ljava/lang/String;

    .line 186
    if-eqz v12, :cond_b

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_a

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    const-string v13, "Error message: "

    .line 202
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v13, v4, Lio/adjoe/logging/dto/DiskStorageItem;->f:Ljava/lang/String;

    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_b
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    iget-object v4, v4, Lio/adjoe/logging/dto/DiskStorageItem;->g:Ljava/lang/String;

    .line 227
    move-object/from16 v18, v10

    .line 229
    move-object v10, v4

    .line 230
    move-object v4, v6

    .line 231
    move-object v6, v9

    .line 232
    move-object v9, v5

    .line 233
    move-object v5, v7

    .line 234
    move-object/from16 v7, v18

    .line 236
    invoke-direct/range {v3 .. v10}, Lio/adjoe/logging/backend/dto/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_c
    new-instance v1, Lio/adjoe/logging/backend/dto/EntriesPayload;

    .line 246
    invoke-direct {v1, v0}, Lio/adjoe/logging/backend/dto/EntriesPayload;-><init>(Ljava/util/List;)V

    .line 249
    move-object/from16 v0, p0

    .line 251
    :try_start_0
    iget-object v0, v0, Lio/adjoe/foundation/m0;->a:Lio/adjoe/joshi/JsonAdapter;

    .line 253
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    return-object v0

    .line 258
    :catch_0
    const-string v0, "{\"Entries\": []}"

    .line 260
    return-object v0
.end method
