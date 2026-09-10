.class public final Landroidx/compose/ui/spatial/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/spatial/a;

.field public final c:Landroidx/compose/ui/spatial/g;

.field public final d:Landroidx/collection/p0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/foundation/text/contextmenu/internal/c;

.field public i:J

.field public final j:Landroidx/compose/ui/spatial/c;

.field public final k:Landroidx/compose/ui/geometry/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/spatial/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    new-instance p1, Landroidx/compose/ui/spatial/a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xc0

    .line 13
    new-array v1, v0, [J

    .line 15
    iput-object v1, p1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 17
    new-array v0, v0, [J

    .line 19
    iput-object v0, p1, Landroidx/compose/ui/spatial/a;->b:[J

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 23
    new-instance p1, Landroidx/compose/ui/spatial/g;

    .line 25
    invoke-direct {p1}, Landroidx/compose/ui/spatial/g;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/spatial/g;

    .line 30
    new-instance p1, Landroidx/collection/p0;

    .line 32
    invoke-direct {p1}, Landroidx/collection/p0;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/spatial/d;->d:Landroidx/collection/p0;

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Landroidx/compose/ui/spatial/d;->i:J

    .line 41
    new-instance p1, Landroidx/compose/ui/spatial/c;

    .line 43
    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/c;-><init>(Landroidx/compose/ui/spatial/d;)V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/spatial/d;->j:Landroidx/compose/ui/spatial/c;

    .line 48
    new-instance p1, Landroidx/compose/ui/geometry/c;

    .line 50
    invoke-direct {p1}, Landroidx/compose/ui/geometry/c;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/spatial/d;->k:Landroidx/compose/ui/geometry/c;

    .line 55
    return-void
.end method

.method public static d(Landroidx/compose/ui/node/z0;)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/node/n3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/graphics/x0;->m([F)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide v0, 0x7fffffff7fffffffL

    .line 44
    return-wide v0

    .line 45
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/b3;->A:J

    .line 47
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 50
    move-result-wide v1

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-wide v1
.end method

.method public static g(Landroidx/compose/ui/node/z0;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->c:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/n3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->m([F)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/node/z0;->c:Z

    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/node/z0;->e:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/spatial/d;->d(Landroidx/compose/ui/node/z0;)J

    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/node/z0;->d:J

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/node/z0;->e:Z

    .line 39
    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/node/z0;->d:J

    .line 41
    sget-object v3, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-wide v3, 0x7fffffff7fffffffL

    .line 51
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 60
    move-result-object p0

    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 63
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 65
    :goto_0
    if-ge v0, p0, :cond_2

    .line 67
    aget-object v2, v1, v0

    .line 69
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/spatial/d;->g(Landroidx/compose/ui/node/z0;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/spatial/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/d;->e:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/d;->f:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v12, v2

    .line 33
    :goto_1
    iget-object v15, v0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/spatial/g;

    .line 38
    if-eqz v1, :cond_a

    .line 40
    iput-boolean v11, v0, Landroidx/compose/ui/spatial/d;->e:Z

    .line 42
    iget-object v1, v0, Landroidx/compose/ui/spatial/d;->d:Landroidx/collection/p0;

    .line 44
    iget-object v4, v1, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 46
    iget v1, v1, Landroidx/collection/d1;->b:I

    .line 48
    move v5, v11

    .line 49
    :goto_2
    if-ge v5, v1, :cond_3

    .line 51
    aget-object v6, v4, v5

    .line 53
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v15, Landroidx/compose/ui/spatial/a;->a:[J

    .line 63
    iget v4, v15, Landroidx/compose/ui/spatial/a;->c:I

    .line 65
    move v5, v11

    .line 66
    :goto_3
    array-length v6, v1

    .line 67
    add-int/lit8 v6, v6, -0x2

    .line 69
    if-ge v5, v6, :cond_9

    .line 71
    if-ge v5, v4, :cond_9

    .line 73
    add-int/lit8 v6, v5, 0x2

    .line 75
    aget-wide v6, v1, v6

    .line 77
    const/16 v8, 0x3c

    .line 79
    move/from16 v16, v3

    .line 81
    move/from16 v17, v4

    .line 83
    shr-long v3, v6, v8

    .line 85
    long-to-int v3, v3

    .line 86
    and-int/lit8 v3, v3, 0x1

    .line 88
    if-eqz v3, :cond_8

    .line 90
    aget-wide v3, v1, v5

    .line 92
    add-int/lit8 v8, v5, 0x1

    .line 94
    const-wide/16 v28, 0x0

    .line 96
    aget-wide v13, v1, v8

    .line 98
    long-to-int v6, v6

    .line 99
    const v7, 0x1ffffff

    .line 102
    and-int/2addr v6, v7

    .line 103
    iget-object v7, v2, Landroidx/compose/ui/spatial/g;->a:Landroidx/collection/f0;

    .line 105
    invoke-virtual {v7, v6}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/compose/ui/spatial/f;

    .line 111
    :goto_4
    if-eqz v6, :cond_7

    .line 113
    iget-object v7, v6, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 115
    move/from16 v30, v12

    .line 117
    iget-wide v11, v6, Landroidx/compose/ui/spatial/f;->g:J

    .line 119
    sub-long v18, v9, v11

    .line 121
    cmp-long v8, v18, v28

    .line 123
    if-gez v8, :cond_5

    .line 125
    const-wide/high16 v18, -0x8000000000000000L

    .line 127
    cmp-long v8, v11, v18

    .line 129
    if-nez v8, :cond_4

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const/4 v8, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 136
    :goto_6
    iput-wide v3, v6, Landroidx/compose/ui/spatial/f;->e:J

    .line 138
    iput-wide v13, v6, Landroidx/compose/ui/spatial/f;->f:J

    .line 140
    if-eqz v8, :cond_6

    .line 142
    iput-wide v9, v6, Landroidx/compose/ui/spatial/f;->g:J

    .line 144
    iget-wide v11, v2, Landroidx/compose/ui/spatial/g;->d:J

    .line 146
    move-wide/from16 v19, v3

    .line 148
    iget-wide v3, v2, Landroidx/compose/ui/spatial/g;->e:J

    .line 150
    iget-object v8, v2, Landroidx/compose/ui/spatial/g;->g:[F

    .line 152
    move-wide/from16 v25, v3

    .line 154
    move-object/from16 v18, v6

    .line 156
    move-object/from16 v27, v8

    .line 158
    move-wide/from16 v23, v11

    .line 160
    move-wide/from16 v21, v13

    .line 162
    invoke-virtual/range {v18 .. v27}, Landroidx/compose/ui/spatial/f;->a(JJJJ[F)V

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    move-wide/from16 v19, v3

    .line 168
    move-wide/from16 v21, v13

    .line 170
    :goto_7
    move-object v6, v7

    .line 171
    move-wide/from16 v3, v19

    .line 173
    move-wide/from16 v13, v21

    .line 175
    move/from16 v12, v30

    .line 177
    const/4 v11, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 181
    goto :goto_9

    .line 182
    :cond_8
    const-wide/16 v28, 0x0

    .line 184
    goto :goto_8

    .line 185
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 187
    move/from16 v3, v16

    .line 189
    move/from16 v4, v17

    .line 191
    move/from16 v12, v30

    .line 193
    const/4 v11, 0x0

    .line 194
    goto/16 :goto_3

    .line 196
    :cond_9
    move/from16 v30, v12

    .line 198
    const-wide/16 v28, 0x0

    .line 200
    iget-object v1, v15, Landroidx/compose/ui/spatial/a;->a:[J

    .line 202
    iget v3, v15, Landroidx/compose/ui/spatial/a;->c:I

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_a
    array-length v5, v1

    .line 206
    add-int/lit8 v5, v5, -0x2

    .line 208
    if-ge v4, v5, :cond_b

    .line 210
    if-ge v4, v3, :cond_b

    .line 212
    add-int/lit8 v5, v4, 0x2

    .line 214
    aget-wide v6, v1, v5

    .line 216
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 221
    and-long/2addr v6, v11

    .line 222
    aput-wide v6, v1, v5

    .line 224
    add-int/lit8 v4, v4, 0x3

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    move/from16 v30, v12

    .line 229
    const-wide/16 v28, 0x0

    .line 231
    :cond_b
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/d;->f:Z

    .line 233
    const/16 v16, 0x7

    .line 235
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    if-eqz v1, :cond_10

    .line 242
    const/4 v1, 0x0

    .line 243
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/d;->f:Z

    .line 245
    iget-wide v4, v2, Landroidx/compose/ui/spatial/g;->d:J

    .line 247
    iget-wide v6, v2, Landroidx/compose/ui/spatial/g;->e:J

    .line 249
    iget-object v8, v2, Landroidx/compose/ui/spatial/g;->g:[F

    .line 251
    iget-object v1, v2, Landroidx/compose/ui/spatial/g;->a:Landroidx/collection/f0;

    .line 253
    const-wide/16 v19, 0x80

    .line 255
    iget-object v11, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 257
    iget-object v1, v1, Landroidx/collection/r;->a:[J

    .line 259
    array-length v12, v1

    .line 260
    add-int/lit8 v12, v12, -0x2

    .line 262
    if-ltz v12, :cond_f

    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v14, 0x8

    .line 267
    const-wide/16 v21, 0xff

    .line 269
    :goto_b
    move-wide/from16 v23, v4

    .line 271
    aget-wide v3, v1, v13

    .line 273
    move v5, v14

    .line 274
    move-object/from16 v25, v15

    .line 276
    not-long v14, v3

    .line 277
    shl-long v14, v14, v16

    .line 279
    and-long/2addr v14, v3

    .line 280
    and-long v14, v14, v17

    .line 282
    cmp-long v14, v14, v17

    .line 284
    if-eqz v14, :cond_e

    .line 286
    sub-int v14, v13, v12

    .line 288
    not-int v14, v14

    .line 289
    ushr-int/lit8 v14, v14, 0x1f

    .line 291
    rsub-int/lit8 v14, v14, 0x8

    .line 293
    move-wide/from16 v26, v3

    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_c
    if-ge v15, v14, :cond_d

    .line 298
    and-long v3, v26, v21

    .line 300
    cmp-long v3, v3, v19

    .line 302
    if-gez v3, :cond_c

    .line 304
    shl-int/lit8 v3, v13, 0x3

    .line 306
    add-int/2addr v3, v15

    .line 307
    aget-object v3, v11, v3

    .line 309
    check-cast v3, Landroidx/compose/ui/spatial/f;

    .line 311
    :goto_d
    if-eqz v3, :cond_c

    .line 313
    move-object/from16 v31, v1

    .line 315
    move v1, v5

    .line 316
    move-wide/from16 v4, v23

    .line 318
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/g;->a(Landroidx/compose/ui/spatial/f;JJ[FJ)V

    .line 321
    iget-object v3, v3, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 323
    move v5, v1

    .line 324
    move-object/from16 v1, v31

    .line 326
    goto :goto_d

    .line 327
    :cond_c
    move-object/from16 v31, v1

    .line 329
    move v1, v5

    .line 330
    move-wide/from16 v4, v23

    .line 332
    shr-long v26, v26, v1

    .line 334
    add-int/lit8 v15, v15, 0x1

    .line 336
    move-wide/from16 v23, v4

    .line 338
    move v5, v1

    .line 339
    move-object/from16 v1, v31

    .line 341
    goto :goto_c

    .line 342
    :cond_d
    move-object/from16 v31, v1

    .line 344
    move v1, v5

    .line 345
    move-wide/from16 v4, v23

    .line 347
    if-ne v14, v1, :cond_11

    .line 349
    goto :goto_e

    .line 350
    :cond_e
    move-object/from16 v31, v1

    .line 352
    move v1, v5

    .line 353
    move-wide/from16 v4, v23

    .line 355
    :goto_e
    if-eq v13, v12, :cond_11

    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 359
    move v14, v1

    .line 360
    move-object/from16 v15, v25

    .line 362
    move-object/from16 v1, v31

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    move-object/from16 v25, v15

    .line 367
    const/16 v1, 0x8

    .line 369
    goto :goto_f

    .line 370
    :cond_10
    move-object/from16 v25, v15

    .line 372
    const/16 v1, 0x8

    .line 374
    const-wide/16 v19, 0x80

    .line 376
    :goto_f
    const-wide/16 v21, 0xff

    .line 378
    :cond_11
    if-eqz v30, :cond_12

    .line 380
    iget-wide v4, v2, Landroidx/compose/ui/spatial/g;->d:J

    .line 382
    iget-wide v6, v2, Landroidx/compose/ui/spatial/g;->e:J

    .line 384
    iget-object v8, v2, Landroidx/compose/ui/spatial/g;->g:[F

    .line 386
    iget-object v3, v2, Landroidx/compose/ui/spatial/g;->b:Landroidx/compose/ui/spatial/f;

    .line 388
    if-eqz v3, :cond_12

    .line 390
    :goto_10
    if-eqz v3, :cond_12

    .line 392
    iget-object v11, v3, Landroidx/compose/ui/spatial/f;->b:Landroidx/compose/foundation/lazy/layout/f;

    .line 394
    invoke-static {v11}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v12}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v12, v11}, Landroidx/compose/ui/spatial/d;->b(Landroidx/compose/ui/node/z0;)J

    .line 409
    move-result-wide v12

    .line 410
    iput-wide v12, v3, Landroidx/compose/ui/spatial/f;->e:J

    .line 412
    const/16 v23, 0x20

    .line 414
    shr-long v14, v12, v23

    .line 416
    long-to-int v14, v14

    .line 417
    iget-object v11, v11, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 419
    iget-object v11, v11, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 421
    iget v15, v11, Landroidx/compose/ui/layout/t1;->a:I

    .line 423
    add-int/2addr v15, v14

    .line 424
    const-wide v26, 0xffffffffL

    .line 429
    and-long v12, v12, v26

    .line 431
    long-to-int v12, v12

    .line 432
    iget v11, v11, Landroidx/compose/ui/layout/t1;->b:I

    .line 434
    add-int/2addr v11, v12

    .line 435
    int-to-long v12, v15

    .line 436
    shl-long v12, v12, v23

    .line 438
    int-to-long v14, v11

    .line 439
    and-long v14, v14, v26

    .line 441
    or-long v11, v12, v14

    .line 443
    iput-wide v11, v3, Landroidx/compose/ui/spatial/f;->f:J

    .line 445
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/g;->a(Landroidx/compose/ui/spatial/f;JJ[FJ)V

    .line 448
    iget-object v3, v3, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 450
    goto :goto_10

    .line 451
    :cond_12
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/d;->g:Z

    .line 453
    if-eqz v3, :cond_15

    .line 455
    const/4 v3, 0x0

    .line 456
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/d;->g:Z

    .line 458
    move-object/from16 v4, v25

    .line 460
    iget-object v5, v4, Landroidx/compose/ui/spatial/a;->a:[J

    .line 462
    iget v6, v4, Landroidx/compose/ui/spatial/a;->c:I

    .line 464
    iget-object v7, v4, Landroidx/compose/ui/spatial/a;->b:[J

    .line 466
    move v8, v3

    .line 467
    move v11, v8

    .line 468
    :goto_11
    array-length v12, v5

    .line 469
    add-int/lit8 v12, v12, -0x2

    .line 471
    if-ge v8, v12, :cond_14

    .line 473
    array-length v12, v7

    .line 474
    add-int/lit8 v12, v12, -0x2

    .line 476
    if-ge v11, v12, :cond_14

    .line 478
    if-ge v8, v6, :cond_14

    .line 480
    add-int/lit8 v12, v8, 0x2

    .line 482
    aget-wide v13, v5, v12

    .line 484
    sget-wide v23, Landroidx/compose/ui/spatial/b;->a:J

    .line 486
    cmp-long v13, v13, v23

    .line 488
    if-eqz v13, :cond_13

    .line 490
    aget-wide v13, v5, v8

    .line 492
    aput-wide v13, v7, v11

    .line 494
    add-int/lit8 v13, v11, 0x1

    .line 496
    add-int/lit8 v14, v8, 0x1

    .line 498
    aget-wide v14, v5, v14

    .line 500
    aput-wide v14, v7, v13

    .line 502
    add-int/lit8 v13, v11, 0x2

    .line 504
    aget-wide v14, v5, v12

    .line 506
    aput-wide v14, v7, v13

    .line 508
    add-int/lit8 v11, v11, 0x3

    .line 510
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 512
    goto :goto_11

    .line 513
    :cond_14
    iput v11, v4, Landroidx/compose/ui/spatial/a;->c:I

    .line 515
    iput-object v7, v4, Landroidx/compose/ui/spatial/a;->a:[J

    .line 517
    iput-object v5, v4, Landroidx/compose/ui/spatial/a;->b:[J

    .line 519
    goto :goto_12

    .line 520
    :cond_15
    const/4 v3, 0x0

    .line 521
    :goto_12
    iget-wide v4, v2, Landroidx/compose/ui/spatial/g;->c:J

    .line 523
    cmp-long v4, v4, v9

    .line 525
    if-lez v4, :cond_16

    .line 527
    goto :goto_17

    .line 528
    :cond_16
    iget-object v4, v2, Landroidx/compose/ui/spatial/g;->a:Landroidx/collection/f0;

    .line 530
    iget-object v5, v4, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 532
    iget-object v4, v4, Landroidx/collection/r;->a:[J

    .line 534
    array-length v6, v4

    .line 535
    add-int/lit8 v6, v6, -0x2

    .line 537
    if-ltz v6, :cond_1a

    .line 539
    move v7, v3

    .line 540
    :goto_13
    aget-wide v8, v4, v7

    .line 542
    not-long v10, v8

    .line 543
    shl-long v10, v10, v16

    .line 545
    and-long/2addr v10, v8

    .line 546
    and-long v10, v10, v17

    .line 548
    cmp-long v10, v10, v17

    .line 550
    if-eqz v10, :cond_19

    .line 552
    sub-int v10, v7, v6

    .line 554
    not-int v10, v10

    .line 555
    ushr-int/lit8 v10, v10, 0x1f

    .line 557
    rsub-int/lit8 v10, v10, 0x8

    .line 559
    move-wide v11, v8

    .line 560
    move v8, v3

    .line 561
    :goto_14
    if-ge v8, v10, :cond_18

    .line 563
    and-long v13, v11, v21

    .line 565
    cmp-long v9, v13, v19

    .line 567
    if-gez v9, :cond_17

    .line 569
    shl-int/lit8 v9, v7, 0x3

    .line 571
    add-int/2addr v9, v8

    .line 572
    aget-object v9, v5, v9

    .line 574
    check-cast v9, Landroidx/compose/ui/spatial/f;

    .line 576
    :goto_15
    if-eqz v9, :cond_17

    .line 578
    iget-object v9, v9, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 580
    goto :goto_15

    .line 581
    :cond_17
    shr-long/2addr v11, v1

    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 584
    goto :goto_14

    .line 585
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 587
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 591
    goto :goto_13

    .line 592
    :cond_1a
    iget-object v1, v2, Landroidx/compose/ui/spatial/g;->b:Landroidx/compose/ui/spatial/f;

    .line 594
    if-eqz v1, :cond_1b

    .line 596
    :goto_16
    if-eqz v1, :cond_1b

    .line 598
    iget-object v1, v1, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 600
    goto :goto_16

    .line 601
    :cond_1b
    const-wide/16 v3, -0x1

    .line 603
    iput-wide v3, v2, Landroidx/compose/ui/spatial/g;->c:J

    .line 605
    :goto_17
    iget-wide v1, v2, Landroidx/compose/ui/spatial/g;->c:J

    .line 607
    cmp-long v1, v1, v28

    .line 609
    if-lez v1, :cond_1c

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->h()V

    .line 614
    :cond_1c
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/z0;)J
    .locals 8

    .prologue
    .line 1
    iget p1, p1, Landroidx/compose/ui/node/z0;->b:I

    .line 3
    const v0, 0x1ffffff

    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->a:[J

    .line 11
    iget p0, p0, Landroidx/compose/ui/spatial/a;->c:I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 17
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    if-ge v2, p0, :cond_1

    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-wide v6, v1, v3

    .line 30
    long-to-int v3, v6

    .line 31
    and-int/2addr v3, v0

    .line 32
    if-ne v3, p1, :cond_0

    .line 34
    aget-wide p0, v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide p0, v4

    .line 41
    :goto_1
    cmp-long v0, p0, v4

    .line 43
    if-nez v0, :cond_2

    .line 45
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-wide p0, 0x7fffffff7fffffffL

    .line 55
    return-wide p0

    .line 56
    :cond_2
    const/16 v0, 0x20

    .line 58
    shr-long v1, p0, v0

    .line 60
    long-to-int v1, v1

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-long v1, v1

    .line 63
    shl-long v0, v1, v0

    .line 65
    int-to-long p0, p0

    .line 66
    const-wide v2, 0xffffffffL

    .line 71
    and-long/2addr p0, v2

    .line 72
    or-long/2addr p0, v0

    .line 73
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/z0;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/z0;->c:Z

    .line 8
    iget-object v3, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 10
    iget-object v4, v3, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 12
    iget-object v5, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 14
    iget-object v5, v5, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/node/g2;->X()I

    .line 19
    move-result v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/g2;->W()I

    .line 23
    move-result v5

    .line 24
    int-to-float v6, v6

    .line 25
    int-to-float v5, v5

    .line 26
    iget-object v7, v0, Landroidx/compose/ui/spatial/d;->k:Landroidx/compose/ui/geometry/c;

    .line 28
    const/4 v8, 0x0

    .line 29
    iput v8, v7, Landroidx/compose/ui/geometry/c;->a:F

    .line 31
    iput v8, v7, Landroidx/compose/ui/geometry/c;->b:F

    .line 33
    iput v6, v7, Landroidx/compose/ui/geometry/c;->c:F

    .line 35
    iput v5, v7, Landroidx/compose/ui/geometry/c;->d:F

    .line 37
    :goto_0
    const-wide v5, 0xffffffffL

    .line 42
    const/16 v8, 0x20

    .line 44
    if-eqz v4, :cond_2

    .line 46
    iget-object v9, v4, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 48
    iget-object v10, v9, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 50
    iget-object v10, v10, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 52
    if-ne v4, v10, :cond_0

    .line 54
    iget-boolean v10, v9, Landroidx/compose/ui/node/z0;->c:Z

    .line 56
    if-nez v10, :cond_0

    .line 58
    invoke-virtual {v0, v9}, Landroidx/compose/ui/spatial/d;->b(Landroidx/compose/ui/node/z0;)J

    .line 61
    move-result-wide v9

    .line 62
    sget-object v11, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-wide v11, 0x7fffffff7fffffffL

    .line 72
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_0

    .line 78
    shr-long v11, v9, v8

    .line 80
    long-to-int v4, v11

    .line 81
    int-to-float v4, v4

    .line 82
    and-long/2addr v9, v5

    .line 83
    long-to-int v9, v9

    .line 84
    int-to-float v9, v9

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v4

    .line 89
    int-to-long v10, v4

    .line 90
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result v4

    .line 94
    int-to-long v12, v4

    .line 95
    shl-long v9, v10, v8

    .line 97
    and-long v11, v12, v5

    .line 99
    or-long/2addr v9, v11

    .line 100
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/geometry/c;->c(J)V

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v9, v4, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 106
    if-eqz v9, :cond_1

    .line 108
    invoke-interface {v9}, Landroidx/compose/ui/node/n3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Landroidx/compose/ui/graphics/x0;->m([F)Z

    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_1

    .line 118
    invoke-static {v9, v7}, Landroidx/compose/ui/graphics/g1;->c([FLandroidx/compose/ui/geometry/c;)V

    .line 121
    :cond_1
    iget-wide v9, v4, Landroidx/compose/ui/node/b3;->A:J

    .line 123
    shr-long v11, v9, v8

    .line 125
    long-to-int v11, v11

    .line 126
    int-to-float v11, v11

    .line 127
    and-long/2addr v9, v5

    .line 128
    long-to-int v9, v9

    .line 129
    int-to-float v9, v9

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result v10

    .line 134
    int-to-long v10, v10

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v9

    .line 139
    int-to-long v12, v9

    .line 140
    shl-long v8, v10, v8

    .line 142
    and-long/2addr v5, v12

    .line 143
    or-long/2addr v5, v8

    .line 144
    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/geometry/c;->c(J)V

    .line 147
    iget-object v4, v4, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    :goto_1
    iget v4, v7, Landroidx/compose/ui/geometry/c;->a:F

    .line 152
    float-to-int v11, v4

    .line 153
    iget v4, v7, Landroidx/compose/ui/geometry/c;->b:F

    .line 155
    float-to-int v12, v4

    .line 156
    iget v4, v7, Landroidx/compose/ui/geometry/c;->c:F

    .line 158
    float-to-int v13, v4

    .line 159
    iget v4, v7, Landroidx/compose/ui/geometry/c;->d:F

    .line 161
    float-to-int v14, v4

    .line 162
    iget v10, v1, Landroidx/compose/ui/node/z0;->b:I

    .line 164
    iget-boolean v4, v1, Landroidx/compose/ui/node/z0;->g:Z

    .line 166
    iput-boolean v2, v1, Landroidx/compose/ui/node/z0;->g:Z

    .line 168
    iget-object v9, v0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 170
    if-eqz v4, :cond_4

    .line 172
    const v4, 0x1ffffff

    .line 175
    and-int v15, v10, v4

    .line 177
    move/from16 v16, v4

    .line 179
    iget-object v4, v9, Landroidx/compose/ui/spatial/a;->a:[J

    .line 181
    move-wide/from16 v17, v5

    .line 183
    iget v5, v9, Landroidx/compose/ui/spatial/a;->c:I

    .line 185
    move/from16 v19, v8

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_2
    array-length v8, v4

    .line 189
    add-int/lit8 v8, v8, -0x2

    .line 191
    if-ge v6, v8, :cond_4

    .line 193
    if-ge v6, v5, :cond_4

    .line 195
    add-int/lit8 v8, v6, 0x2

    .line 197
    move/from16 v20, v8

    .line 199
    aget-wide v7, v4, v20

    .line 201
    move/from16 v21, v2

    .line 203
    long-to-int v2, v7

    .line 204
    and-int v2, v2, v16

    .line 206
    if-ne v2, v15, :cond_3

    .line 208
    int-to-long v2, v11

    .line 209
    shl-long v2, v2, v19

    .line 211
    int-to-long v9, v12

    .line 212
    and-long v9, v9, v17

    .line 214
    or-long/2addr v2, v9

    .line 215
    aput-wide v2, v4, v6

    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 219
    int-to-long v2, v13

    .line 220
    shl-long v2, v2, v19

    .line 222
    int-to-long v9, v14

    .line 223
    and-long v9, v9, v17

    .line 225
    or-long/2addr v2, v9

    .line 226
    aput-wide v2, v4, v6

    .line 228
    const/16 v2, 0x3f

    .line 230
    shr-long v2, v7, v2

    .line 232
    const-wide/16 v5, 0x1

    .line 234
    and-long/2addr v2, v5

    .line 235
    const/16 v5, 0x3c

    .line 237
    shl-long/2addr v2, v5

    .line 238
    or-long/2addr v2, v7

    .line 239
    aput-wide v2, v4, v20

    .line 241
    :goto_3
    const/4 v2, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_3
    add-int/lit8 v6, v6, 0x3

    .line 245
    move/from16 v2, v21

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move/from16 v21, v2

    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 256
    iget v2, v2, Landroidx/compose/ui/node/z0;->b:I

    .line 258
    :goto_4
    move v15, v2

    .line 259
    goto :goto_5

    .line 260
    :cond_5
    const/4 v2, -0x1

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    const/16 v2, 0x400

    .line 264
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 267
    move-result v16

    .line 268
    const/16 v2, 0x10

    .line 270
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 273
    move-result v17

    .line 274
    iget-object v2, v0, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/spatial/g;

    .line 276
    iget-object v2, v2, Landroidx/compose/ui/spatial/g;->a:Landroidx/collection/f0;

    .line 278
    invoke-virtual {v2, v10}, Landroidx/collection/r;->a(I)Z

    .line 281
    move-result v18

    .line 282
    const/16 v19, 0x200

    .line 284
    invoke-static/range {v9 .. v19}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/spatial/a;IIIIIIZZZI)V

    .line 287
    goto :goto_3

    .line 288
    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/node/z0;->f:Z

    .line 290
    move/from16 v3, v21

    .line 292
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/d;->e:Z

    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 297
    move-result-object v1

    .line 298
    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 300
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 302
    move v7, v2

    .line 303
    :goto_7
    if-ge v7, v1, :cond_7

    .line 305
    aget-object v2, v3, v7

    .line 307
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->K()Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_6

    .line 315
    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/d;->c(Landroidx/compose/ui/node/z0;)V

    .line 318
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_7
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/z0;)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 11
    if-eqz v2, :cond_12

    .line 13
    iget-boolean v2, v1, Landroidx/compose/ui/node/z0;->f:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_a

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-boolean v7, v2, Landroidx/compose/ui/node/z0;->c:Z

    .line 33
    if-nez v7, :cond_2

    .line 35
    iget-boolean v7, v2, Landroidx/compose/ui/node/z0;->e:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    iput-boolean v6, v2, Landroidx/compose/ui/node/z0;->e:Z

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/spatial/d;->d(Landroidx/compose/ui/node/z0;)J

    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Landroidx/compose/ui/node/z0;->d:J

    .line 47
    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/z0;->d:J

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 52
    sget-object v7, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v7, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-wide v7, v4

    .line 66
    :goto_0
    iget-object v9, v3, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 68
    sget-object v10, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_11

    .line 79
    iget-object v4, v9, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 81
    if-eqz v4, :cond_4

    .line 83
    invoke-interface {v4}, Landroidx/compose/ui/node/n3;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroidx/compose/ui/graphics/x0;->m([F)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 93
    goto/16 :goto_8

    .line 95
    :cond_4
    iget-boolean v4, v1, Landroidx/compose/ui/node/z0;->c:Z

    .line 97
    if-nez v4, :cond_10

    .line 99
    iget-wide v9, v9, Landroidx/compose/ui/node/b3;->A:J

    .line 101
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 104
    move-result-wide v7

    .line 105
    iget-object v4, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 107
    iget-object v4, v4, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/g2;->X()I

    .line 112
    move-result v9

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/g2;->W()I

    .line 116
    move-result v4

    .line 117
    iget v11, v1, Landroidx/compose/ui/node/z0;->b:I

    .line 119
    iget-boolean v10, v1, Landroidx/compose/ui/node/z0;->g:Z

    .line 121
    iget-object v12, v0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 123
    const v13, 0x1ffffff

    .line 126
    const-wide v14, 0xffffffffL

    .line 131
    const/16 v16, 0x20

    .line 133
    if-eqz v10, :cond_d

    .line 135
    const-wide v17, -0x3fffffe000001L

    .line 140
    const-wide/16 v19, 0x1

    .line 142
    const/16 v21, 0x3f

    .line 144
    if-eqz v2, :cond_9

    .line 146
    iget v2, v2, Landroidx/compose/ui/node/z0;->b:I

    .line 148
    move/from16 v22, v4

    .line 150
    const/16 v23, 0x19

    .line 152
    shr-long v3, v7, v16

    .line 154
    long-to-int v3, v3

    .line 155
    and-long/2addr v7, v14

    .line 156
    long-to-int v4, v7

    .line 157
    and-int v7, v11, v13

    .line 159
    iget-object v8, v12, Landroidx/compose/ui/spatial/a;->a:[J

    .line 161
    iget v11, v12, Landroidx/compose/ui/spatial/a;->c:I

    .line 163
    move v10, v6

    .line 164
    move/from16 v25, v13

    .line 166
    const/16 v24, 0x3c

    .line 168
    :goto_1
    array-length v13, v8

    .line 169
    add-int/lit8 v13, v13, -0x2

    .line 171
    if-ge v10, v13, :cond_8

    .line 173
    if-ge v10, v11, :cond_8

    .line 175
    add-int/lit8 v13, v10, 0x2

    .line 177
    move-wide/from16 v26, v14

    .line 179
    aget-wide v14, v8, v13

    .line 181
    long-to-int v13, v14

    .line 182
    and-int v13, v13, v25

    .line 184
    if-ne v13, v2, :cond_7

    .line 186
    aget-wide v13, v8, v10

    .line 188
    shr-long v5, v13, v16

    .line 190
    long-to-int v5, v5

    .line 191
    long-to-int v6, v13

    .line 192
    add-int/2addr v5, v3

    .line 193
    add-int/2addr v6, v4

    .line 194
    add-int v13, v5, v9

    .line 196
    add-int v14, v6, v22

    .line 198
    add-int/lit8 v10, v10, 0x3

    .line 200
    :goto_2
    array-length v15, v8

    .line 201
    add-int/lit8 v15, v15, -0x2

    .line 203
    if-ge v10, v15, :cond_7

    .line 205
    if-ge v10, v11, :cond_7

    .line 207
    add-int/lit8 v15, v10, 0x2

    .line 209
    move/from16 v28, v2

    .line 211
    move/from16 v29, v3

    .line 213
    aget-wide v2, v8, v15

    .line 215
    move/from16 v30, v4

    .line 217
    long-to-int v4, v2

    .line 218
    and-int v4, v4, v25

    .line 220
    if-ne v4, v7, :cond_6

    .line 222
    move-wide/from16 v31, v2

    .line 224
    aget-wide v2, v8, v10

    .line 226
    move-object v4, v8

    .line 227
    shr-long v7, v2, v16

    .line 229
    long-to-int v7, v7

    .line 230
    long-to-int v2, v2

    .line 231
    sub-int v3, v5, v7

    .line 233
    sub-int v2, v6, v2

    .line 235
    int-to-long v7, v5

    .line 236
    shl-long v7, v7, v16

    .line 238
    int-to-long v5, v6

    .line 239
    and-long v5, v5, v26

    .line 241
    or-long/2addr v5, v7

    .line 242
    aput-wide v5, v4, v10

    .line 244
    add-int/lit8 v5, v10, 0x1

    .line 246
    int-to-long v6, v13

    .line 247
    shl-long v6, v6, v16

    .line 249
    int-to-long v8, v14

    .line 250
    and-long v8, v8, v26

    .line 252
    or-long/2addr v6, v8

    .line 253
    aput-wide v6, v4, v5

    .line 255
    shr-long v5, v31, v21

    .line 257
    and-long v5, v5, v19

    .line 259
    shl-long v5, v5, v24

    .line 261
    or-long v5, v31, v5

    .line 263
    aput-wide v5, v4, v15

    .line 265
    if-nez v3, :cond_5

    .line 267
    if-eqz v2, :cond_8

    .line 269
    :cond_5
    add-int/lit8 v10, v10, 0x3

    .line 271
    sget v4, Landroidx/compose/ui/spatial/b;->LongsPerItem:I

    .line 273
    and-long v4, v31, v17

    .line 275
    and-int v6, v10, v25

    .line 277
    int-to-long v6, v6

    .line 278
    shl-long v6, v6, v23

    .line 280
    or-long/2addr v4, v6

    .line 281
    invoke-virtual {v12, v3, v4, v5, v2}, Landroidx/compose/ui/spatial/a;->d(IJI)V

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move-object v4, v8

    .line 286
    add-int/lit8 v10, v10, 0x3

    .line 288
    move/from16 v2, v28

    .line 290
    move/from16 v3, v29

    .line 292
    move/from16 v4, v30

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    move/from16 v28, v2

    .line 297
    move/from16 v29, v3

    .line 299
    move/from16 v30, v4

    .line 301
    move-object v4, v8

    .line 302
    add-int/lit8 v10, v10, 0x3

    .line 304
    move-object v8, v4

    .line 305
    move-wide/from16 v14, v26

    .line 307
    move/from16 v2, v28

    .line 309
    move/from16 v3, v29

    .line 311
    move/from16 v4, v30

    .line 313
    const/4 v6, 0x0

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 317
    goto/16 :goto_9

    .line 319
    :cond_9
    move/from16 v22, v4

    .line 321
    move/from16 v25, v13

    .line 323
    move-wide/from16 v26, v14

    .line 325
    const/16 v23, 0x19

    .line 327
    const/16 v24, 0x3c

    .line 329
    shr-long v2, v7, v16

    .line 331
    long-to-int v2, v2

    .line 332
    and-long v3, v7, v26

    .line 334
    long-to-int v3, v3

    .line 335
    add-int/2addr v9, v2

    .line 336
    add-int v4, v3, v22

    .line 338
    and-int v5, v11, v25

    .line 340
    iget-object v6, v12, Landroidx/compose/ui/spatial/a;->a:[J

    .line 342
    iget v7, v12, Landroidx/compose/ui/spatial/a;->c:I

    .line 344
    const/4 v8, 0x0

    .line 345
    :goto_4
    array-length v10, v6

    .line 346
    add-int/lit8 v10, v10, -0x2

    .line 348
    if-ge v8, v10, :cond_8

    .line 350
    if-ge v8, v7, :cond_8

    .line 352
    add-int/lit8 v10, v8, 0x2

    .line 354
    aget-wide v13, v6, v10

    .line 356
    long-to-int v11, v13

    .line 357
    and-int v11, v11, v25

    .line 359
    if-ne v11, v5, :cond_c

    .line 361
    move-object v11, v6

    .line 362
    aget-wide v5, v11, v8

    .line 364
    move v15, v8

    .line 365
    int-to-long v7, v2

    .line 366
    shl-long v7, v7, v16

    .line 368
    move-wide/from16 v28, v7

    .line 370
    int-to-long v7, v3

    .line 371
    and-long v7, v7, v26

    .line 373
    or-long v7, v28, v7

    .line 375
    aput-wide v7, v11, v15

    .line 377
    add-int/lit8 v8, v15, 0x1

    .line 379
    move/from16 v28, v2

    .line 381
    move/from16 v29, v3

    .line 383
    int-to-long v2, v9

    .line 384
    shl-long v2, v2, v16

    .line 386
    move-wide/from16 v30, v2

    .line 388
    int-to-long v2, v4

    .line 389
    and-long v2, v2, v26

    .line 391
    or-long v2, v30, v2

    .line 393
    aput-wide v2, v11, v8

    .line 395
    shr-long v2, v13, v21

    .line 397
    and-long v2, v2, v19

    .line 399
    shl-long v2, v2, v24

    .line 401
    or-long/2addr v2, v13

    .line 402
    aput-wide v2, v11, v10

    .line 404
    shr-long v2, v5, v16

    .line 406
    long-to-int v2, v2

    .line 407
    sub-int v2, v28, v2

    .line 409
    long-to-int v3, v5

    .line 410
    sub-int v3, v29, v3

    .line 412
    if-eqz v2, :cond_a

    .line 414
    const/4 v4, 0x1

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    const/4 v4, 0x0

    .line 417
    :goto_5
    if-eqz v3, :cond_b

    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_6

    .line 421
    :cond_b
    const/4 v5, 0x0

    .line 422
    :goto_6
    or-int/2addr v4, v5

    .line 423
    if-eqz v4, :cond_8

    .line 425
    add-int/lit8 v8, v15, 0x3

    .line 427
    sget v4, Landroidx/compose/ui/spatial/b;->LongsPerItem:I

    .line 429
    and-long v4, v13, v17

    .line 431
    and-int v6, v8, v25

    .line 433
    int-to-long v6, v6

    .line 434
    shl-long v6, v6, v23

    .line 436
    or-long/2addr v4, v6

    .line 437
    invoke-virtual {v12, v2, v4, v5, v3}, Landroidx/compose/ui/spatial/a;->d(IJI)V

    .line 440
    goto :goto_3

    .line 441
    :cond_c
    move/from16 v28, v2

    .line 443
    move/from16 v29, v3

    .line 445
    move-object v11, v6

    .line 446
    move v15, v8

    .line 447
    add-int/lit8 v8, v15, 0x3

    .line 449
    goto :goto_4

    .line 450
    :cond_d
    move/from16 v22, v4

    .line 452
    move/from16 v25, v13

    .line 454
    move-wide/from16 v26, v14

    .line 456
    const/4 v4, 0x1

    .line 457
    iput-boolean v4, v1, Landroidx/compose/ui/node/z0;->g:Z

    .line 459
    const/16 v4, 0x400

    .line 461
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 464
    move-result v17

    .line 465
    const/16 v4, 0x10

    .line 467
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/o2;->d(I)Z

    .line 470
    move-result v18

    .line 471
    iget-object v3, v0, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/spatial/g;

    .line 473
    iget-object v3, v3, Landroidx/compose/ui/spatial/g;->a:Landroidx/collection/f0;

    .line 475
    invoke-virtual {v3, v11}, Landroidx/collection/r;->a(I)Z

    .line 478
    move-result v19

    .line 479
    if-eqz v2, :cond_f

    .line 481
    iget v2, v2, Landroidx/compose/ui/node/z0;->b:I

    .line 483
    shr-long v3, v7, v16

    .line 485
    long-to-int v3, v3

    .line 486
    and-long v4, v7, v26

    .line 488
    long-to-int v4, v4

    .line 489
    and-int v13, v11, v25

    .line 491
    iget-object v5, v12, Landroidx/compose/ui/spatial/a;->a:[J

    .line 493
    iget v6, v12, Landroidx/compose/ui/spatial/a;->c:I

    .line 495
    add-int/lit8 v6, v6, -0x3

    .line 497
    :goto_7
    if-ltz v6, :cond_8

    .line 499
    add-int/lit8 v7, v6, 0x2

    .line 501
    aget-wide v7, v5, v7

    .line 503
    long-to-int v7, v7

    .line 504
    and-int v7, v7, v25

    .line 506
    if-ne v7, v2, :cond_e

    .line 508
    aget-wide v7, v5, v6

    .line 510
    shr-long v10, v7, v16

    .line 512
    long-to-int v5, v10

    .line 513
    long-to-int v7, v7

    .line 514
    add-int v14, v5, v3

    .line 516
    add-int v15, v7, v4

    .line 518
    add-int v16, v14, v9

    .line 520
    add-int v4, v15, v22

    .line 522
    move/from16 v22, v6

    .line 524
    move/from16 v20, v18

    .line 526
    move/from16 v21, v19

    .line 528
    move/from16 v18, v2

    .line 530
    move/from16 v19, v17

    .line 532
    move/from16 v17, v4

    .line 534
    invoke-virtual/range {v12 .. v22}, Landroidx/compose/ui/spatial/a;->a(IIIIIIZZZI)V

    .line 537
    goto/16 :goto_3

    .line 539
    :cond_e
    move-object v10, v12

    .line 540
    add-int/lit8 v6, v6, -0x3

    .line 542
    goto :goto_7

    .line 543
    :cond_f
    move-object v10, v12

    .line 544
    shr-long v2, v7, v16

    .line 546
    long-to-int v12, v2

    .line 547
    and-long v2, v7, v26

    .line 549
    long-to-int v13, v2

    .line 550
    add-int v14, v12, v9

    .line 552
    add-int v15, v13, v22

    .line 554
    const/16 v16, 0x0

    .line 556
    const/16 v20, 0x220

    .line 558
    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/spatial/a;IIIIIIZZZI)V

    .line 561
    goto/16 :goto_3

    .line 563
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/d;->c(Landroidx/compose/ui/node/z0;)V

    .line 566
    invoke-static {v1}, Landroidx/compose/ui/spatial/d;->g(Landroidx/compose/ui/node/z0;)V

    .line 569
    goto/16 :goto_3

    .line 571
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/d;->c(Landroidx/compose/ui/node/z0;)V

    .line 574
    goto/16 :goto_3

    .line 576
    :goto_9
    iput-boolean v2, v1, Landroidx/compose/ui/node/z0;->f:Z

    .line 578
    const/4 v4, 0x1

    .line 579
    iput-boolean v4, v0, Landroidx/compose/ui/spatial/d;->e:Z

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->h()V

    .line 584
    :cond_12
    :goto_a
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/z0;)V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/z0;->g:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/z0;->b:I

    .line 7
    const v1, 0x1ffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 13
    iget-object v3, v2, Landroidx/compose/ui/spatial/a;->a:[J

    .line 15
    iget v2, v2, Landroidx/compose/ui/spatial/a;->c:I

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    array-length v6, v3

    .line 20
    add-int/lit8 v6, v6, -0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ge v5, v6, :cond_1

    .line 25
    if-ge v5, v2, :cond_1

    .line 27
    add-int/lit8 v6, v5, 0x2

    .line 29
    aget-wide v8, v3, v6

    .line 31
    long-to-int v8, v8

    .line 32
    and-int/2addr v8, v1

    .line 33
    if-ne v8, v0, :cond_0

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    aput-wide v0, v3, v5

    .line 39
    add-int/2addr v5, v7

    .line 40
    aput-wide v0, v3, v5

    .line 42
    sget-wide v0, Landroidx/compose/ui/spatial/b;->a:J

    .line 44
    aput-wide v0, v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/z0;->g:Z

    .line 52
    iput-boolean v7, p1, Landroidx/compose/ui/node/z0;->f:Z

    .line 54
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/d;->e:Z

    .line 56
    iput-boolean v7, p0, Landroidx/compose/ui/spatial/d;->g:Z

    .line 58
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/spatial/d;->c:Landroidx/compose/ui/spatial/g;

    .line 11
    iget-wide v3, v3, Landroidx/compose/ui/spatial/g;->c:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v5, v3, v5

    .line 17
    if-gez v5, :cond_1

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Landroidx/compose/ui/spatial/d;->i:J

    .line 24
    cmp-long v5, v5, v3

    .line 26
    if-nez v5, :cond_2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/spatial/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Landroidx/compose/ui/spatial/d;->i:J

    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 54
    iget-object v5, p0, Landroidx/compose/ui/spatial/d;->j:Landroidx/compose/ui/spatial/c;

    .line 56
    invoke-direct {v0, v1, v5}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    iput-object v0, p0, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 64
    return-void
.end method
