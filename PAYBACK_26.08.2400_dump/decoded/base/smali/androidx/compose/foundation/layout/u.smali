.class public final Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final a:Landroidx/compose/ui/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/d;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/u;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/compose/foundation/gestures/f;

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v2, v4}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 25
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object/from16 v6, p0

    .line 32
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/u;->b:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    move-wide/from16 v0, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 44
    and-long v0, p3, v0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v4, v7, :cond_5

    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    instance-of v7, v4, Landroidx/compose/foundation/layout/o;

    .line 67
    if-eqz v7, :cond_2

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Landroidx/compose/foundation/layout/o;

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    iget-boolean v8, v5, Landroidx/compose/foundation/layout/o;->p:Z

    .line 76
    :cond_3
    if-nez v8, :cond_4

    .line 78
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 81
    move-result-object v0

    .line 82
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 85
    move-result v1

    .line 86
    iget v4, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 95
    move-result v4

    .line 96
    iget v5, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v4

    .line 102
    :goto_1
    move v5, v4

    .line 103
    move v4, v1

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 109
    move-result v1

    .line 110
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 113
    move-result v4

    .line 114
    sget-object v0, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 116
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 119
    move-result v5

    .line 120
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 123
    move-result v7

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v5, v7}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 130
    move-result-wide v7

    .line 131
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 138
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/f1;IILandroidx/compose/foundation/layout/u;)V

    .line 141
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    move-result v4

    .line 150
    new-array v4, v4, [Landroidx/compose/ui/layout/t1;

    .line 152
    move-object v6, v4

    .line 153
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 161
    move-result v9

    .line 162
    iput v9, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 164
    move-object v9, v5

    .line 165
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 167
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 173
    move-result v10

    .line 174
    iput v10, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 179
    move-result v10

    .line 180
    move v11, v8

    .line 181
    move v12, v11

    .line 182
    :goto_3
    if-ge v11, v10, :cond_9

    .line 184
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Landroidx/compose/ui/layout/c1;

    .line 190
    invoke-interface {v13}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    instance-of v15, v14, Landroidx/compose/foundation/layout/o;

    .line 196
    if-eqz v15, :cond_6

    .line 198
    check-cast v14, Landroidx/compose/foundation/layout/o;

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v14, v9

    .line 202
    :goto_4
    if-eqz v14, :cond_7

    .line 204
    iget-boolean v14, v14, Landroidx/compose/foundation/layout/o;->p:Z

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move v14, v8

    .line 208
    :goto_5
    if-nez v14, :cond_8

    .line 210
    invoke-interface {v13, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 213
    move-result-object v13

    .line 214
    aput-object v13, v6, v11

    .line 216
    iget v14, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 218
    iget v15, v13, Landroidx/compose/ui/layout/t1;->a:I

    .line 220
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v14

    .line 224
    iput v14, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 226
    iget v14, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 228
    iget v13, v13, Landroidx/compose/ui/layout/t1;->b:I

    .line 230
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v13

    .line 234
    iput v13, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move v12, v7

    .line 238
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    if-eqz v12, :cond_f

    .line 243
    iget v0, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 245
    const v1, 0x7fffffff

    .line 248
    if-eq v0, v1, :cond_a

    .line 250
    move v7, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move v7, v8

    .line 253
    :goto_7
    iget v10, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 255
    if-eq v10, v1, :cond_b

    .line 257
    move v1, v10

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move v1, v8

    .line 260
    :goto_8
    invoke-static {v7, v0, v1, v10}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 263
    move-result-wide v0

    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 267
    move-result v7

    .line 268
    move v10, v8

    .line 269
    :goto_9
    if-ge v10, v7, :cond_f

    .line 271
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 277
    invoke-interface {v11}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    instance-of v13, v12, Landroidx/compose/foundation/layout/o;

    .line 283
    if-eqz v13, :cond_c

    .line 285
    check-cast v12, Landroidx/compose/foundation/layout/o;

    .line 287
    goto :goto_a

    .line 288
    :cond_c
    move-object v12, v9

    .line 289
    :goto_a
    if-eqz v12, :cond_d

    .line 291
    iget-boolean v12, v12, Landroidx/compose/foundation/layout/o;->p:Z

    .line 293
    goto :goto_b

    .line 294
    :cond_d
    move v12, v8

    .line 295
    :goto_b
    if-eqz v12, :cond_e

    .line 297
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 300
    move-result-object v11

    .line 301
    aput-object v11, v6, v10

    .line 303
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    iget v8, v4, Lkotlin/jvm/internal/d0;->element:I

    .line 308
    iget v9, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 310
    new-instance v0, Landroidx/compose/foundation/layout/t;

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object v1, v6

    .line 314
    move-object/from16 v6, p0

    .line 316
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    invoke-static {v3, v8, v9, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/d;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/d;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/u;->b:Z

    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/u;->b:Z

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/u;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/u;->b:Z

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
