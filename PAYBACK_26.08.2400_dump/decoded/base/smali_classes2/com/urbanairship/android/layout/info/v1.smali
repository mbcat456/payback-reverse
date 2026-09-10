.class public final Lcom/urbanairship/android/layout/info/v1;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/h0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/info/h0;

.field public final b:Ljava/util/List;

.field public final c:Lcom/urbanairship/android/layout/property/c3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/info/i0;

    .line 6
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/i0;-><init>(Lcom/urbanairship/json/e;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 11
    sget-object v0, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 13
    const-string v1, "view"

    .line 15
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_f

    .line 22
    const-class v3, Lcom/urbanairship/json/e;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v4

    .line 28
    const-class v5, Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/urbanairship/json/e;

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_0
    const-class v5, Ljava/lang/CharSequence;

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/urbanairship/json/e;

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/urbanairship/json/e;

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    const-wide/16 v7, 0x0

    .line 105
    if-eqz v5, :cond_3

    .line 107
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/urbanairship/json/e;

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_3
    const-class v5, Lkotlin/x;

    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 131
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 134
    move-result-wide v3

    .line 135
    new-instance v1, Lkotlin/x;

    .line 137
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 140
    check-cast v1, Lcom/urbanairship/json/e;

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 146
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 156
    const-wide/16 v3, 0x0

    .line 158
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/urbanairship/json/e;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/urbanairship/json/e;

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_6
    const-class v5, Ljava/lang/Integer;

    .line 197
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 207
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/urbanairship/json/e;

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    const-class v5, Lkotlin/u;

    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 230
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 233
    move-result v1

    .line 234
    new-instance v3, Lkotlin/u;

    .line 236
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 239
    move-object v1, v3

    .line 240
    check-cast v1, Lcom/urbanairship/json/e;

    .line 242
    goto :goto_0

    .line 243
    :cond_8
    const-class v5, Lcom/urbanairship/json/c;

    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    const-string v6, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 255
    if-eqz v5, :cond_a

    .line 257
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 263
    check-cast v1, Lcom/urbanairship/json/e;

    .line 265
    goto :goto_0

    .line 266
    :cond_9
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 269
    throw v2

    .line 270
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 280
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_b

    .line 286
    goto :goto_0

    .line 287
    :cond_b
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 290
    throw v2

    .line 291
    :cond_c
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 293
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 303
    check-cast v1, Lcom/urbanairship/json/e;

    .line 305
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v1}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lcom/urbanairship/android/layout/info/t0;

    .line 314
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/v1;->b:Ljava/util/List;

    .line 323
    const-string v0, "branching"

    .line 325
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_d

    .line 331
    sget-object v0, Lcom/urbanairship/android/layout/property/c3;->Companion:Lcom/urbanairship/android/layout/property/z2;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/z2;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/c3;

    .line 339
    move-result-object v2

    .line 340
    :cond_d
    iput-object v2, p0, Lcom/urbanairship/android/layout/info/v1;->c:Lcom/urbanairship/android/layout/property/c3;

    .line 342
    return-void

    .line 343
    :cond_e
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    const-string v0, "Invalid type \'"

    .line 351
    const-string v1, "\' for field \'view\'"

    .line 353
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    throw p0

    .line 361
    :cond_f
    const-string p0, "Missing required field: \'view\'"

    .line 363
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 366
    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->c()Lcom/urbanairship/android/layout/property/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->d()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->getVisibility()Lcom/urbanairship/android/layout/info/v3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->h()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->k()Lcom/urbanairship/android/layout/property/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->l()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->m()Lcom/urbanairship/android/layout/info/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/v1;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method
