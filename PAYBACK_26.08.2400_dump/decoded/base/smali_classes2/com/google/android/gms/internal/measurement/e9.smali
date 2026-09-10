.class public final Lcom/google/android/gms/internal/measurement/e9;
.super Lcom/google/android/gms/internal/measurement/t3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e9;->c:I

    .line 86
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e9;->c:I

    .line 84
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ta;Lcom/bumptech/glide/load/resource/bitmap/b;)V
    .locals 0

    .prologue
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e9;->c:I

    .line 85
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e9;->c:I

    .line 4
    const-string v0, "internal.logger"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/gd;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/e9;ZZ)V

    .line 20
    const-string v3, "log"

    .line 22
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "silent"

    .line 32
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/measurement/gd;

    .line 48
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/e9;ZZ)V

    .line 51
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/t3;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/util/HashMap;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 58
    const/4 v2, 0x2

    .line 59
    const-string v4, "unmonitored"

    .line 61
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->b:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/gd;

    .line 77
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/e9;ZZ)V

    .line 80
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/t3;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/y0;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e9;->c:I

    .line 87
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/n6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e9;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/lang/String;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e9;->d:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 35
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 51
    if-eqz v2, :cond_6

    .line 53
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 59
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 62
    move-result-object p1

    .line 63
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r4;

    .line 65
    if-eqz p2, :cond_5

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/measurement/r4;

    .line 69
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/r4;->a:Ljava/util/HashMap;

    .line 71
    const-string v1, "type"

    .line 73
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/r4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "priority"

    .line 89
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/r4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide p1

    .line 107
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->o(D)I

    .line 110
    move-result p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/16 p1, 0x3e8

    .line 114
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/a5;

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string p2, "create"

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_1

    .line 129
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/util/TreeMap;

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string p2, "edit"

    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/util/TreeMap;

    .line 146
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, v4

    .line 167
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v6, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    const-string p1, "Unknown callback type: "

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string p0, "Undefined rule type"

    .line 193
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string p0, "Invalid callback params"

    .line 199
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-string p0, "Invalid callback type"

    .line 205
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 208
    :goto_2
    return-object v6

    .line 209
    :pswitch_0
    :try_start_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/y0;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y0;->call()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;

    .line 218
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_3

    .line 220
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 222
    :goto_3
    return-object p0

    .line 223
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 225
    return-object p0

    .line 226
    :pswitch_2
    const-string v0, "getValue"

    .line 228
    invoke-static {v3, v0, p2}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 231
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 237
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 239
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 241
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 251
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 255
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 265
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 267
    check-cast v0, Lcom/google/android/gms/measurement/internal/a1;

    .line 269
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a1;->e:Landroidx/collection/f;

    .line 271
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 273
    check-cast p0, Ljava/lang/String;

    .line 275
    invoke-virtual {v0, p0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/util/Map;

    .line 281
    if-eqz p0, :cond_8

    .line 283
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    move-object v6, p0

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 297
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 299
    new-instance p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 301
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Ljava/lang/String;)V

    .line 304
    :cond_9
    return-object p1

    .line 305
    :pswitch_3
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/b1;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 308
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 314
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 316
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 318
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 332
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 334
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 336
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u4;->f()Ljava/lang/Double;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 347
    move-result-wide v4

    .line 348
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/b1;->p(D)D

    .line 351
    move-result-wide v4

    .line 352
    double-to-long v4, v4

    .line 353
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 359
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 362
    move-result-object p1

    .line 363
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r4;

    .line 365
    if-eqz p2, :cond_a

    .line 367
    check-cast p1, Lcom/google/android/gms/internal/measurement/r4;

    .line 369
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->r(Lcom/google/android/gms/internal/measurement/r4;)Ljava/util/HashMap;

    .line 372
    move-result-object p1

    .line 373
    goto :goto_5

    .line 374
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 376
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 379
    :goto_5
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance p2, Ljava/util/HashMap;

    .line 386
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 389
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v1

    .line 397
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 409
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 411
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 413
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 415
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_b

    .line 421
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    goto :goto_7

    .line 426
    :cond_b
    move-object v3, v6

    .line 427
    :goto_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    goto :goto_6

    .line 439
    :cond_c
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 441
    check-cast p0, Ljava/util/ArrayList;

    .line 443
    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 445
    invoke-direct {p1, v0, v4, v5, p2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 448
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 453
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
