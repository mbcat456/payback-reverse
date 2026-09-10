.class public final Lcom/urbanairship/experiment/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/experiment/d;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/urbanairship/experiment/d;

    .line 7
    sget-object v1, Lcom/urbanairship/audience/p0;->Companion:Lcom/urbanairship/audience/k0;

    .line 9
    const-string v2, "selector"

    .line 11
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_e

    .line 18
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v4

    .line 24
    const-class v5, Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_0
    const-class v5, Ljava/lang/CharSequence;

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    const-wide/16 v7, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 103
    invoke-virtual {p0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_3
    const-class v5, Lkotlin/x;

    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {p0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 130
    move-result-wide v2

    .line 131
    new-instance p0, Lkotlin/x;

    .line 133
    invoke-direct {p0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 136
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 152
    const-wide/16 v2, 0x0

    .line 154
    invoke-virtual {p0, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 168
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_6
    const-class v5, Ljava/lang/Integer;

    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 203
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const-class v5, Lkotlin/u;

    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 226
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 229
    move-result p0

    .line 230
    new-instance v2, Lkotlin/u;

    .line 232
    invoke-direct {v2, p0}, Lkotlin/u;-><init>(I)V

    .line 235
    move-object p0, v2

    .line 236
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 238
    goto :goto_0

    .line 239
    :cond_8
    const-class v5, Lcom/urbanairship/json/c;

    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    const-string v6, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 251
    if-eqz v5, :cond_a

    .line 253
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_9

    .line 259
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 261
    goto :goto_0

    .line 262
    :cond_9
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 265
    return-object v2

    .line 266
    :cond_a
    const-class v5, Lcom/urbanairship/json/e;

    .line 268
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_c

    .line 278
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_b

    .line 284
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 286
    goto :goto_0

    .line 287
    :cond_b
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 290
    return-object v2

    .line 291
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_d

    .line 301
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {p0}, Lcom/urbanairship/audience/k0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/p0;

    .line 307
    move-result-object p0

    .line 308
    invoke-direct {v0, p0}, Lcom/urbanairship/experiment/d;-><init>(Lcom/urbanairship/audience/p0;)V

    .line 311
    return-object v0

    .line 312
    :cond_d
    const-string p0, "Invalid type \'JsonValue\' for field \'selector\'"

    .line 314
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 317
    return-object v2

    .line 318
    :cond_e
    const-string p0, "Missing required field: \'selector\'"

    .line 320
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 323
    return-object v2
.end method
