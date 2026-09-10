.class public final Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/layout/b0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroidx/collection/p0;

.field public final g:Landroidx/compose/ui/input/pointer/p;

.field public final h:Landroidx/collection/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/b0;

    .line 6
    new-instance p1, Landroidx/collection/p0;

    .line 8
    invoke-direct {p1}, Landroidx/collection/p0;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/p0;

    .line 13
    new-instance p1, Landroidx/compose/ui/input/pointer/p;

    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/p;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/p;

    .line 20
    new-instance p1, Landroidx/collection/i0;

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-direct {p1, v0}, Landroidx/collection/i0;-><init>(I)V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/i0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/p;

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/i0;

    .line 17
    if-ge v7, v3, :cond_9

    .line 19
    move-object/from16 v11, p3

    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/s;

    .line 27
    iget-boolean v13, v12, Landroidx/compose/ui/s;->n:Z

    .line 29
    if-eqz v13, :cond_8

    .line 31
    new-instance v13, Landroidx/compose/ui/input/pointer/c;

    .line 33
    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/input/pointer/c;-><init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/s;)V

    .line 36
    iput-object v13, v12, Landroidx/compose/ui/s;->m:Landroidx/compose/ui/input/pointer/c;

    .line 38
    if-eqz v8, :cond_5

    .line 40
    iget-object v13, v9, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 42
    iget-object v14, v13, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 44
    iget v13, v13, Landroidx/compose/runtime/collection/c;->c:I

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_1
    if-ge v15, v13, :cond_1

    .line 49
    aget-object v16, v14, v15

    .line 51
    move-object/from16 v6, v16

    .line 53
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 55
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->c:Landroidx/compose/ui/s;

    .line 57
    invoke-static {v6, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v16, 0x0

    .line 69
    :goto_2
    move-object/from16 v6, v16

    .line 71
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 73
    if-eqz v6, :cond_4

    .line 75
    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 77
    iget-object v9, v6, Landroidx/compose/ui/input/pointer/o;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 79
    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/input/pointer/util/c;->a(J)V

    .line 82
    if-eqz p4, :cond_3

    .line 84
    invoke-virtual {v10, v1, v2}, Landroidx/collection/i0;->d(J)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_2

    .line 90
    new-instance v9, Landroidx/collection/p0;

    .line 92
    invoke-direct {v9}, Landroidx/collection/p0;-><init>()V

    .line 95
    invoke-virtual {v10, v1, v2, v9}, Landroidx/collection/i0;->g(JLjava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v9, Landroidx/collection/p0;

    .line 100
    invoke-virtual {v9, v6}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 103
    :cond_3
    :goto_3
    move-object v9, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/o;

    .line 108
    invoke-direct {v6, v12}, Landroidx/compose/ui/input/pointer/o;-><init>(Landroidx/compose/ui/s;)V

    .line 111
    iget-object v12, v6, Landroidx/compose/ui/input/pointer/o;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 113
    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/c;->a(J)V

    .line 116
    if-eqz p4, :cond_7

    .line 118
    invoke-virtual {v10, v1, v2}, Landroidx/collection/i0;->d(J)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_6

    .line 124
    new-instance v12, Landroidx/collection/p0;

    .line 126
    invoke-direct {v12}, Landroidx/collection/p0;-><init>()V

    .line 129
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/i0;->g(JLjava/lang/Object;)V

    .line 132
    :cond_6
    check-cast v12, Landroidx/collection/p0;

    .line 134
    invoke-virtual {v12, v6}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 137
    :cond_7
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 139
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_9
    if-eqz p4, :cond_e

    .line 149
    iget-object v0, v10, Landroidx/collection/i0;->b:[J

    .line 151
    iget-object v1, v10, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 153
    iget-object v2, v10, Landroidx/collection/i0;->a:[J

    .line 155
    array-length v3, v2

    .line 156
    add-int/lit8 v3, v3, -0x2

    .line 158
    if-ltz v3, :cond_e

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_5
    aget-wide v6, v2, v5

    .line 163
    not-long v8, v6

    .line 164
    const/4 v11, 0x7

    .line 165
    shl-long/2addr v8, v11

    .line 166
    and-long/2addr v8, v6

    .line 167
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    and-long/2addr v8, v11

    .line 173
    cmp-long v8, v8, v11

    .line 175
    if-eqz v8, :cond_d

    .line 177
    sub-int v8, v5, v3

    .line 179
    not-int v8, v8

    .line 180
    ushr-int/lit8 v8, v8, 0x1f

    .line 182
    const/16 v9, 0x8

    .line 184
    rsub-int/lit8 v8, v8, 0x8

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_6
    if-ge v11, v8, :cond_c

    .line 189
    const-wide/16 v12, 0xff

    .line 191
    and-long/2addr v12, v6

    .line 192
    const-wide/16 v14, 0x80

    .line 194
    cmp-long v12, v12, v14

    .line 196
    if-gez v12, :cond_a

    .line 198
    shl-int/lit8 v12, v5, 0x3

    .line 200
    add-int/2addr v12, v11

    .line 201
    aget-wide v13, v0, v12

    .line 203
    aget-object v12, v1, v12

    .line 205
    check-cast v12, Landroidx/collection/p0;

    .line 207
    iget-object v15, v4, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 209
    move/from16 p0, v9

    .line 211
    iget-object v9, v15, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 213
    iget v15, v15, Landroidx/compose/runtime/collection/c;->c:I

    .line 215
    move-object/from16 v16, v0

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_7
    if-ge v0, v15, :cond_b

    .line 220
    aget-object v17, v9, v0

    .line 222
    move/from16 p1, v0

    .line 224
    move-object/from16 v0, v17

    .line 226
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 228
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/o;->f(JLandroidx/collection/p0;)V

    .line 231
    add-int/lit8 v0, p1, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object/from16 v16, v0

    .line 236
    move/from16 p0, v9

    .line 238
    :cond_b
    shr-long v6, v6, p0

    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 242
    move/from16 v9, p0

    .line 244
    move-object/from16 v0, v16

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object/from16 v16, v0

    .line 249
    move v0, v9

    .line 250
    if-ne v8, v0, :cond_e

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move-object/from16 v16, v0

    .line 255
    :goto_8
    if-eq v5, v3, :cond_e

    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 259
    move-object/from16 v0, v16

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    invoke-virtual {v10}, Landroidx/collection/i0;->a()V

    .line 265
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/collection/y;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/b0;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/p;

    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/collection/y;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/input/pointer/i;Z)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 20
    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 22
    iget v5, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 24
    move v6, v3

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 28
    aget-object v8, v4, v6

    .line 30
    check-cast v8, Landroidx/compose/ui/input/pointer/o;

    .line 32
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/o;->e(Landroidx/compose/ui/input/pointer/i;Z)Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_2

    .line 38
    if-eqz v7, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v7, v0

    .line 44
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 49
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 51
    move v4, v3

    .line 52
    move v5, v4

    .line 53
    :goto_3
    if-ge v4, v1, :cond_6

    .line 55
    aget-object v6, p2, v4

    .line 57
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 59
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/o;->d(Landroidx/compose/ui/input/pointer/i;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move v5, v0

    .line 71
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/i;)V

    .line 77
    if-nez v5, :cond_8

    .line 79
    if-eqz v7, :cond_7

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move v0, v3

    .line 83
    :cond_8
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 85
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    .line 87
    if-eqz p1, :cond_a

    .line 89
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    .line 91
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/p0;

    .line 93
    iget p2, p1, Landroidx/collection/d1;->b:I

    .line 95
    move v1, v3

    .line 96
    :goto_7
    if-ge v1, p2, :cond_9

    .line 98
    invoke-virtual {p1, v1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/s;

    .line 104
    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/s;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {p1}, Landroidx/collection/p0;->j()V

    .line 113
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 115
    if-eqz p1, :cond_b

    .line 117
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->c()V

    .line 122
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 124
    if-eqz p1, :cond_c

    .line 126
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 128
    iget-object p0, v2, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 133
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/p;

    .line 11
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-object v5, v3, v4

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/o;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o;->c()V

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 42
    return-void
.end method

.method public final d(Landroidx/compose/ui/s;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/p0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/p;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/collection/p0;

    .line 18
    invoke-virtual {v0}, Landroidx/collection/p0;->j()V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/collection/d1;->e()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget p0, v0, Landroidx/collection/d1;->b:I

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/p;

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 42
    iget v4, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 44
    if-ge v2, v4, :cond_1

    .line 46
    iget-object v3, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 48
    aget-object v3, v3, v2

    .line 50
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 52
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/o;->c:Landroidx/compose/ui/s;

    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/o;->c()V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
