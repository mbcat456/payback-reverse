.class public final Lcom/urbanairship/android/layout/info/i0;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/h0;
.implements Lcom/urbanairship/android/layout/info/p0;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/q0;

.field public final c:Lcom/urbanairship/android/layout/info/s3;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    .line 6
    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/q0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/i0;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 17
    sget-object v0, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 19
    const-string v1, "view"

    .line 21
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_e

    .line 28
    const-class v2, Lcom/urbanairship/json/e;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 33
    move-result-object v3

    .line 34
    const-class v4, Ljava/lang/String;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/urbanairship/json/e;

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_0
    const-class v4, Ljava/lang/CharSequence;

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/urbanairship/json/e;

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/urbanairship/json/e;

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    const-wide/16 v6, 0x0

    .line 111
    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {p1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/urbanairship/json/e;

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_3
    const-class v4, Lkotlin/x;

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 137
    invoke-virtual {p1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 140
    move-result-wide v1

    .line 141
    new-instance p1, Lkotlin/x;

    .line 143
    invoke-direct {p1, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 146
    check-cast p1, Lcom/urbanairship/json/e;

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 162
    const-wide/16 v1, 0x0

    .line 164
    invoke-virtual {p1, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/urbanairship/json/e;

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/urbanairship/json/e;

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_6
    const-class v4, Ljava/lang/Integer;

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 213
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/urbanairship/json/e;

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    const-class v4, Lkotlin/u;

    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 236
    invoke-virtual {p1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 239
    move-result p1

    .line 240
    new-instance v1, Lkotlin/u;

    .line 242
    invoke-direct {v1, p1}, Lkotlin/u;-><init>(I)V

    .line 245
    move-object p1, v1

    .line 246
    check-cast p1, Lcom/urbanairship/json/e;

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    const-class v4, Lcom/urbanairship/json/c;

    .line 251
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 261
    if-eqz v4, :cond_a

    .line 263
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_9

    .line 269
    check-cast p1, Lcom/urbanairship/json/e;

    .line 271
    goto :goto_0

    .line 272
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 286
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_b

    .line 292
    goto :goto_0

    .line 293
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 297
    :cond_c
    const-class v1, Lcom/urbanairship/json/JsonValue;

    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_d

    .line 309
    check-cast p1, Lcom/urbanairship/json/e;

    .line 311
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {p1}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/i0;->c:Lcom/urbanairship/android/layout/info/s3;

    .line 320
    new-instance v0, Lcom/urbanairship/android/layout/info/t0;

    .line 322
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/i0;->d:Ljava/util/List;

    .line 331
    return-void

    .line 332
    :cond_d
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    const-string v0, "Invalid type \'"

    .line 340
    const-string v1, "\' for field \'view\'"

    .line 342
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    throw p0

    .line 350
    :cond_e
    const-string p0, "Missing required field: \'view\'"

    .line 352
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 355
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i0;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method
