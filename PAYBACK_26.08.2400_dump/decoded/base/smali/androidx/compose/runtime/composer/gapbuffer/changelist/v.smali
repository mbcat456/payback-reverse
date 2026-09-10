.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/v;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/v;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/v;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d(I)I

    .line 9
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    .line 17
    invoke-static {v3}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    const-string v3, "Parameter offset is out of bounds"

    .line 22
    if-ltz v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 28
    :goto_1
    if-nez v2, :cond_2

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_2
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 34
    iget v5, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 36
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 38
    move v7, v4

    .line 39
    :goto_2
    iget-object v8, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 41
    if-lez v2, :cond_4

    .line 43
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 46
    move-result v9

    .line 47
    mul-int/lit8 v9, v9, 0x5

    .line 49
    add-int/lit8 v9, v9, 0x3

    .line 51
    aget v8, v8, v9

    .line 53
    add-int/2addr v7, v8

    .line 54
    if-gt v7, v6, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v3}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 60
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 66
    move-result v2

    .line 67
    mul-int/lit8 v2, v2, 0x5

    .line 69
    add-int/lit8 v2, v2, 0x3

    .line 71
    aget v2, v8, v2

    .line 73
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 75
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 84
    move-result v3

    .line 85
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 87
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 90
    move-result v8

    .line 91
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 94
    move-result v6

    .line 95
    iget-object v8, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 97
    add-int/2addr v7, v2

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 105
    move-result v8

    .line 106
    sub-int v9, v8, v6

    .line 108
    iget v10, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 110
    add-int/lit8 v10, v10, -0x1

    .line 112
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v10

    .line 116
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/l;->x(II)V

    .line 119
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->w(I)V

    .line 122
    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 124
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 127
    move-result v11

    .line 128
    mul-int/lit8 v11, v11, 0x5

    .line 130
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 133
    move-result v12

    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 136
    mul-int/lit8 v13, v2, 0x5

    .line 138
    add-int/2addr v13, v11

    .line 139
    invoke-static {v12, v10, v11, v10, v13}, Lkotlin/collections/q;->o(I[II[II)V

    .line 142
    if-lez v9, :cond_5

    .line 144
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 146
    add-int v12, v6, v9

    .line 148
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 151
    move-result v12

    .line 152
    add-int/2addr v8, v9

    .line 153
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 156
    move-result v8

    .line 157
    sub-int/2addr v8, v12

    .line 158
    invoke-static {v11, v12, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_5
    add-int/2addr v6, v9

    .line 162
    sub-int v3, v6, v3

    .line 164
    iget v8, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 166
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 168
    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 170
    array-length v12, v12

    .line 171
    iget v13, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 173
    add-int v14, v4, v2

    .line 175
    move v15, v4

    .line 176
    :goto_4
    if-ge v15, v14, :cond_7

    .line 178
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 185
    move-result v16

    .line 186
    move/from16 p1, v3

    .line 188
    sub-int v3, v16, p1

    .line 190
    move/from16 p2, v1

    .line 192
    if-ge v13, v1, :cond_6

    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move v1, v8

    .line 197
    :goto_5
    invoke-static {v3, v1, v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/l;->i(IIII)I

    .line 200
    move-result v1

    .line 201
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 203
    move/from16 v16, v8

    .line 205
    iget v8, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 207
    move-object/from16 p4, v10

    .line 209
    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 211
    array-length v10, v10

    .line 212
    invoke-static {v1, v3, v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/l;->i(IIII)I

    .line 215
    move-result v1

    .line 216
    mul-int/lit8 v3, p2, 0x5

    .line 218
    add-int/lit8 v3, v3, 0x4

    .line 220
    aput v1, p4, v3

    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 224
    move/from16 v3, p1

    .line 226
    move-object/from16 v10, p4

    .line 228
    move/from16 v8, v16

    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    add-int v1, v7, v2

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 237
    move-result v3

    .line 238
    iget-object v8, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 240
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/j;->a(Ljava/util/ArrayList;II)I

    .line 243
    move-result v8

    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 249
    if-ltz v8, :cond_8

    .line 251
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v11

    .line 257
    if-ge v8, v11, :cond_8

    .line 259
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 267
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 270
    move-result v12

    .line 271
    if-lt v12, v7, :cond_8

    .line 273
    if-ge v12, v1, :cond_8

    .line 275
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    sub-int v1, v4, v7

    .line 289
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v8

    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_7
    if-ge v11, v8, :cond_a

    .line 296
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 302
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 305
    move-result v13

    .line 306
    add-int/2addr v13, v1

    .line 307
    iget v14, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 309
    if-lt v13, v14, :cond_9

    .line 311
    sub-int v14, v3, v13

    .line 313
    neg-int v14, v14

    .line 314
    iput v14, v12, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    iput v13, v12, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 319
    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 321
    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/composer/gapbuffer/j;->a(Ljava/util/ArrayList;II)I

    .line 324
    move-result v13

    .line 325
    iget-object v14, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330
    add-int/lit8 v11, v11, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->K(II)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 339
    const-string v1, "Unexpectedly removed anchors"

    .line 341
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 344
    :cond_b
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 346
    invoke-virtual {v0, v5, v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->m(III)V

    .line 349
    if-lez v9, :cond_c

    .line 351
    add-int/lit8 v7, v7, -0x1

    .line 353
    invoke-virtual {v0, v6, v9, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->L(III)V

    .line 356
    :cond_c
    :goto_9
    return-void
.end method
