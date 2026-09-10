.class public final Lcom/urbanairship/android/layout/info/i2;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final b:Lcom/urbanairship/android/layout/property/Direction;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    .line 6
    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    if-eqz v1, :cond_e

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
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-result-wide v1

    .line 135
    new-instance v3, Lkotlin/x;

    .line 137
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 140
    move-object v1, v3

    .line 141
    check-cast v1, Lcom/urbanairship/json/e;

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 157
    const-wide/16 v2, 0x0

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/urbanairship/json/e;

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/urbanairship/json/e;

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_6
    const-class v5, Ljava/lang/Integer;

    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 208
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/urbanairship/json/e;

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    const-class v5, Lkotlin/u;

    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 231
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 234
    move-result v1

    .line 235
    new-instance v2, Lkotlin/u;

    .line 237
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 240
    move-object v1, v2

    .line 241
    check-cast v1, Lcom/urbanairship/json/e;

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    const-class v5, Lcom/urbanairship/json/c;

    .line 246
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    const-string v6, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 256
    if-eqz v5, :cond_a

    .line 258
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 264
    check-cast v1, Lcom/urbanairship/json/e;

    .line 266
    goto :goto_0

    .line 267
    :cond_9
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 270
    throw v2

    .line 271
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 281
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 287
    goto :goto_0

    .line 288
    :cond_b
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 291
    throw v2

    .line 292
    :cond_c
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 304
    check-cast v1, Lcom/urbanairship/json/e;

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {v1}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lcom/urbanairship/android/layout/property/Direction;->Companion:Lcom/urbanairship/android/layout/property/c0;

    .line 315
    const-string v2, "direction"

    .line 317
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/c0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/Direction;

    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/i2;->b:Lcom/urbanairship/android/layout/property/Direction;

    .line 330
    new-instance p1, Lcom/urbanairship/android/layout/info/t0;

    .line 332
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 335
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/i2;->c:Ljava/util/List;

    .line 341
    return-void

    .line 342
    :cond_d
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    const-string v0, "Invalid type \'"

    .line 350
    const-string v1, "\' for field \'view\'"

    .line 352
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0

    .line 360
    :cond_e
    const-string p0, "Missing required field: \'view\'"

    .line 362
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 365
    throw v2
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/u;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/ViewType;

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/v3;

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/l;

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i2;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method
