.class public final Landroidx/media3/datasource/cache/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/cache/k;
.implements Lcom/google/mlkit/vision/barcode/internal/f;
.implements Lio/grpc/internal/a1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/sc;Landroidx/core/view/x;)V
    .locals 8

    .prologue
    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/datasource/cache/j;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->B()Lcom/google/android/gms/internal/measurement/sc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 911
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sc;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 912
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sc;->v()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 913
    sget v1, Lcom/google/common/collect/l0;->c:I

    .line 914
    sget-object v1, Lcom/google/common/collect/m2;->i:[Ljava/lang/Object;

    .line 915
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sc;->z()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/common/collect/h0;->b(I)Landroidx/appcompat/widget/a0;

    move-result-object v1

    .line 916
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sc;->y()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/uc;

    .line 917
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->H()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 918
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->z()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->q()[B

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 919
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 920
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->x()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 921
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->w()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 922
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/uc;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 923
    throw p0

    .line 924
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sc;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_server_token"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sc;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sc;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 927
    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    move-result-object p1

    .line 929
    iput-object p1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/internal/measurement/ra;

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ua;->b:Lcom/google/android/gms/internal/measurement/na;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/common/collect/o0;

    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->B()Lcom/google/android/gms/internal/measurement/na;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->u()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->v()Lcom/google/android/gms/internal/measurement/r0;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->y()I

    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 56
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->z()Ljava/util/Map;

    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/google/common/collect/l0;->q(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v3, Lcom/google/common/collect/m2;->i:[Ljava/lang/Object;

    .line 74
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->y()I

    .line 77
    move-result v3

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/internal/measurement/ra;

    .line 80
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x0

    .line 82
    if-lez v3, :cond_b

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->z()Ljava/util/Map;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 94
    sget-object v3, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_3
    invoke-static {}, Lcom/google/common/collect/h0;->a()Landroidx/appcompat/widget/a0;

    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/google/android/gms/internal/measurement/ja;

    .line 118
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->I()I

    .line 121
    move-result v10

    .line 122
    add-int/lit8 v11, v10, -0x1

    .line 124
    if-eqz v10, :cond_9

    .line 126
    if-eqz v11, :cond_8

    .line 128
    if-eq v11, v2, :cond_7

    .line 130
    const/4 v10, 0x2

    .line 131
    if-eq v11, v10, :cond_6

    .line 133
    if-eq v11, v6, :cond_5

    .line 135
    const/4 v10, 0x4

    .line 136
    if-ne v11, v10, :cond_4

    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->u()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->z()Lcom/google/android/gms/internal/measurement/r0;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r0;->q()[B

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->u()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Could not serialize Flag for override: "

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 171
    throw v5

    .line 172
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->u()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->y()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->u()Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->x()D

    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->u()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->w()Z

    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->u()Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ja;->v()J

    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    throw v5

    .line 233
    :cond_a
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 236
    move-result-object v3

    .line 237
    :goto_3
    invoke-virtual {v3}, Lcom/google/common/collect/h0;->isEmpty()Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_c

    .line 243
    :cond_b
    move/from16 p1, v6

    .line 245
    goto/16 :goto_12

    .line 247
    :cond_c
    new-instance v8, Ljava/util/HashMap;

    .line 249
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 252
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/common/collect/o0;

    .line 254
    new-instance v3, Lcom/google/common/collect/m0;

    .line 256
    sget-object v9, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 258
    invoke-direct {v3, v9}, Lcom/google/common/collect/m0;-><init>(Ljava/util/Comparator;)V

    .line 261
    invoke-virtual {v1}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 264
    move-result-object v1

    .line 265
    :goto_4
    move-object v9, v1

    .line 266
    check-cast v9, Lcom/google/common/collect/a0;

    .line 268
    invoke-virtual {v9}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 271
    move-result v10

    .line 272
    const-string v11, ": "

    .line 274
    if-eqz v10, :cond_15

    .line 276
    invoke-virtual {v9}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/google/android/gms/internal/measurement/qa;

    .line 282
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/qa;->b:Ljava/lang/String;

    .line 284
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/qa;->a:J

    .line 286
    if-eqz v10, :cond_d

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 292
    move-result-object v10

    .line 293
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    if-nez v10, :cond_e

    .line 299
    invoke-virtual {v3, v9}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 302
    goto :goto_4

    .line 303
    :cond_e
    instance-of v14, v10, Ljava/lang/String;

    .line 305
    if-eqz v14, :cond_f

    .line 307
    new-instance v14, Lcom/google/android/gms/internal/measurement/qa;

    .line 309
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/qa;->a:J

    .line 311
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/qa;->b:Ljava/lang/String;

    .line 313
    const/16 v18, 0x4

    .line 315
    const-wide/16 v19, 0x0

    .line 317
    move-object/from16 v17, v9

    .line 319
    move-object/from16 v21, v10

    .line 321
    move-wide v15, v11

    .line 322
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 325
    invoke-virtual {v3, v14}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    instance-of v14, v10, [B

    .line 331
    if-eqz v14, :cond_10

    .line 333
    new-instance v14, Lcom/google/android/gms/internal/measurement/qa;

    .line 335
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/qa;->a:J

    .line 337
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/qa;->b:Ljava/lang/String;

    .line 339
    const/16 v18, 0x5

    .line 341
    const-wide/16 v19, 0x0

    .line 343
    move-object/from16 v17, v9

    .line 345
    move-object/from16 v21, v10

    .line 347
    move-wide v15, v11

    .line 348
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 351
    invoke-virtual {v3, v14}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 354
    goto :goto_4

    .line 355
    :cond_10
    instance-of v14, v10, Ljava/lang/Boolean;

    .line 357
    if-eqz v14, :cond_11

    .line 359
    check-cast v10, Ljava/lang/Boolean;

    .line 361
    new-instance v11, Lcom/google/android/gms/internal/measurement/qa;

    .line 363
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/qa;->a:J

    .line 365
    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/qa;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v15

    .line 371
    const-wide/16 v16, 0x0

    .line 373
    const/16 v18, 0x0

    .line 375
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 378
    invoke-virtual {v3, v11}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 381
    goto :goto_4

    .line 382
    :cond_11
    instance-of v14, v10, Ljava/lang/Long;

    .line 384
    if-eqz v14, :cond_12

    .line 386
    new-instance v15, Lcom/google/android/gms/internal/measurement/qa;

    .line 388
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/qa;->a:J

    .line 390
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/qa;->b:Ljava/lang/String;

    .line 392
    check-cast v10, Ljava/lang/Long;

    .line 394
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 397
    move-result-wide v20

    .line 398
    const/16 v22, 0x0

    .line 400
    const/16 v19, 0x2

    .line 402
    move-object/from16 v18, v9

    .line 404
    move-wide/from16 v16, v11

    .line 406
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 409
    invoke-virtual {v3, v15}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 412
    goto/16 :goto_4

    .line 414
    :cond_12
    instance-of v14, v10, Ljava/lang/Double;

    .line 416
    if-eqz v14, :cond_13

    .line 418
    check-cast v10, Ljava/lang/Double;

    .line 420
    new-instance v11, Lcom/google/android/gms/internal/measurement/qa;

    .line 422
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/qa;->a:J

    .line 424
    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/qa;->b:Ljava/lang/String;

    .line 426
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 429
    move-result-wide v9

    .line 430
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 433
    move-result-wide v16

    .line 434
    const/16 v18, 0x0

    .line 436
    const/4 v15, 0x3

    .line 437
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 440
    invoke-virtual {v3, v11}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 443
    goto/16 :goto_4

    .line 445
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/qa;->b:Ljava/lang/String;

    .line 449
    if-eqz v1, :cond_14

    .line 451
    goto :goto_6

    .line 452
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    move-result v3

    .line 468
    add-int/lit8 v3, v3, 0x2e

    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 473
    move-result v4

    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    add-int/2addr v3, v4

    .line 477
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 480
    const-string v3, "Cannot serialize override for existing flag "

    .line 482
    invoke-static {v5, v3, v1, v11, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0

    .line 490
    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v1

    .line 498
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_26

    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Ljava/lang/String;

    .line 510
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 517
    move-result v12

    .line 518
    const/16 v13, 0x13

    .line 520
    if-gt v12, v13, :cond_1f

    .line 522
    if-nez v12, :cond_16

    .line 524
    move-object/from16 v20, v5

    .line 526
    move/from16 p1, v6

    .line 528
    :goto_8
    const-wide/16 v17, 0x0

    .line 530
    const-wide/16 v23, 0x0

    .line 532
    goto/16 :goto_f

    .line 534
    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 537
    move-result v13

    .line 538
    add-int/lit8 v13, v13, -0x30

    .line 540
    move-object/from16 v20, v5

    .line 542
    move/from16 p1, v6

    .line 544
    int-to-long v5, v13

    .line 545
    const-wide/16 v16, 0x1

    .line 547
    cmp-long v13, v5, v16

    .line 549
    if-ltz v13, :cond_1e

    .line 551
    const-wide/16 v16, 0x9

    .line 553
    cmp-long v13, v5, v16

    .line 555
    if-lez v13, :cond_17

    .line 557
    goto :goto_8

    .line 558
    :cond_17
    move v13, v2

    .line 559
    :goto_9
    if-ge v13, v12, :cond_1c

    .line 561
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 564
    move-result v16

    .line 565
    add-int/lit8 v2, v16, -0x30

    .line 567
    if-gez v2, :cond_18

    .line 569
    const/16 v16, 0x1

    .line 571
    :goto_a
    const-wide/16 v17, 0x0

    .line 573
    goto :goto_b

    .line 574
    :cond_18
    move/from16 v16, v7

    .line 576
    goto :goto_a

    .line 577
    :goto_b
    const/16 v14, 0x9

    .line 579
    if-le v2, v14, :cond_19

    .line 581
    const/4 v14, 0x1

    .line 582
    goto :goto_c

    .line 583
    :cond_19
    move v14, v7

    .line 584
    :goto_c
    or-int v14, v16, v14

    .line 586
    if-eqz v14, :cond_1b

    .line 588
    :cond_1a
    :goto_d
    move-wide/from16 v23, v17

    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    const-wide/16 v14, 0xa

    .line 593
    mul-long/2addr v5, v14

    .line 594
    int-to-long v14, v2

    .line 595
    add-long/2addr v5, v14

    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 598
    const/4 v2, 0x1

    .line 599
    goto :goto_9

    .line 600
    :cond_1c
    const-wide/16 v17, 0x0

    .line 602
    cmp-long v2, v5, v17

    .line 604
    if-ltz v2, :cond_1a

    .line 606
    const-wide v12, 0x1fffffffffffffffL

    .line 611
    cmp-long v2, v5, v12

    .line 613
    if-lez v2, :cond_1d

    .line 615
    goto :goto_d

    .line 616
    :cond_1d
    move-wide/from16 v23, v5

    .line 618
    goto :goto_f

    .line 619
    :cond_1e
    :goto_e
    const-wide/16 v17, 0x0

    .line 621
    goto :goto_d

    .line 622
    :cond_1f
    move-object/from16 v20, v5

    .line 624
    move/from16 p1, v6

    .line 626
    goto :goto_e

    .line 627
    :goto_f
    cmp-long v2, v23, v17

    .line 629
    if-nez v2, :cond_20

    .line 631
    move-object/from16 v25, v9

    .line 633
    goto :goto_10

    .line 634
    :cond_20
    move-object/from16 v25, v20

    .line 636
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    .line 638
    if-eqz v2, :cond_21

    .line 640
    new-instance v12, Lcom/google/android/gms/internal/measurement/qa;

    .line 642
    const/16 v16, 0x4

    .line 644
    const-wide/16 v17, 0x0

    .line 646
    move-object/from16 v19, v10

    .line 648
    move-wide/from16 v13, v23

    .line 650
    move-object/from16 v15, v25

    .line 652
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 655
    invoke-virtual {v3, v12}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 658
    :goto_11
    move/from16 v6, p1

    .line 660
    move-object/from16 v5, v20

    .line 662
    const/4 v2, 0x1

    .line 663
    goto/16 :goto_7

    .line 665
    :cond_21
    move-object v2, v10

    .line 666
    instance-of v5, v2, [B

    .line 668
    if-eqz v5, :cond_22

    .line 670
    new-instance v12, Lcom/google/android/gms/internal/measurement/qa;

    .line 672
    const/16 v16, 0x5

    .line 674
    const-wide/16 v17, 0x0

    .line 676
    move-object/from16 v19, v2

    .line 678
    move-wide/from16 v13, v23

    .line 680
    move-object/from16 v15, v25

    .line 682
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 685
    invoke-virtual {v3, v12}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 688
    goto :goto_11

    .line 689
    :cond_22
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 691
    if-eqz v5, :cond_23

    .line 693
    move-object v10, v2

    .line 694
    check-cast v10, Ljava/lang/Boolean;

    .line 696
    new-instance v22, Lcom/google/android/gms/internal/measurement/qa;

    .line 698
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result v26

    .line 702
    const-wide/16 v27, 0x0

    .line 704
    const/16 v29, 0x0

    .line 706
    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 709
    move-object/from16 v2, v22

    .line 711
    invoke-virtual {v3, v2}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 714
    goto :goto_11

    .line 715
    :cond_23
    instance-of v5, v2, Ljava/lang/Long;

    .line 717
    if-eqz v5, :cond_24

    .line 719
    new-instance v22, Lcom/google/android/gms/internal/measurement/qa;

    .line 721
    move-object v10, v2

    .line 722
    check-cast v10, Ljava/lang/Long;

    .line 724
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 727
    move-result-wide v27

    .line 728
    const/16 v29, 0x0

    .line 730
    const/16 v26, 0x2

    .line 732
    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 735
    move-object/from16 v2, v22

    .line 737
    invoke-virtual {v3, v2}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 740
    goto :goto_11

    .line 741
    :cond_24
    instance-of v5, v2, Ljava/lang/Double;

    .line 743
    if-eqz v5, :cond_25

    .line 745
    move-object v10, v2

    .line 746
    check-cast v10, Ljava/lang/Double;

    .line 748
    new-instance v22, Lcom/google/android/gms/internal/measurement/qa;

    .line 750
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 753
    move-result-wide v5

    .line 754
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 757
    move-result-wide v27

    .line 758
    const/16 v29, 0x0

    .line 760
    const/16 v26, 0x3

    .line 762
    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/qa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 765
    move-object/from16 v2, v22

    .line 767
    invoke-virtual {v3, v2}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 770
    goto :goto_11

    .line 771
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 778
    move-result v1

    .line 779
    add-int/lit8 v1, v1, 0x1c

    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 784
    move-result v2

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 787
    add-int/2addr v1, v2

    .line 788
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 791
    const-string v1, "Cannot serialize override "

    .line 793
    invoke-static {v3, v1, v9, v11, v0}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 800
    throw v20

    .line 801
    :cond_26
    move/from16 p1, v6

    .line 803
    new-instance v1, Lcom/google/android/gms/internal/measurement/ra;

    .line 805
    invoke-virtual {v3}, Lcom/google/common/collect/m0;->i()Lcom/google/common/collect/n2;

    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/common/collect/o0;)V

    .line 812
    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/common/collect/o0;

    .line 814
    check-cast v2, Lcom/google/common/collect/n2;

    .line 816
    iget-object v2, v2, Lcom/google/common/collect/n2;->g:Lcom/google/common/collect/e0;

    .line 818
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 821
    move-result v2

    .line 822
    add-int/lit8 v2, v2, 0x3

    .line 824
    invoke-static {v2}, Lcom/google/common/collect/h0;->b(I)Landroidx/appcompat/widget/a0;

    .line 827
    move-result-object v2

    .line 828
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/common/collect/o0;

    .line 830
    invoke-virtual {v1}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 833
    move-result-object v1

    .line 834
    :goto_13
    move-object v3, v1

    .line 835
    check-cast v3, Lcom/google/common/collect/a0;

    .line 837
    invoke-virtual {v3}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_28

    .line 843
    invoke-virtual {v3}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lcom/google/android/gms/internal/measurement/qa;

    .line 849
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/qa;->b:Ljava/lang/String;

    .line 851
    if-eqz v5, :cond_27

    .line 853
    goto :goto_14

    .line 854
    :cond_27
    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/qa;->a:J

    .line 856
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 859
    move-result-object v5

    .line 860
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/qa;->a()Ljava/lang/Object;

    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    goto :goto_13

    .line 868
    :cond_28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->w()Ljava/lang/String;

    .line 871
    move-result-object v1

    .line 872
    const-string v3, "__phenotype_server_token"

    .line 874
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->u()Ljava/lang/String;

    .line 880
    move-result-object v1

    .line 881
    const-string v3, "__phenotype_snapshot_token"

    .line 883
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/na;->x()J

    .line 889
    move-result-wide v3

    .line 890
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    move-result-object v1

    .line 894
    const-string v3, "__phenotype_configuration_version"

    .line 896
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 902
    move-result-object v1

    .line 903
    iput-object v1, v0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 905
    move-object/from16 v1, p2

    .line 907
    iput-object v1, v0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 909
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/pulltorefresh/l;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput-object p1, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 932
    iput-object p2, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 933
    new-instance p1, Lpayback/platform/appcheck/implementation/interactor/a;

    const/4 p2, 0x4

    .line 934
    invoke-direct {p1, p2}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 935
    iput-object p1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 936
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroidx/media3/datasource/cache/h;I)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/h;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/m;

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    invoke-static {p0}, Landroidx/media3/datasource/cache/l;->a(Landroidx/media3/datasource/cache/l;)J

    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    const/16 v0, 0x20

    .line 25
    ushr-long v2, p0, v0

    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/m;->hashCode()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static q(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/h;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Landroidx/media3/datasource/cache/e;

    .line 18
    invoke-direct {v2}, Landroidx/media3/datasource/cache/e;-><init>()V

    .line 21
    const-string v3, "exo_len"

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Landroidx/media3/datasource/cache/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Landroidx/media3/datasource/cache/m;->EMPTY:Landroidx/media3/datasource/cache/m;

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/m;->b(Landroidx/media3/datasource/cache/e;)Landroidx/media3/datasource/cache/m;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/w;->i(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/m;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Landroidx/media3/datasource/cache/h;

    .line 43
    invoke-direct {p1, v0, v1, p0}, Landroidx/media3/datasource/cache/h;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/m;)V

    .line 46
    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/l;)Lio/grpc/internal/a1;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/cardview/widget/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->y()Landroidx/media3/common/util/a;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroidx/media3/datasource/cache/o;

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v3, Landroidx/media3/datasource/cache/o;

    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    iput-object v3, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/media3/datasource/cache/o;->d(Ljava/io/OutputStream;)V

    .line 29
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroidx/media3/datasource/cache/o;

    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/media3/datasource/cache/h;

    .line 74
    iget v6, v5, Landroidx/media3/datasource/cache/h;->a:I

    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    iget-object v6, v5, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 84
    iget-object v6, v5, Landroidx/media3/datasource/cache/h;->e:Landroidx/media3/datasource/cache/m;

    .line 86
    invoke-static {v6, v3}, Landroidx/appcompat/widget/w;->j(Landroidx/media3/datasource/cache/m;Ljava/io/DataOutputStream;)V

    .line 89
    invoke-static {v5, v1}, Landroidx/media3/datasource/cache/j;->n(Landroidx/media3/datasource/cache/h;I)I

    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 104
    iget-object p1, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/io/File;

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 113
    iput-boolean v2, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/l0;->f(Ljava/io/Closeable;)V

    .line 119
    throw p0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, [B

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Lio/grpc/internal/a;

    .line 21
    check-cast v0, Lio/grpc/okhttp/m;

    .line 23
    iget-object v0, v0, Lio/grpc/okhttp/m;->m:Lio/grpc/okhttp/h;

    .line 25
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lio/grpc/c1;

    .line 29
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 31
    check-cast v2, [B

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/h;->a(Lio/grpc/c1;[B)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public d(Lio/grpc/protobuf/lite/a;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/internal/g5;

    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v3, "writePayload should not be called multiple times"

    .line 17
    invoke-static {v3, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;)[B

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p1, v0, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 28
    iget-object v1, v0, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 30
    array-length v3, p1

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    aget-object v5, p1, v4

    .line 36
    invoke-virtual {v5, v2}, Lio/grpc/j;->i(I)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 44
    check-cast p1, [B

    .line 46
    array-length v3, p1

    .line 47
    int-to-long v6, v3

    .line 48
    array-length p1, p1

    .line 49
    int-to-long v8, p1

    .line 50
    iget-object p1, v0, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 52
    array-length v0, p1

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v0, :cond_2

    .line 56
    aget-object v4, p1, v3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v4 .. v9}, Lio/grpc/j;->j(IJJ)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 67
    check-cast p1, [B

    .line 69
    array-length p1, p1

    .line 70
    int-to-long v3, p1

    .line 71
    array-length p1, v1

    .line 72
    move v0, v2

    .line 73
    :goto_3
    if-ge v0, p1, :cond_3

    .line 75
    aget-object v5, v1, v0

    .line 77
    invoke-virtual {v5, v3, v4}, Lio/grpc/j;->k(J)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 85
    check-cast p0, [B

    .line 87
    array-length p0, p0

    .line 88
    int-to-long p0, p0

    .line 89
    array-length v0, v1

    .line 90
    :goto_4
    if-ge v2, v0, :cond_4

    .line 92
    aget-object v3, v1, v2

    .line 94
    invoke-virtual {v3, p0, p1}, Lio/grpc/j;->l(J)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public e()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/c;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/b;

    .line 18
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/c;->b:I

    .line 32
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 34
    if-nez v2, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/d;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    move-object v2, v4

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/d;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/b;

    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 56
    move-object v2, v4

    .line 57
    :goto_0
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 59
    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 62
    iget-object v4, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/b;

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b;->W(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 74
    if-nez v2, :cond_4

    .line 76
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 78
    if-eqz v2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v2, "barcode"

    .line 83
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/h;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    .line 85
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/d;->b:Lcom/google/android/gms/internal/mlkit_common/b;

    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/r8;->c(I[Ljava/lang/Object;)V

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/g;

    .line 97
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/g;-><init>(I[Ljava/lang/Object;)V

    .line 100
    invoke-static {v1, v4}, Lcom/google/mlkit/common/sdkinternal/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 105
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 107
    invoke-static {v0, p0}, Lcom/google/mlkit/vision/barcode/internal/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 110
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 112
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 114
    const/16 v1, 0xe

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 122
    invoke-static {v0, p0}, Lcom/google/mlkit/vision/barcode/internal/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_2
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 130
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 132
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    throw v0

    .line 136
    :catch_1
    move-exception p0

    .line 137
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 139
    const-string v1, "Failed to create legacy barcode detector."

    .line 141
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/cardview/widget/a;

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/io/File;

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/j;->c(Ljava/util/HashMap;)V

    .line 9
    return-void
.end method

.method public h(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i(Landroidx/media3/datasource/cache/h;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 4
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 3
    return p0
.end method

.method public j(Landroidx/media3/datasource/cache/h;Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 4
    return-void
.end method

.method public k(Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1
    const-string v0, "Unsupported image format: "

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/j;->e()Z

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 16
    if-eqz p0, :cond_6

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    .line 20
    iget v2, p1, Lcom/google/mlkit/vision/common/a;->b:I

    .line 22
    iget v3, p1, Lcom/google/mlkit/vision/common/a;->c:I

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIIJ)V

    .line 31
    :try_start_0
    iget v2, p1, Lcom/google/mlkit/vision/common/a;->d:I

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_4

    .line 38
    const/16 v3, 0x11

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v2, v3, :cond_3

    .line 43
    const/16 v3, 0x23

    .line 45
    if-eq v2, v3, :cond_2

    .line 47
    const v3, 0x32315659

    .line 50
    if-ne v2, v3, :cond_1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->c(Lcom/google/mlkit/vision/common/a;)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 64
    move-result-object p1

    .line 65
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p;->a:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 70
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {v1, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/auth-api/a;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 94
    iget p1, p1, Lcom/google/mlkit/vision/common/a;->d:I

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 112
    throw p0

    .line 113
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 116
    throw v6

    .line 117
    :cond_3
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 119
    invoke-direct {p1, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 125
    move-result-object v0

    .line 126
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p;->a:I

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/auth-api/a;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object p1, p1, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    .line 155
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 163
    move-result-object p1

    .line 164
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/p;->a:I

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 169
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {v1, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/a;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 191
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    array-length v0, p1

    .line 197
    :goto_1
    if-ge v5, v0, :cond_5

    .line 199
    aget-object v1, p1, v5

    .line 201
    new-instance v2, Lcom/google/mlkit/vision/barcode/common/a;

    .line 203
    new-instance v3, Lcom/google/firebase/storage/internal/b;

    .line 205
    invoke-direct {v3, v4, v1}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 208
    invoke-direct {v2, v3}, Lcom/google/mlkit/vision/barcode/common/a;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/a;)V

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    return-object p0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 222
    const-string v0, "Failed to detect with legacy barcode detector"

    .line 224
    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    throw p1

    .line 228
    :cond_6
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 230
    const-string p1, "Error initializing the legacy barcode scanner."

    .line 232
    const/16 v0, 0xe

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 237
    throw p0
.end method

.method public l(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/cardview/widget/a;

    .line 16
    iget-object v3, v2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/io/File;

    .line 20
    iget-object v4, v2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/io/File;

    .line 24
    iget-object v2, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/io/File;

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 87
    if-nez v0, :cond_5

    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Landroidx/media3/common/util/l0;->f(Ljava/io/Closeable;)V

    .line 92
    goto/16 :goto_9

    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 110
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 112
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 117
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 119
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 122
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v3, v6

    .line 128
    goto :goto_7

    .line 129
    :catch_0
    move-object v3, v6

    .line 130
    goto :goto_8

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v0, :cond_7

    .line 150
    invoke-static {v3, p0}, Landroidx/media3/datasource/cache/j;->q(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/h;

    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v8, Landroidx/media3/datasource/cache/h;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget v10, v8, Landroidx/media3/datasource/cache/h;->a:I

    .line 161
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    invoke-static {v8, v3}, Landroidx/media3/datasource/cache/j;->n(Landroidx/media3/datasource/cache/h;I)I

    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    move-object v3, p0

    .line 174
    move-object p0, p1

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-object v3, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 185
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    const/4 v6, -0x1

    .line 187
    if-ne v3, v6, :cond_8

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v1, v5

    .line 191
    :goto_5
    if-ne v0, v7, :cond_a

    .line 193
    if-nez v1, :cond_9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {p0}, Landroidx/media3/common/util/l0;->f(Ljava/io/Closeable;)V

    .line 199
    return-void

    .line 200
    :cond_a
    :goto_6
    invoke-static {p0}, Landroidx/media3/common/util/l0;->f(Ljava/io/Closeable;)V

    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    .line 207
    invoke-static {v3}, Landroidx/media3/common/util/l0;->f(Ljava/io/Closeable;)V

    .line 210
    :cond_b
    throw p0

    .line 211
    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    .line 213
    invoke-static {v3}, Landroidx/media3/common/util/l0;->f(Ljava/io/Closeable;)V

    .line 216
    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 228
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/cardview/widget/a;

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    return-void
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 21
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public p()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/t0;

    .line 12
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t0;->a()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ge v3, v1, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/h;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 29
    check-cast v6, Lio/adjoe/core/net/xg;

    .line 31
    iget-object v6, v6, Lio/adjoe/core/net/xg;->b:Ljava/lang/Object;

    .line 33
    check-cast v6, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 35
    iget-object v7, v6, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->J:Lkotlin/o;

    .line 37
    sget-object v8, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 39
    invoke-virtual {v7}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 45
    iget-object v8, v8, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 47
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lpayback/feature/accountbalance/implementation/h;

    .line 53
    iget v8, v8, Lpayback/feature/accountbalance/implementation/h;->b:I

    .line 55
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v5, Lcom/google/android/material/tabs/h;->c:Ljava/lang/CharSequence;

    .line 61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 73
    iget-object v9, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 75
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    iput-object v8, v5, Lcom/google/android/material/tabs/h;->b:Ljava/lang/CharSequence;

    .line 80
    iget-object v8, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 82
    if-eqz v8, :cond_1

    .line 84
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 87
    :cond_1
    invoke-virtual {v7}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 93
    iget-object v8, v8, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 95
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lpayback/feature/accountbalance/implementation/h;

    .line 101
    iget-object v8, v8, Lpayback/feature/accountbalance/implementation/h;->c:Ljava/lang/Integer;

    .line 103
    if-eqz v8, :cond_5

    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v8

    .line 109
    iget-object v9, v5, Lcom/google/android/material/tabs/h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    if-eqz v9, :cond_4

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v8}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v5, Lcom/google/android/material/tabs/h;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object v8, v5, Lcom/google/android/material/tabs/h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    iget v9, v8, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 127
    if-eq v9, v4, :cond_2

    .line 129
    iget v9, v8, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 131
    const/4 v10, 0x2

    .line 132
    if-ne v9, v10, :cond_3

    .line 134
    :cond_2
    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->o(Z)V

    .line 137
    :cond_3
    iget-object v4, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 139
    if-eqz v4, :cond_5

    .line 141
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string p0, "Tab not attached to a TabLayout"

    .line 147
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :cond_5
    :goto_1
    iget-object v4, v6, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->K:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v7}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 159
    iget-object v6, v6, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 161
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lpayback/feature/accountbalance/implementation/h;

    .line 167
    iget-object v6, v6, Lpayback/feature/accountbalance/implementation/h;->e:Lkotlin/jvm/functions/Function0;

    .line 169
    if-eqz v6, :cond_6

    .line 171
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 v6, 0x0

    .line 179
    :goto_2
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {v0, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/h;Z)V

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_7
    if-lez v1, :cond_8

    .line 191
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v4

    .line 196
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 198
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 200
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 203
    move-result p0

    .line 204
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result p0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 211
    move-result v1

    .line 212
    if-eq p0, v1, :cond_8

    .line 214
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/h;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0, v4}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/h;Z)V

    .line 221
    :cond_8
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/j;->o()Z

    .line 23
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/j;->a:Z

    .line 42
    if-eqz v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public zzb()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method
