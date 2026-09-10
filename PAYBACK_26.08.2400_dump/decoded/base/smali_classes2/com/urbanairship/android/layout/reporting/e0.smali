.class public final Lcom/urbanairship/android/layout/reporting/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/reporting/f0;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "value"

    .line 7
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
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
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    const-class v2, Ljava/lang/CharSequence;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_1
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
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    const-wide/16 v5, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_3
    const-class v2, Lkotlin/x;

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 120
    move-result-wide v2

    .line 121
    new-instance v0, Lkotlin/x;

    .line 123
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 142
    const-wide/16 v2, 0x0

    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_6
    const-class v2, Ljava/lang/Integer;

    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 193
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    const-class v2, Lkotlin/u;

    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 216
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 219
    move-result v0

    .line 220
    new-instance v2, Lkotlin/u;

    .line 222
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 225
    move-object v0, v2

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    goto :goto_0

    .line 229
    :cond_8
    const-class v2, Lcom/urbanairship/json/c;

    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 241
    if-eqz v2, :cond_a

    .line 243
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 251
    goto :goto_0

    .line 252
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 255
    return-object v1

    .line 256
    :cond_a
    const-class v2, Lcom/urbanairship/json/e;

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 268
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 276
    goto :goto_0

    .line 277
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 280
    return-object v1

    .line 281
    :cond_c
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 295
    :goto_0
    const-string v2, "sms_locale"

    .line 297
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_d

    .line 303
    sget-object v1, Lcom/urbanairship/android/layout/property/z4;->Companion:Lcom/urbanairship/android/layout/property/p4;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/p4;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/z4;

    .line 311
    move-result-object v1

    .line 312
    :cond_d
    new-instance p0, Lcom/urbanairship/android/layout/reporting/f0;

    .line 314
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/android/layout/reporting/f0;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/z4;)V

    .line 317
    return-object p0

    .line 318
    :cond_e
    const-string p0, "Invalid type \'String\' for field \'value\'"

    .line 320
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 323
    return-object v1

    .line 324
    :cond_f
    const-string p0, "Missing required field: \'value\'"

    .line 326
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 329
    return-object v1
.end method
