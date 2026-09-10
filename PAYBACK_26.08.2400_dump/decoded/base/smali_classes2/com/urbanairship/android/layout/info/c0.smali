.class public final Lcom/urbanairship/android/layout/info/c0;
.super Lcom/urbanairship/android/layout/info/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/d2;


# instance fields
.field public final synthetic d:Lcom/urbanairship/android/layout/info/e2;

.field public final e:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/a0;-><init>(Lcom/urbanairship/json/e;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->b(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/c0;->d:Lcom/urbanairship/android/layout/info/e2;

    .line 10
    const-string v0, "reporting_value"

    .line 12
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_e

    .line 19
    const-class v1, Lcom/urbanairship/json/JsonValue;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 24
    move-result-object v2

    .line 25
    const-class v3, Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_0
    const-class v3, Ljava/lang/CharSequence;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    const-wide/16 v5, 0x0

    .line 102
    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_3
    const-class v3, Lkotlin/x;

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 131
    move-result-wide v0

    .line 132
    new-instance p1, Lkotlin/x;

    .line 134
    invoke-direct {p1, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 137
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_6
    const-class v3, Ljava/lang/Integer;

    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 204
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    const-class v3, Lkotlin/u;

    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 227
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 230
    move-result p1

    .line 231
    new-instance v0, Lkotlin/u;

    .line 233
    invoke-direct {v0, p1}, Lkotlin/u;-><init>(I)V

    .line 236
    move-object p1, v0

    .line 237
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 239
    goto :goto_0

    .line 240
    :cond_8
    const-class v3, Lcom/urbanairship/json/c;

    .line 242
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 252
    if-eqz v3, :cond_a

    .line 254
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_9

    .line 260
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_a
    const-class v3, Lcom/urbanairship/json/e;

    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 279
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_b

    .line 285
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 287
    goto :goto_0

    .line 288
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 302
    :goto_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/c0;->e:Lcom/urbanairship/json/JsonValue;

    .line 304
    return-void

    .line 305
    :cond_d
    const-string p0, "Invalid type \'JsonValue\' for field \'reporting_value\'"

    .line 307
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :cond_e
    const-string p0, "Missing required field: \'reporting_value\'"

    .line 313
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 316
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/c0;->d:Lcom/urbanairship/android/layout/info/e2;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/e2;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method
