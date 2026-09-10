.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/q0;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/q0;

    .line 3
    const-string v1, "identifier"

    .line 5
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_e

    .line 12
    const-class v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const-class v2, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_3
    const-class v2, Lkotlin/x;

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 118
    move-result-wide v1

    .line 119
    new-instance p0, Lkotlin/x;

    .line 121
    invoke-direct {p0, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 140
    const-wide/16 v1, 0x0

    .line 142
    invoke-virtual {p0, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_6
    const-class v2, Ljava/lang/Integer;

    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 191
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    const-class v2, Lkotlin/u;

    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 214
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 217
    move-result p0

    .line 218
    new-instance v1, Lkotlin/u;

    .line 220
    invoke-direct {v1, p0}, Lkotlin/u;-><init>(I)V

    .line 223
    move-object p0, v1

    .line 224
    check-cast p0, Ljava/lang/String;

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    const-class v2, Lcom/urbanairship/json/c;

    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 239
    if-eqz v2, :cond_a

    .line 241
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_9

    .line 247
    check-cast p0, Ljava/lang/String;

    .line 249
    goto :goto_0

    .line 250
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 253
    return-object v1

    .line 254
    :cond_a
    const-class v2, Lcom/urbanairship/json/e;

    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 266
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_b

    .line 272
    check-cast p0, Ljava/lang/String;

    .line 274
    goto :goto_0

    .line 275
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 278
    return-object v1

    .line 279
    :cond_c
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 291
    check-cast p0, Ljava/lang/String;

    .line 293
    :goto_0
    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/info/q0;-><init>(Ljava/lang/String;)V

    .line 296
    return-object v0

    .line 297
    :cond_d
    const-string p0, "Invalid type \'String\' for field \'identifier\'"

    .line 299
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 302
    return-object v1

    .line 303
    :cond_e
    const-string p0, "Missing required field: \'identifier\'"

    .line 305
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 308
    return-object v1
.end method

.method public static final b(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e2;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/e2;

    .line 3
    const-string v1, "identifier"

    .line 5
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const-class v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_1
    const-class v2, Ljava/lang/CharSequence;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-class v2, Lkotlin/x;

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 118
    move-result-wide v1

    .line 119
    new-instance p0, Lkotlin/x;

    .line 121
    invoke-direct {p0, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 139
    const-wide/16 v1, 0x0

    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_7
    const-class v2, Ljava/lang/Integer;

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 189
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 213
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_9
    const-class v2, Lkotlin/u;

    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 237
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 240
    move-result p0

    .line 241
    new-instance v1, Lkotlin/u;

    .line 243
    invoke-direct {v1, p0}, Lkotlin/u;-><init>(I)V

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    goto :goto_1

    .line 249
    :cond_a
    const-class v2, Lcom/urbanairship/json/c;

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 261
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/String;

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_b
    const-class v2, Lcom/urbanairship/json/e;

    .line 271
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 281
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/String;

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_c
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 301
    check-cast p0, Ljava/lang/String;

    .line 303
    goto/16 :goto_0

    .line 305
    :goto_1
    if-nez v1, :cond_d

    .line 307
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    :cond_d
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/info/e2;-><init>(Ljava/lang/String;)V

    .line 314
    return-object v0

    .line 315
    :cond_e
    const-string p0, "Invalid type \'String\' for field \'identifier\'"

    .line 317
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 320
    return-object v1
.end method

.method public static final c(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/l3;
    .locals 7

    .prologue
    .line 1
    const-string v0, "required"

    .line 3
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 19
    move-result-object v3

    .line 20
    const-class v4, Ljava/lang/String;

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const-class v4, Ljava/lang/CharSequence;

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    const-wide/16 v5, 0x0

    .line 94
    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_4
    const-class v4, Lkotlin/x;

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 120
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 123
    move-result-wide v3

    .line 124
    new-instance v0, Lkotlin/x;

    .line 126
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 145
    const-wide/16 v3, 0x0

    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_6
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    const-class v4, Ljava/lang/Integer;

    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 196
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 219
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    goto :goto_0

    .line 230
    :cond_9
    const-class v4, Lkotlin/u;

    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 242
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 245
    move-result v0

    .line 246
    new-instance v3, Lkotlin/u;

    .line 248
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 251
    move-object v0, v3

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    goto :goto_0

    .line 255
    :cond_a
    const-class v4, Lcom/urbanairship/json/c;

    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 267
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    goto :goto_0

    .line 274
    :cond_b
    const-class v4, Lcom/urbanairship/json/e;

    .line 276
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 286
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    goto :goto_0

    .line 293
    :cond_c
    const-class v4, Lcom/urbanairship/json/JsonValue;

    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_11

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    :goto_0
    if-eqz v0, :cond_d

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v2

    .line 313
    :cond_d
    const-string v0, "on_error"

    .line 315
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_e

    .line 321
    new-instance v3, Lcom/urbanairship/android/layout/info/m3;

    .line 323
    invoke-direct {v3, v0}, Lcom/urbanairship/android/layout/info/m3;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 326
    goto :goto_1

    .line 327
    :cond_e
    move-object v3, v1

    .line 328
    :goto_1
    const-string v0, "on_valid"

    .line 330
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_f

    .line 336
    new-instance v4, Lcom/urbanairship/android/layout/info/m3;

    .line 338
    invoke-direct {v4, v0}, Lcom/urbanairship/android/layout/info/m3;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 341
    goto :goto_2

    .line 342
    :cond_f
    move-object v4, v1

    .line 343
    :goto_2
    const-string v0, "on_edit"

    .line 345
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 348
    move-result-object p0

    .line 349
    if-eqz p0, :cond_10

    .line 351
    new-instance v1, Lcom/urbanairship/android/layout/info/m3;

    .line 353
    invoke-direct {v1, p0}, Lcom/urbanairship/android/layout/info/m3;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 356
    :cond_10
    new-instance p0, Lcom/urbanairship/android/layout/info/l3;

    .line 358
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/urbanairship/android/layout/info/l3;-><init>(ZLcom/urbanairship/android/layout/info/m3;Lcom/urbanairship/android/layout/info/m3;Lcom/urbanairship/android/layout/info/m3;)V

    .line 361
    return-object p0

    .line 362
    :cond_11
    const-string p0, "Invalid type \'Boolean\' for field \'required\'"

    .line 364
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 367
    return-object v1
.end method

.method public static final d()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.ArrowBack"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const/high16 v2, 0x41300000    # 11.0f

    .line 58
    const/high16 v4, 0x41a00000    # 20.0f

    .line 60
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 63
    const v2, 0x40fa8f5c    # 7.83f

    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/i;->d(F)V

    .line 69
    const v5, 0x40b2e148    # 5.59f

    .line 72
    const v6, -0x3f4d1eb8    # -5.59f

    .line 75
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 85
    const/high16 v5, -0x3f000000    # -8.0f

    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 92
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 95
    const v5, 0x3fb47ae1    # 1.41f

    .line 98
    const v6, -0x404b851f    # -1.41f

    .line 101
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 104
    const/high16 v5, 0x41500000    # 13.0f

    .line 106
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/i;->d(F)V

    .line 112
    const/high16 v2, -0x40000000    # -2.0f

    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 120
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    const/4 v5, 0x2

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 136
    return-object v0
.end method
