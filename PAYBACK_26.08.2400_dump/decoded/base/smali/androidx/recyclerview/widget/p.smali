.class public final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NO_POSITION:I = -0x1


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/p;->b:[I

    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/p;->c:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/b;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->k()I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/p;->e:I

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->j()I

    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/p;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Landroidx/recyclerview/widget/p;->g:Z

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/o;

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    iget v5, v4, Landroidx/recyclerview/widget/o;->a:I

    .line 52
    if-nez v5, :cond_1

    .line 54
    iget v4, v4, Landroidx/recyclerview/widget/o;->b:I

    .line 56
    if-eqz v4, :cond_2

    .line 58
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/o;

    .line 60
    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/o;-><init>(III)V

    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/o;

    .line 68
    invoke-direct {v4, v1, v2, v0}, Landroidx/recyclerview/widget/o;-><init>(III)V

    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 90
    move v4, v0

    .line 91
    :goto_1
    iget v5, v2, Landroidx/recyclerview/widget/o;->c:I

    .line 93
    if-ge v4, v5, :cond_3

    .line 95
    iget v5, v2, Landroidx/recyclerview/widget/o;->a:I

    .line 97
    add-int/2addr v5, v4

    .line 98
    iget v6, v2, Landroidx/recyclerview/widget/o;->b:I

    .line 100
    add-int/2addr v6, v4

    .line 101
    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/b;->a(II)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 107
    move v7, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v7, 0x2

    .line 110
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 112
    or-int/2addr v8, v7

    .line 113
    aput v8, p3, v5

    .line 115
    shl-int/lit8 v5, v5, 0x4

    .line 117
    or-int/2addr v5, v7

    .line 118
    aput v5, p4, v6

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/p;->g:Z

    .line 125
    if-eqz p0, :cond_b

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    move v1, v0

    .line 132
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 144
    :goto_4
    iget v3, v2, Landroidx/recyclerview/widget/o;->a:I

    .line 146
    if-ge v1, v3, :cond_a

    .line 148
    aget v3, p3, v1

    .line 150
    if-nez v3, :cond_9

    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v3

    .line 156
    move v4, v0

    .line 157
    move v5, v4

    .line 158
    :goto_5
    if-ge v4, v3, :cond_9

    .line 160
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroidx/recyclerview/widget/o;

    .line 166
    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/o;->b:I

    .line 168
    if-ge v5, v7, :cond_8

    .line 170
    aget v7, p4, v5

    .line 172
    if-nez v7, :cond_7

    .line 174
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/b;->c(II)Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 180
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/b;->a(II)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 186
    const/16 v3, 0x8

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    const/4 v3, 0x4

    .line 190
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 192
    or-int/2addr v4, v3

    .line 193
    aput v4, p3, v1

    .line 195
    shl-int/lit8 v4, v1, 0x4

    .line 197
    or-int/2addr v3, v4

    .line 198
    aput v3, p4, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/o;->c:I

    .line 206
    add-int/2addr v5, v7

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget v1, v2, Landroidx/recyclerview/widget/o;->c:I

    .line 215
    add-int/2addr v1, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    return-void
.end method

.method public static c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/q;->a:I

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/q;->c:Z

    .line 23
    if-ne v1, p2, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p;->e:I

    .line 3
    if-ltz p1, :cond_1

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/p;->b:[I

    .line 9
    aget p0, p0, p1

    .line 11
    and-int/lit8 p1, p0, 0xf

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    shr-int/lit8 p0, p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_1
    const-string p0, "Index out of bounds - passed position = "

    .line 22
    const-string v1, ", old list size = "

    .line 24
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/n0;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Landroidx/recyclerview/widget/f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 14
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/n0;)V

    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Landroidx/recyclerview/widget/p;->e:I

    .line 33
    iget v7, v0, Landroidx/recyclerview/widget/p;->f:I

    .line 35
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ltz v4, :cond_b

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroidx/recyclerview/widget/o;

    .line 45
    iget v10, v9, Landroidx/recyclerview/widget/o;->a:I

    .line 47
    iget v11, v9, Landroidx/recyclerview/widget/o;->c:I

    .line 49
    add-int v12, v10, v11

    .line 51
    iget v9, v9, Landroidx/recyclerview/widget/o;->b:I

    .line 53
    add-int v13, v9, v11

    .line 55
    :goto_2
    iget-object v14, v0, Landroidx/recyclerview/widget/p;->b:[I

    .line 57
    iget-object v15, v0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/b;

    .line 59
    move/from16 p1, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    if-le v7, v12, :cond_4

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 66
    aget v14, v14, v7

    .line 68
    and-int/lit8 v16, v14, 0xc

    .line 70
    if-eqz v16, :cond_3

    .line 72
    move-object/from16 v16, v3

    .line 74
    shr-int/lit8 v3, v14, 0x4

    .line 76
    invoke-static {v2, v3, v5}, Landroidx/recyclerview/widget/p;->c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    iget v5, v5, Landroidx/recyclerview/widget/q;->b:I

    .line 84
    sub-int v5, v6, v5

    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 88
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/f;->a(II)V

    .line 91
    and-int/lit8 v14, v14, 0x4

    .line 93
    if-eqz v14, :cond_1

    .line 95
    invoke-virtual {v15, v7, v3}, Landroidx/recyclerview/widget/b;->i(II)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move/from16 v14, p1

    .line 101
    invoke-virtual {v1, v5, v14, v3}, Landroidx/recyclerview/widget/f;->n(IILjava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move/from16 v14, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move/from16 v14, p1

    .line 110
    new-instance v3, Landroidx/recyclerview/widget/q;

    .line 112
    sub-int v5, v6, v7

    .line 114
    sub-int/2addr v5, v14

    .line 115
    invoke-direct {v3, v7, v5, v14}, Landroidx/recyclerview/widget/q;-><init>(IIZ)V

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move/from16 v14, p1

    .line 124
    move-object/from16 v16, v3

    .line 126
    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/f;->i(II)V

    .line 129
    add-int/lit8 v6, v6, -0x1

    .line 131
    :goto_3
    move-object/from16 v3, v16

    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v16, v3

    .line 137
    :goto_4
    if-le v8, v13, :cond_8

    .line 139
    add-int/lit8 v8, v8, -0x1

    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/p;->c:[I

    .line 143
    aget v3, v3, v8

    .line 145
    and-int/lit8 v12, v3, 0xc

    .line 147
    if-eqz v12, :cond_6

    .line 149
    shr-int/lit8 v12, v3, 0x4

    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v2, v12, v5}, Landroidx/recyclerview/widget/p;->c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 160
    sub-int v3, v6, v7

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct {v0, v8, v3, v12}, Landroidx/recyclerview/widget/q;-><init>(IIZ)V

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
    move/from16 v17, v12

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/16 v17, 0x0

    .line 174
    iget v0, v0, Landroidx/recyclerview/widget/q;->b:I

    .line 176
    sub-int v0, v6, v0

    .line 178
    sub-int/2addr v0, v5

    .line 179
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/f;->a(II)V

    .line 182
    and-int/lit8 v0, v3, 0x4

    .line 184
    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v15, v12, v8}, Landroidx/recyclerview/widget/b;->i(II)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v7, v5, v0}, Landroidx/recyclerview/widget/f;->n(IILjava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v5

    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/f;->g(II)V

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 202
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 204
    move/from16 v5, v17

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v17, v5

    .line 209
    move v3, v9

    .line 210
    move v0, v10

    .line 211
    :goto_6
    if-ge v5, v11, :cond_a

    .line 213
    aget v7, v14, v0

    .line 215
    and-int/lit8 v7, v7, 0xf

    .line 217
    const/4 v8, 0x2

    .line 218
    if-ne v7, v8, :cond_9

    .line 220
    invoke-virtual {v15, v0, v3}, Landroidx/recyclerview/widget/b;->i(II)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-virtual {v1, v0, v8, v7}, Landroidx/recyclerview/widget/f;->n(IILjava/lang/Object;)V

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v8, 0x1

    .line 230
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/4 v8, 0x1

    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 240
    move-object/from16 v0, p0

    .line 242
    move v5, v8

    .line 243
    move v8, v9

    .line 244
    move v7, v10

    .line 245
    move-object/from16 v3, v16

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->b()V

    .line 252
    return-void
.end method
