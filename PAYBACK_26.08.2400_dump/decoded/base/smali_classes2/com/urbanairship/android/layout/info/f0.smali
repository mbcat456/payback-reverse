.class public final Lcom/urbanairship/android/layout/info/f0;
.super Lcom/urbanairship/android/layout/info/p3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    .line 6
    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 11
    const-string v0, "items"

    .line 13
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_f

    .line 20
    const-class v1, Lcom/urbanairship/json/c;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v2

    .line 26
    const-class v3, Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/urbanairship/json/c;

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_0
    const-class v3, Ljava/lang/CharSequence;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/urbanairship/json/c;

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/urbanairship/json/c;

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    const-wide/16 v5, 0x0

    .line 103
    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/urbanairship/json/c;

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_3
    const-class v3, Lkotlin/x;

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 132
    move-result-wide v0

    .line 133
    new-instance p1, Lkotlin/x;

    .line 135
    invoke-direct {p1, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 138
    check-cast p1, Lcom/urbanairship/json/c;

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 154
    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/urbanairship/json/c;

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/urbanairship/json/c;

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_6
    const-class v3, Ljava/lang/Integer;

    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 205
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/urbanairship/json/c;

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    const-class v3, Lkotlin/u;

    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 228
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 231
    move-result p1

    .line 232
    new-instance v0, Lkotlin/u;

    .line 234
    invoke-direct {v0, p1}, Lkotlin/u;-><init>(I)V

    .line 237
    move-object p1, v0

    .line 238
    check-cast p1, Lcom/urbanairship/json/c;

    .line 240
    goto :goto_0

    .line 241
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 251
    if-eqz v3, :cond_a

    .line 253
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_9

    .line 259
    goto :goto_0

    .line 260
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_a
    const-class v3, Lcom/urbanairship/json/e;

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 276
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_b

    .line 282
    check-cast p1, Lcom/urbanairship/json/c;

    .line 284
    goto :goto_0

    .line 285
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    :cond_c
    const-class v0, Lcom/urbanairship/json/JsonValue;

    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 301
    check-cast p1, Lcom/urbanairship/json/c;

    .line 303
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    const/16 v1, 0xa

    .line 307
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 310
    move-result v1

    .line 311
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object p1

    .line 320
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 332
    new-instance v2, Lcom/urbanairship/android/layout/info/g0;

    .line 334
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/info/g0;-><init>(Lcom/urbanairship/json/e;)V

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_1

    .line 345
    :cond_d
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/f0;->b:Ljava/util/ArrayList;

    .line 347
    return-void

    .line 348
    :cond_e
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    const-string v0, "Invalid type \'"

    .line 356
    const-string v1, "\' for field \'items\'"

    .line 358
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0

    .line 366
    :cond_f
    const-string p0, "Missing required field: \'items\'"

    .line 368
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 371
    throw v0
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/f0;->b:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method
