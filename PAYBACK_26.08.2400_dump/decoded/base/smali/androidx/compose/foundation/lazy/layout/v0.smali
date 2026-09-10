.class public final Landroidx/compose/foundation/lazy/layout/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/v0;

.field public b:Landroidx/compose/foundation/lazy/layout/c2;

.field public c:I

.field public final d:Landroidx/collection/w0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/foundation/lazy/layout/s0;

.field public final k:Landroidx/compose/ui/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 6
    new-instance v0, Landroidx/collection/v0;

    .line 8
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/collection/v0;

    .line 13
    sget-object v0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 15
    new-instance v0, Landroidx/collection/w0;

    .line 17
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/collection/w0;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->e:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->f:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->g:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->h:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->i:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/r0;

    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->k:Landroidx/compose/ui/t;

    .line 64
    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/e1;ILandroidx/compose/foundation/lazy/layout/t0;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/e1;->i(I)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/e1;->g()Z

    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/unit/o;->a(IIIJ)J

    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/ui/unit/o;->a(IIIJ)J

    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 29
    aget-object v6, p1, v0

    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 33
    if-eqz v6, :cond_1

    .line 35
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/e1;->i(I)J

    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/o;->c(JJ)J

    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/e1;)I
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->d()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    aget v3, p0, v0

    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->c()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/t0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/foundation/lazy/layout/p0;

    .line 23
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const/16 v6, 0x20

    .line 29
    shr-long v7, v1, v6

    .line 31
    long-to-int v7, v7

    .line 32
    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 34
    shr-long/2addr v8, v6

    .line 35
    long-to-int v8, v8

    .line 36
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 38
    shr-long/2addr v9, v6

    .line 39
    long-to-int v9, v9

    .line 40
    add-int/2addr v8, v9

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v7

    .line 45
    const-wide v8, 0xffffffffL

    .line 50
    and-long/2addr v1, v8

    .line 51
    long-to-int v1, v1

    .line 52
    iget-wide v10, v4, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 54
    and-long/2addr v10, v8

    .line 55
    long-to-int v2, v10

    .line 56
    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 58
    and-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    add-int/2addr v2, v4

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v1

    .line 65
    int-to-long v4, v7

    .line 66
    shl-long/2addr v4, v6

    .line 67
    int-to-long v1, v1

    .line 68
    and-long/2addr v1, v8

    .line 69
    or-long/2addr v1, v4

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c2;Landroidx/compose/foundation/lazy/layout/f1;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;)V
    .locals 48

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/v0;->b:Landroidx/compose/foundation/lazy/layout/c2;

    .line 11
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/v0;->b:Landroidx/compose/foundation/lazy/layout/c2;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v8

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/collection/v0;

    .line 20
    if-ge v10, v8, :cond_3

    .line 22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v13

    .line 26
    check-cast v13, Landroidx/compose/foundation/lazy/layout/e1;

    .line 28
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/e1;->a()I

    .line 31
    move-result v14

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_1
    if-ge v15, v14, :cond_2

    .line 35
    const/16 v16, 0x0

    .line 37
    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/e1;->e(I)Ljava/lang/Object;

    .line 40
    move-result-object v11

    .line 41
    instance-of v9, v11, Landroidx/compose/foundation/lazy/layout/q;

    .line 43
    if-eqz v9, :cond_0

    .line 45
    move-object v9, v11

    .line 46
    check-cast v9, Landroidx/compose/foundation/lazy/layout/q;

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object/from16 v9, v16

    .line 51
    :goto_2
    if-eqz v9, :cond_1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v16, 0x0

    .line 62
    invoke-virtual {v12}, Landroidx/collection/v0;->i()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v0;->e()V

    .line 71
    return-void

    .line 72
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/v0;->c:I

    .line 74
    invoke-static {v4}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroidx/compose/foundation/lazy/layout/e1;

    .line 80
    if-eqz v9, :cond_5

    .line 82
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/e1;->getIndex()I

    .line 85
    move-result v9

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v9, 0x0

    .line 88
    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/v0;->c:I

    .line 90
    const/16 v9, 0x20

    .line 92
    const-wide v10, 0xffffffffL

    .line 97
    if-eqz p7, :cond_6

    .line 99
    int-to-long v13, v1

    .line 100
    and-long/2addr v13, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    int-to-long v13, v1

    .line 103
    shl-long/2addr v13, v9

    .line 104
    :goto_5
    if-nez p8, :cond_8

    .line 106
    if-nez p10, :cond_7

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v15, 0x0

    .line 110
    :goto_6
    move/from16 v17, v9

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    :goto_7
    const/4 v15, 0x1

    .line 114
    goto :goto_6

    .line 115
    :goto_8
    iget-object v9, v12, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 117
    move-wide/from16 v18, v10

    .line 119
    iget-object v10, v12, Landroidx/collection/v0;->a:[J

    .line 121
    array-length v11, v10

    .line 122
    const/4 v1, 0x2

    .line 123
    sub-int/2addr v11, v1

    .line 124
    const-wide/16 v20, 0x80

    .line 126
    const-wide/16 v22, 0xff

    .line 128
    const/16 v24, 0x7

    .line 130
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/collection/w0;

    .line 132
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 137
    move-object/from16 p10, v9

    .line 139
    if-ltz v11, :cond_c

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_9
    const/16 v27, 0x8

    .line 144
    aget-wide v2, v10, v9

    .line 146
    not-long v5, v2

    .line 147
    shl-long v5, v5, v24

    .line 149
    and-long/2addr v5, v2

    .line 150
    and-long v5, v5, v25

    .line 152
    cmp-long v5, v5, v25

    .line 154
    if-eqz v5, :cond_b

    .line 156
    sub-int v5, v9, v11

    .line 158
    not-int v5, v5

    .line 159
    ushr-int/lit8 v5, v5, 0x1f

    .line 161
    rsub-int/lit8 v5, v5, 0x8

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_a
    if-ge v6, v5, :cond_a

    .line 166
    and-long v28, v2, v22

    .line 168
    cmp-long v28, v28, v20

    .line 170
    if-gez v28, :cond_9

    .line 172
    shl-int/lit8 v28, v9, 0x3

    .line 174
    add-int v28, v28, v6

    .line 176
    move-wide/from16 v29, v2

    .line 178
    aget-object v2, p10, v28

    .line 180
    invoke-virtual {v1, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 183
    goto :goto_b

    .line 184
    :cond_9
    move-wide/from16 v29, v2

    .line 186
    :goto_b
    shr-long v2, v29, v27

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    move/from16 v2, v27

    .line 193
    if-ne v5, v2, :cond_c

    .line 195
    :cond_b
    if-eq v9, v11, :cond_c

    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 199
    move-object/from16 v5, p5

    .line 201
    goto :goto_9

    .line 202
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/v0;->i:Ljava/util/ArrayList;

    .line 209
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/v0;->f:Ljava/util/ArrayList;

    .line 211
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/v0;->e:Ljava/util/ArrayList;

    .line 213
    if-ge v3, v2, :cond_1e

    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Landroidx/compose/foundation/lazy/layout/e1;

    .line 221
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1, v6}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->a()I

    .line 231
    move-result v6

    .line 232
    move/from16 v34, v2

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_d
    if-ge v2, v6, :cond_1d

    .line 237
    move/from16 v35, v3

    .line 239
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/e1;->e(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    move/from16 v28, v2

    .line 245
    instance-of v2, v3, Landroidx/compose/foundation/lazy/layout/q;

    .line 247
    if-eqz v2, :cond_d

    .line 249
    move-object v2, v3

    .line 250
    check-cast v2, Landroidx/compose/foundation/lazy/layout/q;

    .line 252
    goto :goto_e

    .line 253
    :cond_d
    move-object/from16 v2, v16

    .line 255
    :goto_e
    if-eqz v2, :cond_1c

    .line 257
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v12, v2}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v28, v2

    .line 267
    check-cast v28, Landroidx/compose/foundation/lazy/layout/t0;

    .line 269
    if-eqz v7, :cond_e

    .line 271
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/lazy/layout/c2;->a(Ljava/lang/Object;)I

    .line 278
    move-result v2

    .line 279
    :goto_f
    const/4 v3, -0x1

    .line 280
    goto :goto_10

    .line 281
    :cond_e
    const/4 v2, -0x1

    .line 282
    goto :goto_f

    .line 283
    :goto_10
    if-ne v2, v3, :cond_f

    .line 285
    if-eqz v7, :cond_f

    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_11

    .line 289
    :cond_f
    const/4 v3, 0x0

    .line 290
    :goto_11
    if-nez v28, :cond_15

    .line 292
    new-instance v5, Landroidx/compose/foundation/lazy/layout/t0;

    .line 294
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/layout/t0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    .line 297
    move/from16 v32, p11

    .line 299
    move/from16 v33, p12

    .line 301
    move-object/from16 v30, p13

    .line 303
    move-object/from16 v31, p14

    .line 305
    move-object/from16 v28, v5

    .line 307
    move-object/from16 v29, v11

    .line 309
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/t0;->b(Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/foundation/lazy/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;II)V

    .line 312
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v12, v6, v5}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getIndex()I

    .line 322
    move-result v6

    .line 323
    if-eq v6, v2, :cond_12

    .line 325
    const/4 v6, -0x1

    .line 326
    if-eq v2, v6, :cond_12

    .line 328
    if-ge v2, v8, :cond_10

    .line 330
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_12

    .line 334
    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_11
    :goto_12
    move-object/from16 v30, v7

    .line 339
    move/from16 v29, v8

    .line 341
    goto/16 :goto_19

    .line 343
    :cond_12
    const/4 v2, 0x0

    .line 344
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/e1;->i(I)J

    .line 347
    move-result-wide v9

    .line 348
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->g()Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_13

    .line 354
    and-long v9, v9, v18

    .line 356
    :goto_13
    long-to-int v2, v9

    .line 357
    goto :goto_14

    .line 358
    :cond_13
    shr-long v9, v9, v17

    .line 360
    goto :goto_13

    .line 361
    :goto_14
    invoke-static {v11, v2, v5}, Landroidx/compose/foundation/lazy/layout/v0;->c(Landroidx/compose/foundation/lazy/layout/e1;ILandroidx/compose/foundation/lazy/layout/t0;)V

    .line 364
    if-eqz v3, :cond_11

    .line 366
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 368
    array-length v3, v2

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_15
    if-ge v5, v3, :cond_11

    .line 372
    aget-object v6, v2, v5

    .line 374
    if-eqz v6, :cond_14

    .line 376
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/p0;->a()V

    .line 379
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 381
    goto :goto_15

    .line 382
    :cond_15
    if-eqz v15, :cond_11

    .line 384
    move/from16 v32, p11

    .line 386
    move/from16 v33, p12

    .line 388
    move-object/from16 v30, p13

    .line 390
    move-object/from16 v31, p14

    .line 392
    move-object/from16 v29, v11

    .line 394
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/t0;->b(Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/foundation/lazy/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;II)V

    .line 397
    move-object/from16 v2, v28

    .line 399
    iget-object v6, v2, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 401
    array-length v9, v6

    .line 402
    const/4 v10, 0x0

    .line 403
    :goto_16
    if-ge v10, v9, :cond_18

    .line 405
    move/from16 p10, v3

    .line 407
    aget-object v3, v6, v10

    .line 409
    if-eqz v3, :cond_16

    .line 411
    move/from16 v29, v8

    .line 413
    move/from16 v28, v9

    .line 415
    iget-wide v8, v3, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 417
    sget-object v30, Landroidx/compose/foundation/lazy/layout/p0;->Companion:Landroidx/compose/foundation/lazy/layout/e0;

    .line 419
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    move-object/from16 v31, v6

    .line 424
    move-object/from16 v30, v7

    .line 426
    const-wide v6, 0x7fffffff7fffffffL

    .line 431
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_17

    .line 437
    iget-wide v6, v3, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 439
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v3, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 445
    goto :goto_17

    .line 446
    :cond_16
    move-object/from16 v31, v6

    .line 448
    move-object/from16 v30, v7

    .line 450
    move/from16 v29, v8

    .line 452
    move/from16 v28, v9

    .line 454
    :cond_17
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 456
    move/from16 v3, p10

    .line 458
    move/from16 v9, v28

    .line 460
    move/from16 v8, v29

    .line 462
    move-object/from16 v7, v30

    .line 464
    move-object/from16 v6, v31

    .line 466
    goto :goto_16

    .line 467
    :cond_18
    move/from16 p10, v3

    .line 469
    move-object/from16 v30, v7

    .line 471
    move/from16 v29, v8

    .line 473
    if-eqz p10, :cond_1b

    .line 475
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 477
    array-length v3, v2

    .line 478
    const/4 v6, 0x0

    .line 479
    :goto_18
    if-ge v6, v3, :cond_1b

    .line 481
    aget-object v7, v2, v6

    .line 483
    if-eqz v7, :cond_1a

    .line 485
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p0;->b()Z

    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_19

    .line 491
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 494
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/s0;

    .line 496
    if-eqz v8, :cond_19

    .line 498
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 501
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p0;->a()V

    .line 504
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 506
    goto :goto_18

    .line 507
    :cond_1b
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/lazy/layout/v0;->g(Landroidx/compose/foundation/lazy/layout/e1;Z)V

    .line 511
    goto :goto_19

    .line 512
    :cond_1c
    move-object/from16 v30, v7

    .line 514
    move/from16 v29, v8

    .line 516
    add-int/lit8 v2, v28, 0x1

    .line 518
    move/from16 v3, v35

    .line 520
    goto/16 :goto_d

    .line 522
    :cond_1d
    move/from16 v35, v3

    .line 524
    move-object/from16 v30, v7

    .line 526
    move/from16 v29, v8

    .line 528
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/v0;->f(Ljava/lang/Object;)V

    .line 535
    :goto_19
    add-int/lit8 v3, v35, 0x1

    .line 537
    move/from16 v8, v29

    .line 539
    move-object/from16 v7, v30

    .line 541
    move/from16 v2, v34

    .line 543
    goto/16 :goto_c

    .line 545
    :cond_1e
    move/from16 v6, p9

    .line 547
    move-object/from16 v30, v7

    .line 549
    new-array v2, v6, [I

    .line 551
    if-eqz v15, :cond_24

    .line 553
    if-eqz v30, :cond_24

    .line 555
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_21

    .line 561
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 564
    move-result v3

    .line 565
    const/4 v7, 0x1

    .line 566
    if-le v3, v7, :cond_1f

    .line 568
    new-instance v3, Landroidx/compose/foundation/lazy/layout/u0;

    .line 570
    move-object/from16 v7, v30

    .line 572
    const/4 v8, 0x2

    .line 573
    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/c2;I)V

    .line 576
    invoke-static {v10, v3}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 579
    goto :goto_1a

    .line 580
    :cond_1f
    move-object/from16 v7, v30

    .line 582
    :goto_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 585
    move-result v3

    .line 586
    const/4 v8, 0x0

    .line 587
    :goto_1b
    if-ge v8, v3, :cond_20

    .line 589
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Landroidx/compose/foundation/lazy/layout/e1;

    .line 595
    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/v0;->h([ILandroidx/compose/foundation/lazy/layout/e1;)I

    .line 598
    move-result v13

    .line 599
    sub-int v13, p11, v13

    .line 601
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v12, v14}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    check-cast v14, Landroidx/compose/foundation/lazy/layout/t0;

    .line 614
    invoke-static {v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/v0;->c(Landroidx/compose/foundation/lazy/layout/e1;ILandroidx/compose/foundation/lazy/layout/t0;)V

    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-virtual {v0, v11, v13}, Landroidx/compose/foundation/lazy/layout/v0;->g(Landroidx/compose/foundation/lazy/layout/e1;Z)V

    .line 621
    add-int/lit8 v8, v8, 0x1

    .line 623
    goto :goto_1b

    .line 624
    :cond_20
    const/4 v13, 0x0

    .line 625
    invoke-static {v2, v13, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 628
    goto :goto_1c

    .line 629
    :cond_21
    move-object/from16 v7, v30

    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_25

    .line 638
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 641
    move-result v3

    .line 642
    const/4 v8, 0x1

    .line 643
    if-le v3, v8, :cond_22

    .line 645
    new-instance v3, Landroidx/compose/foundation/lazy/layout/u0;

    .line 647
    invoke-direct {v3, v7, v13}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/c2;I)V

    .line 650
    invoke-static {v9, v3}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 653
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 656
    move-result v3

    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_1d
    if-ge v8, v3, :cond_23

    .line 660
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v11

    .line 664
    check-cast v11, Landroidx/compose/foundation/lazy/layout/e1;

    .line 666
    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/v0;->h([ILandroidx/compose/foundation/lazy/layout/e1;)I

    .line 669
    move-result v13

    .line 670
    add-int v13, v13, p12

    .line 672
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->c()I

    .line 675
    move-result v14

    .line 676
    sub-int/2addr v13, v14

    .line 677
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v12, v14}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v14

    .line 685
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    check-cast v14, Landroidx/compose/foundation/lazy/layout/t0;

    .line 690
    invoke-static {v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/v0;->c(Landroidx/compose/foundation/lazy/layout/e1;ILandroidx/compose/foundation/lazy/layout/t0;)V

    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-virtual {v0, v11, v13}, Landroidx/compose/foundation/lazy/layout/v0;->g(Landroidx/compose/foundation/lazy/layout/e1;Z)V

    .line 697
    add-int/lit8 v8, v8, 0x1

    .line 699
    goto :goto_1d

    .line 700
    :cond_23
    const/4 v13, 0x0

    .line 701
    invoke-static {v2, v13, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 704
    goto :goto_1e

    .line 705
    :cond_24
    move-object/from16 v7, v30

    .line 707
    :cond_25
    :goto_1e
    iget-object v3, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 709
    iget-object v8, v1, Landroidx/collection/k1;->a:[J

    .line 711
    array-length v11, v8

    .line 712
    const/4 v13, 0x2

    .line 713
    sub-int/2addr v11, v13

    .line 714
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/v0;->h:Ljava/util/ArrayList;

    .line 716
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/v0;->g:Ljava/util/ArrayList;

    .line 718
    move-object/from16 v28, v1

    .line 720
    if-ltz v11, :cond_3b

    .line 722
    move-object/from16 v30, v8

    .line 724
    move-object/from16 v29, v9

    .line 726
    const/4 v1, 0x0

    .line 727
    :goto_1f
    aget-wide v8, v30, v1

    .line 729
    move-object/from16 v31, v3

    .line 731
    not-long v3, v8

    .line 732
    shl-long v3, v3, v24

    .line 734
    and-long/2addr v3, v8

    .line 735
    and-long v3, v3, v25

    .line 737
    cmp-long v3, v3, v25

    .line 739
    if-eqz v3, :cond_3a

    .line 741
    sub-int v3, v1, v11

    .line 743
    not-int v3, v3

    .line 744
    ushr-int/lit8 v3, v3, 0x1f

    .line 746
    const/16 v27, 0x8

    .line 748
    rsub-int/lit8 v3, v3, 0x8

    .line 750
    const/4 v4, 0x0

    .line 751
    :goto_20
    if-ge v4, v3, :cond_39

    .line 753
    and-long v32, v8, v22

    .line 755
    cmp-long v32, v32, v20

    .line 757
    if-gez v32, :cond_37

    .line 759
    shl-int/lit8 v32, v1, 0x3

    .line 761
    add-int v32, v32, v4

    .line 763
    move/from16 v33, v4

    .line 765
    aget-object v4, v31, v32

    .line 767
    invoke-virtual {v12, v4}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v32

    .line 771
    move-wide/from16 v34, v8

    .line 773
    move-object/from16 v8, v32

    .line 775
    check-cast v8, Landroidx/compose/foundation/lazy/layout/t0;

    .line 777
    if-nez v8, :cond_26

    .line 779
    move-object/from16 v44, v2

    .line 781
    move-object v9, v5

    .line 782
    move-object/from16 v32, v10

    .line 784
    move-object/from16 v45, v12

    .line 786
    move/from16 v43, v15

    .line 788
    goto/16 :goto_28

    .line 790
    :cond_26
    move-object/from16 v9, p5

    .line 792
    move-object/from16 v32, v10

    .line 794
    invoke-virtual {v9, v4}, Landroidx/compose/foundation/lazy/layout/c2;->a(Ljava/lang/Object;)I

    .line 797
    move-result v10

    .line 798
    move/from16 v43, v15

    .line 800
    iget v15, v8, Landroidx/compose/foundation/lazy/layout/t0;->e:I

    .line 802
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 805
    move-result v15

    .line 806
    iput v15, v8, Landroidx/compose/foundation/lazy/layout/t0;->e:I

    .line 808
    sub-int v15, v6, v15

    .line 810
    iget v6, v8, Landroidx/compose/foundation/lazy/layout/t0;->d:I

    .line 812
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 815
    move-result v6

    .line 816
    iput v6, v8, Landroidx/compose/foundation/lazy/layout/t0;->d:I

    .line 818
    const/4 v6, -0x1

    .line 819
    if-ne v10, v6, :cond_31

    .line 821
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 823
    array-length v15, v10

    .line 824
    const/4 v6, 0x0

    .line 825
    const/16 v36, 0x0

    .line 827
    const/16 v37, 0x0

    .line 829
    :goto_21
    if-ge v6, v15, :cond_30

    .line 831
    move/from16 v38, v6

    .line 833
    aget-object v6, v10, v38

    .line 835
    add-int/lit8 v39, v37, 0x1

    .line 837
    if-eqz v6, :cond_2f

    .line 839
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/p0;->b()Z

    .line 842
    move-result v40

    .line 843
    if-eqz v40, :cond_27

    .line 845
    move-object/from16 v44, v2

    .line 847
    move-object/from16 v40, v10

    .line 849
    move-object/from16 v45, v12

    .line 851
    move/from16 v41, v15

    .line 853
    goto/16 :goto_23

    .line 855
    :cond_27
    move-object/from16 v40, v10

    .line 857
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/p0;->k:Landroidx/compose/runtime/p1;

    .line 859
    check-cast v10, Landroidx/compose/runtime/v3;

    .line 861
    invoke-virtual {v10}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 864
    move-result-object v10

    .line 865
    check-cast v10, Ljava/lang/Boolean;

    .line 867
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_29

    .line 873
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/p0;->c()V

    .line 876
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 878
    aput-object v16, v10, v37

    .line 880
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 883
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/s0;

    .line 885
    if-eqz v6, :cond_28

    .line 887
    invoke-static {v6}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 890
    :cond_28
    move-object/from16 v44, v2

    .line 892
    goto :goto_24

    .line 893
    :cond_29
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/p0;->n:Landroidx/compose/ui/graphics/layer/g;

    .line 895
    if-eqz v10, :cond_2c

    .line 897
    move/from16 v41, v15

    .line 899
    iget-object v15, v6, Landroidx/compose/foundation/lazy/layout/p0;->f:Landroidx/compose/animation/core/g0;

    .line 901
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/p0;->b()Z

    .line 904
    move-result v42

    .line 905
    if-nez v42, :cond_2a

    .line 907
    if-nez v15, :cond_2b

    .line 909
    :cond_2a
    move-object/from16 v44, v2

    .line 911
    move-object/from16 v45, v12

    .line 913
    goto :goto_22

    .line 914
    :cond_2b
    move-object/from16 v44, v2

    .line 916
    const/4 v2, 0x1

    .line 917
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/layout/p0;->e(Z)V

    .line 920
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 922
    move-object/from16 v45, v12

    .line 924
    new-instance v12, Landroidx/compose/foundation/lazy/layout/i0;

    .line 926
    move-object/from16 v9, v16

    .line 928
    invoke-direct {v12, v6, v15, v10, v9}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/coroutines/Continuation;)V

    .line 931
    const/4 v10, 0x3

    .line 932
    invoke-static {v2, v9, v9, v12, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 935
    goto :goto_22

    .line 936
    :cond_2c
    move-object/from16 v44, v2

    .line 938
    move-object/from16 v45, v12

    .line 940
    move/from16 v41, v15

    .line 942
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/p0;->b()Z

    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_2e

    .line 948
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/s0;

    .line 953
    if-eqz v2, :cond_2d

    .line 955
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 958
    :cond_2d
    const/16 v16, 0x0

    .line 960
    :goto_23
    const/16 v36, 0x1

    .line 962
    goto :goto_25

    .line 963
    :cond_2e
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/p0;->c()V

    .line 966
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 968
    const/16 v16, 0x0

    .line 970
    aput-object v16, v2, v37

    .line 972
    goto :goto_25

    .line 973
    :cond_2f
    move-object/from16 v44, v2

    .line 975
    move-object/from16 v40, v10

    .line 977
    :goto_24
    move-object/from16 v45, v12

    .line 979
    move/from16 v41, v15

    .line 981
    :goto_25
    add-int/lit8 v6, v38, 0x1

    .line 983
    move-object/from16 v9, p5

    .line 985
    move/from16 v37, v39

    .line 987
    move-object/from16 v10, v40

    .line 989
    move/from16 v15, v41

    .line 991
    move-object/from16 v2, v44

    .line 993
    move-object/from16 v12, v45

    .line 995
    goto/16 :goto_21

    .line 997
    :cond_30
    move-object/from16 v44, v2

    .line 999
    move-object/from16 v45, v12

    .line 1001
    if-nez v36, :cond_38

    .line 1003
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/v0;->f(Ljava/lang/Object;)V

    .line 1006
    goto/16 :goto_29

    .line 1008
    :cond_31
    move-object/from16 v44, v2

    .line 1010
    move-object/from16 v45, v12

    .line 1012
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/t0;->b:Landroidx/compose/ui/unit/b;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    move-object v9, v5

    .line 1018
    iget-wide v5, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 1020
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/t0;->d:I

    .line 1022
    iget v12, v8, Landroidx/compose/foundation/lazy/layout/t0;->e:I

    .line 1024
    move-object/from16 v36, p6

    .line 1026
    move/from16 v38, v2

    .line 1028
    move-wide/from16 v40, v5

    .line 1030
    move/from16 v37, v10

    .line 1032
    move/from16 v39, v12

    .line 1034
    invoke-virtual/range {v36 .. v41}, Landroidx/compose/foundation/lazy/layout/f1;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/e1;

    .line 1037
    move-result-object v2

    .line 1038
    move/from16 v5, v37

    .line 1040
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/e1;->h()V

    .line 1043
    iget-object v6, v8, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 1045
    array-length v10, v6

    .line 1046
    const/4 v12, 0x0

    .line 1047
    :goto_26
    if-ge v12, v10, :cond_34

    .line 1049
    aget-object v15, v6, v12

    .line 1051
    if-eqz v15, :cond_32

    .line 1053
    iget-object v15, v15, Landroidx/compose/foundation/lazy/layout/p0;->h:Landroidx/compose/runtime/p1;

    .line 1055
    check-cast v15, Landroidx/compose/runtime/v3;

    .line 1057
    invoke-virtual {v15}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1060
    move-result-object v15

    .line 1061
    check-cast v15, Ljava/lang/Boolean;

    .line 1063
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    move-result v15

    .line 1067
    move-object/from16 v37, v2

    .line 1069
    const/4 v2, 0x1

    .line 1070
    if-ne v15, v2, :cond_33

    .line 1072
    goto :goto_27

    .line 1073
    :cond_32
    move-object/from16 v37, v2

    .line 1075
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1077
    move-object/from16 v2, v37

    .line 1079
    goto :goto_26

    .line 1080
    :cond_34
    move-object/from16 v37, v2

    .line 1082
    if-eqz v7, :cond_35

    .line 1084
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/lazy/layout/c2;->a(Ljava/lang/Object;)I

    .line 1087
    move-result v2

    .line 1088
    if-ne v5, v2, :cond_35

    .line 1090
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/v0;->f(Ljava/lang/Object;)V

    .line 1093
    goto :goto_28

    .line 1094
    :cond_35
    :goto_27
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/t0;->c:I

    .line 1096
    move/from16 v40, p11

    .line 1098
    move/from16 v41, p12

    .line 1100
    move-object/from16 v38, p13

    .line 1102
    move-object/from16 v39, p14

    .line 1104
    move/from16 v42, v2

    .line 1106
    move-object/from16 v36, v8

    .line 1108
    invoke-virtual/range {v36 .. v42}, Landroidx/compose/foundation/lazy/layout/t0;->a(Landroidx/compose/foundation/lazy/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/v0;III)V

    .line 1111
    move-object/from16 v2, v37

    .line 1113
    iget v4, v0, Landroidx/compose/foundation/lazy/layout/v0;->c:I

    .line 1115
    if-ge v5, v4, :cond_36

    .line 1117
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    goto :goto_28

    .line 1121
    :cond_36
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    :goto_28
    const/16 v2, 0x8

    .line 1126
    goto :goto_2a

    .line 1127
    :cond_37
    move-object/from16 v44, v2

    .line 1129
    move/from16 v33, v4

    .line 1131
    move-wide/from16 v34, v8

    .line 1133
    move-object/from16 v32, v10

    .line 1135
    move-object/from16 v45, v12

    .line 1137
    move/from16 v43, v15

    .line 1139
    :cond_38
    :goto_29
    move-object v9, v5

    .line 1140
    goto :goto_28

    .line 1141
    :goto_2a
    shr-long v4, v34, v2

    .line 1143
    add-int/lit8 v6, v33, 0x1

    .line 1145
    move-wide/from16 v46, v4

    .line 1147
    move-object v5, v9

    .line 1148
    move-wide/from16 v8, v46

    .line 1150
    move v4, v6

    .line 1151
    move-object/from16 v10, v32

    .line 1153
    move/from16 v15, v43

    .line 1155
    move-object/from16 v2, v44

    .line 1157
    move-object/from16 v12, v45

    .line 1159
    move/from16 v6, p9

    .line 1161
    goto/16 :goto_20

    .line 1163
    :cond_39
    move-object/from16 v44, v2

    .line 1165
    move-object v9, v5

    .line 1166
    move-object/from16 v32, v10

    .line 1168
    move-object/from16 v45, v12

    .line 1170
    move/from16 v43, v15

    .line 1172
    const/16 v2, 0x8

    .line 1174
    if-ne v3, v2, :cond_3c

    .line 1176
    goto :goto_2b

    .line 1177
    :cond_3a
    move-object/from16 v44, v2

    .line 1179
    move-object v9, v5

    .line 1180
    move-object/from16 v32, v10

    .line 1182
    move-object/from16 v45, v12

    .line 1184
    move/from16 v43, v15

    .line 1186
    const/16 v2, 0x8

    .line 1188
    :goto_2b
    if-eq v1, v11, :cond_3c

    .line 1190
    add-int/lit8 v1, v1, 0x1

    .line 1192
    move-object/from16 v4, p4

    .line 1194
    move/from16 v6, p9

    .line 1196
    move-object v5, v9

    .line 1197
    move-object/from16 v3, v31

    .line 1199
    move-object/from16 v10, v32

    .line 1201
    move/from16 v15, v43

    .line 1203
    move-object/from16 v2, v44

    .line 1205
    move-object/from16 v12, v45

    .line 1207
    goto/16 :goto_1f

    .line 1209
    :cond_3b
    move-object/from16 v44, v2

    .line 1211
    move-object/from16 v29, v9

    .line 1213
    move-object/from16 v32, v10

    .line 1215
    move-object/from16 v45, v12

    .line 1217
    move/from16 v43, v15

    .line 1219
    :cond_3c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_42

    .line 1225
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1228
    move-result v1

    .line 1229
    const/4 v2, 0x1

    .line 1230
    if-le v1, v2, :cond_3d

    .line 1232
    new-instance v1, Landroidx/compose/foundation/lazy/layout/u0;

    .line 1234
    move-object/from16 v5, p5

    .line 1236
    const/4 v10, 0x3

    .line 1237
    invoke-direct {v1, v5, v10}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/c2;I)V

    .line 1240
    invoke-static {v13, v1}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1243
    goto :goto_2c

    .line 1244
    :cond_3d
    move-object/from16 v5, p5

    .line 1246
    :goto_2c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1249
    move-result v1

    .line 1250
    const/4 v2, 0x0

    .line 1251
    :goto_2d
    if-ge v2, v1, :cond_41

    .line 1253
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Landroidx/compose/foundation/lazy/layout/e1;

    .line 1259
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 1262
    move-result-object v4

    .line 1263
    move-object/from16 v6, v45

    .line 1265
    invoke-virtual {v6, v4}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    check-cast v4, Landroidx/compose/foundation/lazy/layout/t0;

    .line 1274
    move-object/from16 v7, v44

    .line 1276
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/v0;->h([ILandroidx/compose/foundation/lazy/layout/e1;)I

    .line 1279
    move-result v8

    .line 1280
    if-eqz p8, :cond_3f

    .line 1282
    invoke-static/range {p4 .. p4}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1285
    move-result-object v9

    .line 1286
    check-cast v9, Landroidx/compose/foundation/lazy/layout/e1;

    .line 1288
    const/4 v10, 0x0

    .line 1289
    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/e1;->i(I)J

    .line 1292
    move-result-wide v11

    .line 1293
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/e1;->g()Z

    .line 1296
    move-result v9

    .line 1297
    if-eqz v9, :cond_3e

    .line 1299
    and-long v9, v11, v18

    .line 1301
    :goto_2e
    long-to-int v9, v9

    .line 1302
    goto :goto_2f

    .line 1303
    :cond_3e
    shr-long v9, v11, v17

    .line 1305
    goto :goto_2e

    .line 1306
    :cond_3f
    iget v9, v4, Landroidx/compose/foundation/lazy/layout/t0;->f:I

    .line 1308
    :goto_2f
    sub-int/2addr v9, v8

    .line 1309
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/t0;->c:I

    .line 1311
    move/from16 v8, p2

    .line 1313
    move/from16 v10, p3

    .line 1315
    invoke-interface {v3, v9, v4, v8, v10}, Landroidx/compose/foundation/lazy/layout/e1;->b(IIII)V

    .line 1318
    if-eqz v43, :cond_40

    .line 1320
    const/4 v4, 0x1

    .line 1321
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/v0;->g(Landroidx/compose/foundation/lazy/layout/e1;Z)V

    .line 1324
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1326
    move-object/from16 v45, v6

    .line 1328
    move-object/from16 v44, v7

    .line 1330
    goto :goto_2d

    .line 1331
    :cond_41
    move/from16 v8, p2

    .line 1333
    move/from16 v10, p3

    .line 1335
    move/from16 v2, p9

    .line 1337
    move-object/from16 v7, v44

    .line 1339
    move-object/from16 v6, v45

    .line 1341
    const/4 v3, 0x0

    .line 1342
    invoke-static {v7, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 1345
    goto :goto_30

    .line 1346
    :cond_42
    move/from16 v8, p2

    .line 1348
    move/from16 v10, p3

    .line 1350
    move-object/from16 v5, p5

    .line 1352
    move-object/from16 v7, v44

    .line 1354
    move-object/from16 v6, v45

    .line 1356
    :goto_30
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_45

    .line 1362
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1365
    move-result v1

    .line 1366
    const/4 v2, 0x1

    .line 1367
    if-le v1, v2, :cond_43

    .line 1369
    new-instance v1, Landroidx/compose/foundation/lazy/layout/u0;

    .line 1371
    invoke-direct {v1, v5, v2}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/c2;I)V

    .line 1374
    invoke-static {v14, v1}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1377
    :cond_43
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1380
    move-result v1

    .line 1381
    const/4 v2, 0x0

    .line 1382
    :goto_31
    if-ge v2, v1, :cond_45

    .line 1384
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Landroidx/compose/foundation/lazy/layout/e1;

    .line 1390
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v6, v4}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    check-cast v4, Landroidx/compose/foundation/lazy/layout/t0;

    .line 1403
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/v0;->h([ILandroidx/compose/foundation/lazy/layout/e1;)I

    .line 1406
    move-result v5

    .line 1407
    iget v9, v4, Landroidx/compose/foundation/lazy/layout/t0;->g:I

    .line 1409
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/e1;->c()I

    .line 1412
    move-result v11

    .line 1413
    sub-int/2addr v9, v11

    .line 1414
    add-int/2addr v9, v5

    .line 1415
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/t0;->c:I

    .line 1417
    invoke-interface {v3, v9, v4, v8, v10}, Landroidx/compose/foundation/lazy/layout/e1;->b(IIII)V

    .line 1420
    const/4 v4, 0x1

    .line 1421
    if-eqz v43, :cond_44

    .line 1423
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/v0;->g(Landroidx/compose/foundation/lazy/layout/e1;Z)V

    .line 1426
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1428
    goto :goto_31

    .line 1429
    :cond_45
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1432
    move-object/from16 v4, p4

    .line 1434
    const/4 v2, 0x0

    .line 1435
    invoke-virtual {v4, v2, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1438
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1441
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    .line 1444
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 1447
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1450
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1453
    invoke-virtual/range {v28 .. v28}, Landroidx/collection/w0;->e()V

    .line 1456
    return-void
.end method

.method public final e()V
    .locals 14

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {p0}, Landroidx/collection/v0;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Landroidx/collection/v0;->a:[J

    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 16
    if-ltz v2, :cond_4

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 34
    if-eqz v7, :cond_3

    .line 36
    sub-int v7, v4, v2

    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 41
    const/16 v8, 0x8

    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 48
    const-wide/16 v10, 0xff

    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 53
    cmp-long v10, v10, v12

    .line 55
    if-gez v10, :cond_1

    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 62
    check-cast v10, Landroidx/compose/foundation/lazy/layout/t0;

    .line 64
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 70
    aget-object v13, v10, v12

    .line 72
    if-eqz v13, :cond_0

    .line 74
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/p0;->c()V

    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/v0;->a()V

    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/t0;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    aget-object v1, p0, v0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/p0;->c()V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/e1;Z)V
    .locals 12

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/collection/v0;

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Landroidx/compose/foundation/lazy/layout/t0;

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t0;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    aget-object v4, p0, v1

    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/e1;->i(I)J

    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 35
    sget-object v5, Landroidx/compose/foundation/lazy/layout/p0;->Companion:Landroidx/compose/foundation/lazy/layout/e0;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-wide v5, 0x7fffffff7fffffffL

    .line 45
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 57
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/unit/o;->c(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/p0;->e:Landroidx/compose/animation/core/g0;

    .line 63
    if-nez v5, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/p0;->q:Landroidx/compose/runtime/p1;

    .line 68
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/compose/ui/unit/o;

    .line 76
    iget-wide v6, v6, Landroidx/compose/ui/unit/o;->a:J

    .line 78
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/o;->c(JJ)J

    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/p0;->g(J)V

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/layout/p0;->f(Z)V

    .line 89
    iput-boolean p2, v4, Landroidx/compose/foundation/lazy/layout/p0;->g:Z

    .line 91
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/p0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    new-instance v3, Landroidx/compose/foundation/lazy/layout/k0;

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/k0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;JLkotlin/coroutines/Continuation;)V

    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v2, v6, v6, v3, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 104
    :cond_1
    :goto_1
    iput-wide v10, v4, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    move v2, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method
