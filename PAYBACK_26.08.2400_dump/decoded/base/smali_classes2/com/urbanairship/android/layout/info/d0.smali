.class public final Lcom/urbanairship/android/layout/info/d0;
.super Lcom/urbanairship/android/layout/info/p;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final h:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/p;-><init>(Lcom/urbanairship/json/e;)V

    .line 4
    const-string v0, "reporting_value"

    .line 6
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const-class v1, Lcom/urbanairship/json/JsonValue;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    const-class v3, Ljava/lang/CharSequence;

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    const-wide/16 v5, 0x0

    .line 96
    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_3
    const-class v3, Lkotlin/x;

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, Lkotlin/x;

    .line 128
    invoke-direct {p1, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 131
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 147
    const-wide/16 v0, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_6
    const-class v3, Ljava/lang/Integer;

    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    const-class v3, Lkotlin/u;

    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 221
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 224
    move-result p1

    .line 225
    new-instance v0, Lkotlin/u;

    .line 227
    invoke-direct {v0, p1}, Lkotlin/u;-><init>(I)V

    .line 230
    move-object p1, v0

    .line 231
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    const-class v3, Lcom/urbanairship/json/c;

    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 246
    if-eqz v3, :cond_a

    .line 248
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_9

    .line 254
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 256
    goto :goto_0

    .line 257
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_a
    const-class v3, Lcom/urbanairship/json/e;

    .line 263
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_c

    .line 273
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_b

    .line 279
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 281
    goto :goto_0

    .line 282
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 296
    :goto_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/d0;->h:Lcom/urbanairship/json/JsonValue;

    .line 298
    return-void

    .line 299
    :cond_d
    const-string p0, "Invalid type \'JsonValue\' for field \'reporting_value\'"

    .line 301
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_e
    const-string p0, "Missing required field: \'reporting_value\'"

    .line 307
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 310
    throw v0
.end method
