.class public final Landroidx/compose/material/l6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/p2;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/l6;->a:Z

    .line 6
    iput p2, p0, Landroidx/compose/material/l6;->b:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material/l6;->c:Landroidx/compose/foundation/layout/p2;

    .line 10
    return-void
.end method

.method public static g(Ljava/util/List;ILkotlin/jvm/functions/n;)I
    .locals 11

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_d

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 16
    invoke-static {v4}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 57
    invoke-static {v6}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 108
    invoke-static {v7}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 127
    if-eqz v6, :cond_5

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 159
    invoke-static {v8}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Leading"

    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 178
    if-eqz v7, :cond_8

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 210
    invoke-static {v9}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Hint"

    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 222
    move-object v4, v8

    .line 223
    goto :goto_b

    .line 224
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    :goto_b
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 229
    if-eqz v4, :cond_b

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result p0

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move p0, v1

    .line 247
    :goto_c
    const/16 p1, 0xf

    .line 249
    invoke-static {v1, v1, v1, v1, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 252
    move-result-wide p1

    .line 253
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result p0

    .line 257
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result p0

    .line 261
    add-int/2addr p0, v5

    .line 262
    add-int/2addr p0, v3

    .line 263
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 274
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 277
    move-result-object p0

    .line 278
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v10, Landroidx/compose/material/l6;->c:Landroidx/compose/foundation/layout/p2;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 12
    move-result v2

    .line 13
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 20
    move-result v1

    .line 21
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 24
    move-result v1

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 30
    move-result v12

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xa

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide/from16 v3, p3

    .line 39
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 42
    move-result-wide v5

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v7, v4

    .line 49
    :goto_0
    if-ge v7, v3, :cond_1

    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    move-object v11, v9

    .line 56
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 58
    invoke-static {v11}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    const-string v14, "Leading"

    .line 64
    invoke-static {v11, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v9, 0x0

    .line 75
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 77
    if-eqz v9, :cond_2

    .line 79
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 87
    iget v7, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v7, v4

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    move-result v9

    .line 95
    move v11, v4

    .line 96
    :goto_4
    if-ge v11, v9, :cond_5

    .line 98
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v14

    .line 102
    move-object v15, v14

    .line 103
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 105
    invoke-static {v15}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 108
    move-result-object v15

    .line 109
    const-string v8, "Trailing"

    .line 111
    invoke-static {v15, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v14, 0x0

    .line 122
    :goto_5
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 124
    if-eqz v14, :cond_6

    .line 126
    neg-int v8, v7

    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-static {v8, v4, v9, v5, v6}, Landroidx/compose/ui/unit/c;->j(IIIJ)J

    .line 131
    move-result-wide v8

    .line 132
    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 135
    move-result-object v8

    .line 136
    move-object v9, v8

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/4 v9, 0x0

    .line 139
    :goto_6
    if-eqz v9, :cond_7

    .line 141
    iget v8, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v8, v4

    .line 145
    :goto_7
    add-int/2addr v7, v8

    .line 146
    neg-int v8, v1

    .line 147
    neg-int v7, v7

    .line 148
    invoke-static {v7, v5, v6, v8}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 151
    move-result-wide v5

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 155
    move-result v11

    .line 156
    move v14, v4

    .line 157
    :goto_8
    if-ge v14, v11, :cond_9

    .line 159
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v15

    .line 165
    check-cast v16, Landroidx/compose/ui/layout/c1;

    .line 167
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    move/from16 v16, v1

    .line 173
    const-string v1, "Label"

    .line 175
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 181
    goto :goto_9

    .line 182
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 184
    move/from16 v1, v16

    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    move/from16 v16, v1

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_9
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 193
    if-eqz v15, :cond_a

    .line 195
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    const/4 v1, 0x0

    .line 201
    :goto_a
    if-eqz v1, :cond_c

    .line 203
    sget-object v4, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 205
    invoke-virtual {v1, v4}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 208
    move-result v4

    .line 209
    const/high16 v5, -0x80000000

    .line 211
    if-eq v4, v5, :cond_b

    .line 213
    goto :goto_b

    .line 214
    :cond_b
    iget v4, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v4, 0x0

    .line 218
    :goto_b
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v11

    .line 222
    if-eqz v1, :cond_d

    .line 224
    sub-int/2addr v8, v12

    .line 225
    sub-int/2addr v8, v11

    .line 226
    goto :goto_c

    .line 227
    :cond_d
    neg-int v5, v2

    .line 228
    sub-int v8, v5, v16

    .line 230
    :goto_c
    const/16 v19, 0x0

    .line 232
    const/16 v20, 0xb

    .line 234
    const/16 v16, 0x0

    .line 236
    const/16 v17, 0x0

    .line 238
    const/16 v18, 0x0

    .line 240
    move-wide/from16 v14, p3

    .line 242
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 245
    move-result-wide v5

    .line 246
    invoke-static {v7, v5, v6, v8}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 249
    move-result-wide v14

    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 253
    move-result v5

    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_d
    if-ge v6, v5, :cond_1a

    .line 257
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 263
    invoke-static {v7}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    move/from16 v24, v2

    .line 269
    const-string v2, "TextField"

    .line 271
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_19

    .line 277
    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 280
    move-result-object v6

    .line 281
    const/16 v19, 0x0

    .line 283
    const/16 v20, 0xe

    .line 285
    const/16 v16, 0x0

    .line 287
    const/16 v17, 0x0

    .line 289
    const/16 v18, 0x0

    .line 291
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 294
    move-result-wide v7

    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 298
    move-result v2

    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_e
    if-ge v5, v2, :cond_f

    .line 302
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v14

    .line 306
    move-object v15, v14

    .line 307
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 309
    invoke-static {v15}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 312
    move-result-object v15

    .line 313
    const-string v0, "Hint"

    .line 315
    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 321
    goto :goto_f

    .line 322
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 324
    move-object/from16 v0, p2

    .line 326
    goto :goto_e

    .line 327
    :cond_f
    const/4 v14, 0x0

    .line 328
    :goto_f
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 330
    if-eqz v14, :cond_10

    .line 332
    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 335
    move-result-object v8

    .line 336
    move-object v7, v8

    .line 337
    goto :goto_10

    .line 338
    :cond_10
    const/4 v7, 0x0

    .line 339
    :goto_10
    if-eqz v3, :cond_11

    .line 341
    iget v0, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    const/4 v0, 0x0

    .line 345
    :goto_11
    if-eqz v9, :cond_12

    .line 347
    iget v2, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 349
    goto :goto_12

    .line 350
    :cond_12
    const/4 v2, 0x0

    .line 351
    :goto_12
    iget v5, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 353
    if-eqz v1, :cond_13

    .line 355
    iget v8, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 357
    goto :goto_13

    .line 358
    :cond_13
    const/4 v8, 0x0

    .line 359
    :goto_13
    if-eqz v7, :cond_14

    .line 361
    iget v14, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 363
    goto :goto_14

    .line 364
    :cond_14
    const/4 v14, 0x0

    .line 365
    :goto_14
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v8

    .line 369
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 372
    move-result v5

    .line 373
    add-int/2addr v5, v0

    .line 374
    add-int/2addr v5, v2

    .line 375
    move-wide/from16 v14, p3

    .line 377
    invoke-static {v5, v14, v15}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 380
    move-result v0

    .line 381
    iget v14, v6, Landroidx/compose/ui/layout/t1;->b:I

    .line 383
    if-eqz v1, :cond_15

    .line 385
    const/4 v2, 0x1

    .line 386
    move v15, v2

    .line 387
    goto :goto_15

    .line 388
    :cond_15
    const/4 v15, 0x0

    .line 389
    :goto_15
    if-eqz v3, :cond_16

    .line 391
    iget v2, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 393
    move/from16 v17, v2

    .line 395
    goto :goto_16

    .line 396
    :cond_16
    const/16 v17, 0x0

    .line 398
    :goto_16
    if-eqz v9, :cond_17

    .line 400
    iget v2, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 402
    move/from16 v18, v2

    .line 404
    goto :goto_17

    .line 405
    :cond_17
    const/16 v18, 0x0

    .line 407
    :goto_17
    if-eqz v7, :cond_18

    .line 409
    iget v2, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 411
    move/from16 v19, v2

    .line 413
    goto :goto_18

    .line 414
    :cond_18
    const/16 v19, 0x0

    .line 416
    :goto_18
    invoke-interface {v13}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 419
    move-result v22

    .line 420
    iget-object v2, v10, Landroidx/compose/material/l6;->c:Landroidx/compose/foundation/layout/p2;

    .line 422
    move-wide/from16 v20, p3

    .line 424
    move-object/from16 v23, v2

    .line 426
    move/from16 v16, v11

    .line 428
    invoke-static/range {v14 .. v23}, Landroidx/compose/material/q;->r(IZIIIIJFLandroidx/compose/foundation/layout/p2;)I

    .line 431
    move-result v5

    .line 432
    move-object v8, v3

    .line 433
    move v3, v4

    .line 434
    move v4, v0

    .line 435
    new-instance v0, Landroidx/compose/material/k6;

    .line 437
    move/from16 v2, v24

    .line 439
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/k6;-><init>(Landroidx/compose/ui/layout/t1;IIIILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/material/l6;IILandroidx/compose/ui/layout/f1;)V

    .line 442
    invoke-static {v13, v4, v5, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_19
    move-object v8, v3

    .line 448
    move v3, v4

    .line 449
    move/from16 v2, v24

    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 453
    move-object/from16 v10, p0

    .line 455
    move-object/from16 v0, p2

    .line 457
    move-object v3, v8

    .line 458
    goto/16 :goto_d

    .line 460
    :cond_1a
    const-string v0, "Collection contains no element matching the predicate."

    .line 462
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 465
    move-result-object v0

    .line 466
    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/material/a1;

    .line 3
    const/16 p1, 0x10

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/material/a1;-><init>(I)V

    .line 8
    invoke-static {p2, p3, p0}, Landroidx/compose/material/l6;->g(Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/a1;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/a1;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/l6;->f(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/material/a1;

    .line 3
    const/16 p1, 0x13

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/material/a1;-><init>(I)V

    .line 8
    invoke-static {p2, p3, p0}, Landroidx/compose/material/l6;->g(Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/a1;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/a1;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/l6;->f(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/y;Ljava/util/List;ILkotlin/jvm/functions/n;)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    if-ge v5, v3, :cond_1

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 23
    invoke-static {v8}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    const-string v9, "Leading"

    .line 29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v7, v6

    .line 40
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 42
    const v3, 0x7fffffff

    .line 45
    if-eqz v7, :cond_4

    .line 47
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 50
    move-result v5

    .line 51
    if-ne v1, v3, :cond_2

    .line 53
    move v5, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v5, v1, v5

    .line 57
    if-gez v5, :cond_3

    .line 59
    move v5, v4

    .line 60
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v2, v7, v8}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v7

    .line 74
    move v10, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v5, v1

    .line 77
    move v10, v4

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    move-result v7

    .line 82
    move v8, v4

    .line 83
    :goto_4
    if-ge v8, v7, :cond_6

    .line 85
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    move-object v11, v9

    .line 90
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 92
    invoke-static {v11}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    const-string v12, "Trailing"

    .line 98
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v9, v6

    .line 109
    :goto_5
    check-cast v9, Landroidx/compose/ui/layout/c1;

    .line 111
    if-eqz v9, :cond_9

    .line 113
    invoke-interface {v9, v3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 116
    move-result v7

    .line 117
    if-ne v5, v3, :cond_7

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    sub-int/2addr v5, v7

    .line 121
    if-gez v5, :cond_8

    .line 123
    move v5, v4

    .line 124
    :cond_8
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v9, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v1

    .line 138
    move v11, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move v11, v4

    .line 141
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 144
    move-result v1

    .line 145
    move v3, v4

    .line 146
    :goto_8
    if-ge v3, v1, :cond_b

    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    move-object v8, v7

    .line 153
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 155
    invoke-static {v8}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    const-string v9, "Label"

    .line 161
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    move-object v7, v6

    .line 172
    :goto_9
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 174
    if-eqz v7, :cond_c

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v1

    .line 190
    move v9, v1

    .line 191
    goto :goto_a

    .line 192
    :cond_c
    move v9, v4

    .line 193
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196
    move-result v1

    .line 197
    move v3, v4

    .line 198
    :goto_b
    if-ge v3, v1, :cond_12

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    move-object v8, v7

    .line 205
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 207
    invoke-static {v8}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    const-string v12, "TextField"

    .line 213
    invoke-static {v8, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_11

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Number;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v7

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 236
    move-result v1

    .line 237
    move v3, v4

    .line 238
    :goto_c
    if-ge v3, v1, :cond_e

    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    move-object v12, v8

    .line 245
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 247
    invoke-static {v12}, Landroidx/compose/material/i6;->c(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 250
    move-result-object v12

    .line 251
    const-string v13, "Hint"

    .line 253
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_d

    .line 259
    move-object v6, v8

    .line 260
    goto :goto_d

    .line 261
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_c

    .line 264
    :cond_e
    :goto_d
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 266
    if-eqz v6, :cond_f

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result v0

    .line 282
    move v12, v0

    .line 283
    goto :goto_e

    .line 284
    :cond_f
    move v12, v4

    .line 285
    :goto_e
    if-lez v9, :cond_10

    .line 287
    const/4 v0, 0x1

    .line 288
    move v8, v0

    .line 289
    goto :goto_f

    .line 290
    :cond_10
    move v8, v4

    .line 291
    :goto_f
    const/16 v0, 0xf

    .line 293
    invoke-static {v4, v4, v4, v4, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 296
    move-result-wide v13

    .line 297
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 300
    move-result v15

    .line 301
    move-object/from16 v0, p0

    .line 303
    iget-object v0, v0, Landroidx/compose/material/l6;->c:Landroidx/compose/foundation/layout/p2;

    .line 305
    move-object/from16 v16, v0

    .line 307
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/q;->r(IZIIIIJFLandroidx/compose/foundation/layout/p2;)I

    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    const-string v0, "Collection contains no element matching the predicate."

    .line 317
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 320
    move-result-object v0

    .line 321
    throw v0
.end method
