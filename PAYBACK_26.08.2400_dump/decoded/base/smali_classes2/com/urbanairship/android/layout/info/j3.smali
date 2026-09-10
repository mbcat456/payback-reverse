.class public final Lcom/urbanairship/android/layout/info/j3;
.super Lcom/urbanairship/android/layout/info/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/p0;
.implements Lcom/urbanairship/android/layout/info/k3;


# instance fields
.field public final synthetic d:Lcom/urbanairship/android/layout/info/q0;

.field public final synthetic e:Lcom/urbanairship/android/layout/info/l3;

.field public final f:Lcom/urbanairship/android/layout/reporting/b;

.field public final g:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/a0;-><init>(Lcom/urbanairship/json/e;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/q0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/j3;->d:Lcom/urbanairship/android/layout/info/q0;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->c(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/l3;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/j3;->e:Lcom/urbanairship/android/layout/info/l3;

    .line 16
    sget-object v0, Lcom/urbanairship/android/layout/reporting/b;->Companion:Lcom/urbanairship/android/layout/reporting/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lcom/urbanairship/android/layout/reporting/a;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/reporting/b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/j3;->f:Lcom/urbanairship/android/layout/reporting/b;

    .line 27
    const-string v0, "attribute_value"

    .line 29
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    const-class v1, Lcom/urbanairship/json/JsonValue;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 43
    move-result-object v2

    .line 44
    const-class v3, Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_1
    const-class v3, Ljava/lang/CharSequence;

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    const-wide/16 v5, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 123
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_4
    const-class v3, Lkotlin/x;

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
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 150
    move-result-wide v0

    .line 151
    new-instance p1, Lkotlin/x;

    .line 153
    invoke-direct {p1, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 156
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 172
    const-wide/16 v0, 0x0

    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

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
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_7
    const-class v3, Ljava/lang/Integer;

    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 223
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 246
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 256
    goto :goto_0

    .line 257
    :cond_9
    const-class v3, Lkotlin/u;

    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 269
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 272
    move-result p1

    .line 273
    new-instance v0, Lkotlin/u;

    .line 275
    invoke-direct {v0, p1}, Lkotlin/u;-><init>(I)V

    .line 278
    move-object p1, v0

    .line 279
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 281
    goto :goto_0

    .line 282
    :cond_a
    const-class v3, Lcom/urbanairship/json/c;

    .line 284
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 294
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 300
    goto :goto_0

    .line 301
    :cond_b
    const-class v3, Lcom/urbanairship/json/e;

    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_c

    .line 313
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 319
    goto :goto_0

    .line 320
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 330
    :goto_0
    move-object v0, p1

    .line 331
    :goto_1
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/j3;->g:Lcom/urbanairship/json/JsonValue;

    .line 333
    return-void

    .line 334
    :cond_d
    const-string p0, "Invalid type \'JsonValue\' for field \'attribute_value\'"

    .line 336
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 339
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j3;->d:Lcom/urbanairship/android/layout/info/q0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final b()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j3;->e:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final e()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j3;->e:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final g()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/j3;->e:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method
