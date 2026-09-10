.class public final Landroidx/compose/ui/text/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/h1;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/n;

.field public final b:Landroidx/compose/ui/unit/d;

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:Landroidx/compose/ui/text/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/h1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/i1;->Companion:Landroidx/compose/ui/text/h1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/i1;->a:Landroidx/compose/ui/text/font/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/unit/d;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/i1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    if-lez p4, :cond_0

    .line 12
    new-instance p1, Landroidx/compose/ui/text/d1;

    .line 14
    invoke-direct {p1, p4}, Landroidx/compose/ui/text/d1;-><init>(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/i1;->d:Landroidx/compose/ui/text/d1;

    .line 21
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/i1;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;ZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/text/font/n;I)Landroidx/compose/ui/text/f1;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p10

    .line 5
    sget-object v2, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    and-int/lit8 v3, v1, 0x8

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    move v9, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v9, p3

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x10

    .line 21
    const v16, 0x7fffffff

    .line 24
    if-eqz v3, :cond_1

    .line 26
    move/from16 v8, v16

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v8, p4

    .line 31
    :goto_1
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 33
    and-int/lit8 v3, v1, 0x40

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/16 v3, 0xf

    .line 40
    invoke-static {v4, v4, v4, v4, v3}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 43
    move-result-wide v5

    .line 44
    move-wide v14, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide/from16 v14, p5

    .line 48
    :goto_2
    and-int/lit16 v3, v1, 0x80

    .line 50
    if-eqz v3, :cond_3

    .line 52
    iget-object v3, v0, Landroidx/compose/ui/text/i1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    move-object v12, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v12, p7

    .line 58
    :goto_3
    and-int/lit16 v3, v1, 0x100

    .line 60
    if-eqz v3, :cond_4

    .line 62
    iget-object v3, v0, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/unit/d;

    .line 64
    move-object v11, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v11, p8

    .line 68
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 70
    if-eqz v1, :cond_5

    .line 72
    iget-object v1, v0, Landroidx/compose/ui/text/i1;->a:Landroidx/compose/ui/text/font/n;

    .line 74
    move-object v13, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v13, p9

    .line 78
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/text/i1;->d:Landroidx/compose/ui/text/d1;

    .line 80
    move v1, v4

    .line 81
    new-instance v4, Landroidx/compose/ui/text/e1;

    .line 83
    const/4 v10, 0x1

    .line 84
    move-object/from16 v5, p1

    .line 86
    move-object/from16 v6, p2

    .line 88
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/e1;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    new-instance v5, Landroidx/compose/ui/text/o;

    .line 96
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/e1;)V

    .line 99
    iget-object v6, v0, Landroidx/compose/ui/text/d1;->a:Landroidx/collection/a0;

    .line 101
    if-eqz v6, :cond_6

    .line 103
    invoke-virtual {v6, v5}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/compose/ui/text/f1;

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget-object v6, v0, Landroidx/compose/ui/text/d1;->b:Landroidx/compose/ui/text/o;

    .line 112
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 118
    iget-object v5, v0, Landroidx/compose/ui/text/d1;->c:Landroidx/compose/ui/text/f1;

    .line 120
    :goto_6
    if-nez v5, :cond_7

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    iget-object v6, v5, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 125
    iget-object v6, v6, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->a()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    move-object v3, v5

    .line 135
    :cond_9
    :goto_7
    const/16 v5, 0x20

    .line 137
    const-wide v17, 0xffffffffL

    .line 142
    if-eqz v3, :cond_a

    .line 144
    iget-object v0, v3, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 146
    iget v1, v0, Landroidx/compose/ui/text/y;->d:F

    .line 148
    float-to-double v1, v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 152
    move-result-wide v1

    .line 153
    double-to-float v1, v1

    .line 154
    float-to-int v1, v1

    .line 155
    iget v2, v0, Landroidx/compose/ui/text/y;->e:F

    .line 157
    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 161
    move-result-wide v2

    .line 162
    double-to-float v2, v2

    .line 163
    float-to-int v2, v2

    .line 164
    int-to-long v6, v1

    .line 165
    shl-long v5, v6, v5

    .line 167
    int-to-long v1, v2

    .line 168
    and-long v1, v1, v17

    .line 170
    or-long/2addr v1, v5

    .line 171
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 174
    move-result-wide v1

    .line 175
    new-instance v3, Landroidx/compose/ui/text/f1;

    .line 177
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V

    .line 180
    return-object v3

    .line 181
    :cond_a
    sget-object v3, Landroidx/compose/ui/text/i1;->Companion:Landroidx/compose/ui/text/h1;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-object/from16 v6, p2

    .line 188
    invoke-static {v6, v12}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 191
    move-result-object v3

    .line 192
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 194
    move-object/from16 p3, p1

    .line 196
    move-object/from16 p4, v3

    .line 198
    move-object/from16 p2, v6

    .line 200
    move-object/from16 p5, v7

    .line 202
    move-object/from16 p6, v11

    .line 204
    move-object/from16 p7, v13

    .line 206
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)V

    .line 209
    move-object/from16 v3, p2

    .line 211
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 214
    move-result v6

    .line 215
    if-nez v9, :cond_b

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_c

    .line 227
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 230
    move-result v16

    .line 231
    :cond_c
    :goto_8
    move/from16 v7, v16

    .line 233
    if-nez v9, :cond_d

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    :cond_d
    if-ne v6, v7, :cond_e

    .line 240
    goto :goto_9

    .line 241
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->c()F

    .line 244
    move-result v2

    .line 245
    float-to-double v11, v2

    .line 246
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 249
    move-result-wide v11

    .line 250
    double-to-float v2, v11

    .line 251
    float-to-int v2, v2

    .line 252
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 255
    move-result v7

    .line 256
    :goto_9
    new-instance v2, Landroidx/compose/ui/text/y;

    .line 258
    sget-object v6, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 260
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 263
    move-result v9

    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {v1, v7, v1, v9}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 270
    move-result-wide v6

    .line 271
    move-object/from16 p0, v2

    .line 273
    move-object/from16 p1, v3

    .line 275
    move-wide/from16 p2, v6

    .line 277
    move/from16 p4, v8

    .line 279
    move/from16 p5, v10

    .line 281
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/a0;JII)V

    .line 284
    move-object/from16 v1, p0

    .line 286
    new-instance v2, Landroidx/compose/ui/text/f1;

    .line 288
    iget v3, v1, Landroidx/compose/ui/text/y;->d:F

    .line 290
    float-to-double v6, v3

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 294
    move-result-wide v6

    .line 295
    double-to-float v3, v6

    .line 296
    float-to-int v3, v3

    .line 297
    iget v6, v1, Landroidx/compose/ui/text/y;->e:F

    .line 299
    float-to-double v6, v6

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 303
    move-result-wide v6

    .line 304
    double-to-float v6, v6

    .line 305
    float-to-int v6, v6

    .line 306
    int-to-long v7, v3

    .line 307
    shl-long/2addr v7, v5

    .line 308
    int-to-long v5, v6

    .line 309
    and-long v5, v5, v17

    .line 311
    or-long/2addr v5, v7

    .line 312
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 315
    move-result-wide v5

    .line 316
    invoke-direct {v2, v4, v1, v5, v6}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V

    .line 319
    if-eqz v0, :cond_10

    .line 321
    iget-object v1, v0, Landroidx/compose/ui/text/d1;->a:Landroidx/collection/a0;

    .line 323
    if-eqz v1, :cond_f

    .line 325
    new-instance v0, Landroidx/compose/ui/text/o;

    .line 327
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/e1;)V

    .line 330
    invoke-virtual {v1, v0, v2}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-object v2

    .line 334
    :cond_f
    new-instance v1, Landroidx/compose/ui/text/o;

    .line 336
    invoke-direct {v1, v4}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/e1;)V

    .line 339
    iput-object v1, v0, Landroidx/compose/ui/text/d1;->b:Landroidx/compose/ui/text/o;

    .line 341
    iput-object v2, v0, Landroidx/compose/ui/text/d1;->c:Landroidx/compose/ui/text/f1;

    .line 343
    :cond_10
    return-object v2
.end method
