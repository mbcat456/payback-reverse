.class public final Lcom/urbanairship/android/layout/info/l0;
.super Lcom/urbanairship/android/layout/info/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/m0;-><init>(Lcom/urbanairship/json/e;)V

    .line 4
    sget-object v0, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 6
    const-string v1, "view"

    .line 8
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_e

    .line 15
    const-class v2, Lcom/urbanairship/json/e;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v3

    .line 21
    const-class v4, Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/urbanairship/json/e;

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_0
    const-class v4, Ljava/lang/CharSequence;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/urbanairship/json/e;

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/urbanairship/json/e;

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    const-wide/16 v6, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {p1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/urbanairship/json/e;

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_3
    const-class v4, Lkotlin/x;

    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {p1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 127
    move-result-wide v1

    .line 128
    new-instance p1, Lkotlin/x;

    .line 130
    invoke-direct {p1, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 133
    check-cast p1, Lcom/urbanairship/json/e;

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 149
    const-wide/16 v1, 0x0

    .line 151
    invoke-virtual {p1, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/urbanairship/json/e;

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/urbanairship/json/e;

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_6
    const-class v4, Ljava/lang/Integer;

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 200
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/urbanairship/json/e;

    .line 210
    goto :goto_0

    .line 211
    :cond_7
    const-class v4, Lkotlin/u;

    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 223
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 226
    move-result p1

    .line 227
    new-instance v1, Lkotlin/u;

    .line 229
    invoke-direct {v1, p1}, Lkotlin/u;-><init>(I)V

    .line 232
    move-object p1, v1

    .line 233
    check-cast p1, Lcom/urbanairship/json/e;

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    const-class v4, Lcom/urbanairship/json/c;

    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 248
    if-eqz v4, :cond_a

    .line 250
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_9

    .line 256
    check-cast p1, Lcom/urbanairship/json/e;

    .line 258
    goto :goto_0

    .line 259
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 273
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_b

    .line 279
    goto :goto_0

    .line 280
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 283
    throw v1

    .line 284
    :cond_c
    const-class v1, Lcom/urbanairship/json/JsonValue;

    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 296
    check-cast p1, Lcom/urbanairship/json/e;

    .line 298
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {p1}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lcom/urbanairship/android/layout/info/t0;

    .line 307
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 310
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/l0;->f:Ljava/util/List;

    .line 316
    return-void

    .line 317
    :cond_d
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    const-string v0, "Invalid type \'"

    .line 325
    const-string v1, "\' for field \'view\'"

    .line 327
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0

    .line 335
    :cond_e
    const-string p0, "Missing required field: \'view\'"

    .line 337
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 340
    throw v1
.end method


# virtual methods
.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l0;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method
