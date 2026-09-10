.class public final Lcom/urbanairship/android/layout/info/w3;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    .line 6
    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 11
    const-string v0, "url"

    .line 13
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_e

    .line 20
    const-class v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/lang/CharSequence;

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    const-wide/16 v4, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {p1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_3
    const-class v1, Lkotlin/x;

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {p1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 126
    move-result-wide v0

    .line 127
    new-instance p1, Lkotlin/x;

    .line 129
    invoke-direct {p1, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_6
    const-class v1, Ljava/lang/Integer;

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 199
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/String;

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    const-class v1, Lkotlin/u;

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 225
    move-result p1

    .line 226
    new-instance v0, Lkotlin/u;

    .line 228
    invoke-direct {v0, p1}, Lkotlin/u;-><init>(I)V

    .line 231
    move-object p1, v0

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 234
    goto :goto_0

    .line 235
    :cond_8
    const-class v1, Lcom/urbanairship/json/c;

    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 247
    if-eqz v1, :cond_a

    .line 249
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_9

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_a
    const-class v1, Lcom/urbanairship/json/e;

    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 274
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_b

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 282
    goto :goto_0

    .line 283
    :cond_b
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_c
    const-class v1, Lcom/urbanairship/json/JsonValue;

    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 299
    check-cast p1, Ljava/lang/String;

    .line 301
    :goto_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w3;->b:Ljava/lang/String;

    .line 303
    return-void

    .line 304
    :cond_d
    const-string p0, "Invalid type \'String\' for field \'url\'"

    .line 306
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :cond_e
    const-string p0, "Missing required field: \'url\'"

    .line 312
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 315
    throw v0
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
