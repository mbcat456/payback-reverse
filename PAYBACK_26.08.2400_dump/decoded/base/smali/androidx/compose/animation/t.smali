.class public final Landroidx/compose/animation/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final a:Landroidx/compose/animation/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/t1;

    .line 13
    sget-object v6, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v6

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    const/16 v13, 0x20

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    if-ge v10, v6, :cond_2

    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v16

    .line 35
    const/16 v17, 0x0

    .line 37
    move-object/from16 v9, v16

    .line 39
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 41
    const-wide v18, 0xffffffffL

    .line 46
    invoke-interface {v9}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    instance-of v12, v11, Landroidx/compose/animation/v;

    .line 52
    if-eqz v12, :cond_0

    .line 54
    move-object v14, v11

    .line 55
    check-cast v14, Landroidx/compose/animation/v;

    .line 57
    :cond_0
    if-eqz v14, :cond_1

    .line 59
    iget-object v11, v14, Landroidx/compose/animation/v;->a:Landroidx/compose/runtime/p1;

    .line 61
    check-cast v11, Landroidx/compose/runtime/v3;

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v11

    .line 73
    if-ne v11, v15, :cond_1

    .line 75
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 78
    move-result-object v7

    .line 79
    iget v8, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 81
    iget v9, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 83
    int-to-long v11, v8

    .line 84
    shl-long/2addr v11, v13

    .line 85
    int-to-long v8, v9

    .line 86
    and-long v8, v8, v18

    .line 88
    or-long/2addr v8, v11

    .line 89
    aput-object v7, v5, v10

    .line 91
    move-wide v7, v8

    .line 92
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v17, 0x0

    .line 97
    const-wide v18, 0xffffffffL

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    move-result v6

    .line 106
    move/from16 v9, v17

    .line 108
    :goto_1
    if-ge v9, v6, :cond_4

    .line 110
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroidx/compose/ui/layout/c1;

    .line 116
    aget-object v11, v5, v9

    .line 118
    if-nez v11, :cond_3

    .line 120
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v5, v9

    .line 126
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    shr-long v1, v7, v13

    .line 137
    long-to-int v1, v1

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    if-nez v4, :cond_6

    .line 141
    move-object v1, v14

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    aget-object v1, v5, v17

    .line 145
    add-int/lit8 v2, v4, -0x1

    .line 147
    if-nez v2, :cond_7

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    iget v3, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move/from16 v3, v17

    .line 157
    :goto_2
    if-gt v15, v2, :cond_b

    .line 159
    move v6, v15

    .line 160
    :goto_3
    aget-object v9, v5, v6

    .line 162
    if-eqz v9, :cond_9

    .line 164
    iget v10, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move/from16 v10, v17

    .line 169
    :goto_4
    if-ge v3, v10, :cond_a

    .line 171
    move-object v1, v9

    .line 172
    move v3, v10

    .line 173
    :cond_a
    if-eq v6, v2, :cond_b

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 180
    iget v1, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move/from16 v1, v17

    .line 185
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 191
    and-long v2, v7, v18

    .line 193
    long-to-int v9, v2

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    if-nez v4, :cond_e

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    aget-object v14, v5, v17

    .line 200
    sub-int/2addr v4, v15

    .line 201
    if-nez v4, :cond_f

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    if-eqz v14, :cond_10

    .line 206
    iget v2, v14, Landroidx/compose/ui/layout/t1;->b:I

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    move/from16 v2, v17

    .line 211
    :goto_7
    if-gt v15, v4, :cond_13

    .line 213
    :goto_8
    aget-object v3, v5, v15

    .line 215
    if-eqz v3, :cond_11

    .line 217
    iget v6, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    move/from16 v6, v17

    .line 222
    :goto_9
    if-ge v2, v6, :cond_12

    .line 224
    move-object v14, v3

    .line 225
    move v2, v6

    .line 226
    :cond_12
    if-eq v15, v4, :cond_13

    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_13
    :goto_a
    if-eqz v14, :cond_14

    .line 233
    iget v9, v14, Landroidx/compose/ui/layout/t1;->b:I

    .line 235
    goto :goto_b

    .line 236
    :cond_14
    move/from16 v9, v17

    .line 238
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_15

    .line 244
    int-to-long v2, v1

    .line 245
    shl-long/2addr v2, v13

    .line 246
    int-to-long v6, v9

    .line 247
    and-long v6, v6, v18

    .line 249
    or-long/2addr v2, v6

    .line 250
    iget-object v4, v0, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/b0;

    .line 252
    iget-object v4, v4, Landroidx/compose/animation/b0;->c:Landroidx/compose/runtime/p1;

    .line 254
    new-instance v6, Landroidx/compose/ui/unit/s;

    .line 256
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 259
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 261
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 264
    :cond_15
    new-instance v2, Landroidx/compose/animation/s;

    .line 266
    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/s;-><init>([Landroidx/compose/ui/layout/t1;Landroidx/compose/animation/t;II)V

    .line 269
    move-object/from16 v0, p1

    .line 271
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
