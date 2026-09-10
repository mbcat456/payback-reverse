.class public abstract Landroidx/constraintlayout/core/motion/utils/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/h;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->d:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/k;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/d;

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 13
    check-cast v3, [D

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    float-to-double v7, v1

    .line 21
    invoke-virtual {v2, v7, v8, v3}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 27
    check-cast v2, [F

    .line 29
    aget v2, v2, v6

    .line 31
    float-to-double v7, v2

    .line 32
    aput-wide v7, v3, v6

    .line 34
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 36
    check-cast v2, [F

    .line 38
    aget v2, v2, v6

    .line 40
    float-to-double v7, v2

    .line 41
    aput-wide v7, v3, v5

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 45
    check-cast v2, [F

    .line 47
    aget v2, v2, v6

    .line 49
    float-to-double v7, v2

    .line 50
    aput-wide v7, v3, v4

    .line 52
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 54
    check-cast v2, [D

    .line 56
    aget-wide v6, v2, v6

    .line 58
    aget-wide v2, v2, v5

    .line 60
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 62
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/n;

    .line 64
    float-to-double v9, v1

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-wide/16 v11, 0x0

    .line 70
    cmpg-double v1, v9, v11

    .line 72
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 74
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 76
    if-gtz v1, :cond_1

    .line 78
    move v1, v4

    .line 79
    move-wide/from16 p0, v13

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmpl-double v1, v9, v13

    .line 84
    if-ltz v1, :cond_2

    .line 86
    move v1, v4

    .line 87
    move-wide/from16 p0, v13

    .line 89
    move-wide/from16 v11, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v8, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    .line 94
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 97
    move-result v1

    .line 98
    if-gez v1, :cond_3

    .line 100
    neg-int v1, v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    :cond_3
    iget-object v5, v8, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    .line 104
    aget v11, v5, v1

    .line 106
    add-int/lit8 v12, v1, -0x1

    .line 108
    aget v5, v5, v12

    .line 110
    sub-float/2addr v11, v5

    .line 111
    move-wide/from16 p0, v13

    .line 113
    float-to-double v13, v11

    .line 114
    iget-object v11, v8, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    .line 116
    aget-wide v17, v11, v1

    .line 118
    aget-wide v19, v11, v12

    .line 120
    sub-double v17, v17, v19

    .line 122
    div-double v13, v13, v17

    .line 124
    iget-object v1, v8, Landroidx/constraintlayout/core/motion/utils/n;->c:[D

    .line 126
    aget-wide v11, v1, v12

    .line 128
    move v1, v4

    .line 129
    float-to-double v4, v5

    .line 130
    mul-double v17, v13, v19

    .line 132
    sub-double v4, v4, v17

    .line 134
    sub-double v17, v9, v19

    .line 136
    mul-double v17, v17, v4

    .line 138
    add-double v17, v17, v11

    .line 140
    mul-double/2addr v9, v9

    .line 141
    mul-double v19, v19, v19

    .line 143
    sub-double v9, v9, v19

    .line 145
    mul-double/2addr v9, v13

    .line 146
    div-double/2addr v9, v15

    .line 147
    add-double v11, v9, v17

    .line 149
    :goto_1
    add-double/2addr v11, v2

    .line 150
    iget v4, v8, Landroidx/constraintlayout/core/motion/utils/n;->e:I

    .line 152
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 157
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 159
    packed-switch v4, :pswitch_data_0

    .line 162
    mul-double/2addr v9, v11

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 166
    move-result-wide v2

    .line 167
    goto :goto_2

    .line 168
    :pswitch_0
    iget-object v2, v8, Landroidx/constraintlayout/core/motion/utils/n;->d:Landroidx/constraintlayout/core/motion/utils/m;

    .line 170
    rem-double v11, v11, p0

    .line 172
    invoke-virtual {v2, v11, v12}, Landroidx/constraintlayout/core/motion/utils/m;->b(D)D

    .line 175
    move-result-wide v2

    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    mul-double/2addr v11, v13

    .line 178
    rem-double/2addr v11, v13

    .line 179
    sub-double/2addr v11, v15

    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 183
    move-result-wide v2

    .line 184
    sub-double v13, p0, v2

    .line 186
    mul-double/2addr v13, v13

    .line 187
    sub-double v2, p0, v13

    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    add-double/2addr v2, v11

    .line 191
    mul-double/2addr v2, v9

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 195
    move-result-wide v2

    .line 196
    goto :goto_2

    .line 197
    :pswitch_3
    mul-double/2addr v11, v15

    .line 198
    add-double v11, v11, p0

    .line 200
    rem-double/2addr v11, v15

    .line 201
    sub-double v2, p0, v11

    .line 203
    goto :goto_2

    .line 204
    :pswitch_4
    mul-double/2addr v11, v15

    .line 205
    add-double v11, v11, p0

    .line 207
    rem-double/2addr v11, v15

    .line 208
    sub-double v2, v11, p0

    .line 210
    goto :goto_2

    .line 211
    :pswitch_5
    mul-double/2addr v11, v13

    .line 212
    add-double v11, v11, p0

    .line 214
    rem-double/2addr v11, v13

    .line 215
    sub-double/2addr v11, v15

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 219
    move-result-wide v2

    .line 220
    sub-double v2, p0, v2

    .line 222
    goto :goto_2

    .line 223
    :pswitch_6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 225
    rem-double v11, v11, p0

    .line 227
    sub-double/2addr v2, v11

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 231
    move-result-wide v2

    .line 232
    :goto_2
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 234
    check-cast v0, [D

    .line 236
    aget-wide v0, v0, v1

    .line 238
    mul-double/2addr v2, v0

    .line 239
    add-double/2addr v2, v6

    .line 240
    double-to-float v0, v2

    .line 241
    return v0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/core/motion/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract c(Landroidx/constraintlayout/core/motion/g;F)V
.end method

.method public final d()V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Landroidx/compose/ui/node/v;

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    new-array v3, v2, [D

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x3

    .line 28
    aput v7, v5, v6

    .line 30
    const/4 v8, 0x0

    .line 31
    aput v2, v5, v8

    .line 33
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [[D

    .line 41
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/h;

    .line 43
    iget v11, v0, Landroidx/constraintlayout/core/motion/utils/k;->c:I

    .line 45
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/k;->d:Ljava/lang/String;

    .line 47
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/n;

    .line 52
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v14, v8, [F

    .line 57
    iput-object v14, v13, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    .line 59
    new-array v14, v8, [D

    .line 61
    iput-object v14, v13, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    .line 63
    iput-object v13, v10, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 65
    iput v11, v13, Landroidx/constraintlayout/core/motion/utils/n;->e:I

    .line 67
    if-eqz v12, :cond_4

    .line 69
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 72
    move-result v11

    .line 73
    div-int/2addr v11, v4

    .line 74
    new-array v11, v11, [D

    .line 76
    move/from16 v16, v7

    .line 78
    const/16 v7, 0x28

    .line 80
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    move/from16 v17, v8

    .line 87
    const/16 v8, 0x2c

    .line 89
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 92
    move-result v18

    .line 93
    move/from16 v19, v18

    .line 95
    move/from16 v18, v6

    .line 97
    move/from16 v6, v19

    .line 99
    move/from16 v19, v17

    .line 101
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 103
    :goto_0
    const/4 v14, -0x1

    .line 104
    if-eq v6, v14, :cond_1

    .line 106
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    add-int/lit8 v14, v19, 0x1

    .line 116
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    move-result-wide v22

    .line 120
    aput-wide v22, v11, v19

    .line 122
    add-int/lit8 v7, v6, 0x1

    .line 124
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 127
    move-result v6

    .line 128
    move/from16 v19, v14

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/16 v6, 0x29

    .line 133
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 136
    move-result v6

    .line 137
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v7, v19, 0x1

    .line 147
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    move-result-wide v14

    .line 151
    aput-wide v14, v11, v19

    .line 153
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 156
    move-result-object v6

    .line 157
    array-length v7, v6

    .line 158
    mul-int/lit8 v7, v7, 0x3

    .line 160
    sub-int/2addr v7, v4

    .line 161
    array-length v8, v6

    .line 162
    add-int/lit8 v8, v8, -0x1

    .line 164
    int-to-double v11, v8

    .line 165
    div-double v14, v20, v11

    .line 167
    new-array v11, v4, [I

    .line 169
    aput v18, v11, v18

    .line 171
    aput v7, v11, v17

    .line 173
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, [[D

    .line 179
    new-array v7, v7, [D

    .line 181
    move/from16 v19, v4

    .line 183
    move/from16 v12, v17

    .line 185
    :goto_1
    array-length v4, v6

    .line 186
    if-ge v12, v4, :cond_3

    .line 188
    aget-wide v22, v6, v12

    .line 190
    add-int v4, v12, v8

    .line 192
    aget-object v24, v11, v4

    .line 194
    aput-wide v22, v24, v17

    .line 196
    move-wide/from16 v24, v14

    .line 198
    int-to-double v14, v12

    .line 199
    mul-double v14, v14, v24

    .line 201
    aput-wide v14, v7, v4

    .line 203
    if-lez v12, :cond_2

    .line 205
    mul-int/lit8 v4, v8, 0x2

    .line 207
    add-int/2addr v4, v12

    .line 208
    aget-object v26, v11, v4

    .line 210
    add-double v27, v22, v20

    .line 212
    aput-wide v27, v26, v17

    .line 214
    add-double v26, v14, v20

    .line 216
    aput-wide v26, v7, v4

    .line 218
    add-int/lit8 v4, v12, -0x1

    .line 220
    aget-object v26, v11, v4

    .line 222
    sub-double v22, v22, v20

    .line 224
    sub-double v22, v22, v24

    .line 226
    aput-wide v22, v26, v17

    .line 228
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 230
    add-double v14, v14, v22

    .line 232
    sub-double v14, v14, v24

    .line 234
    aput-wide v14, v7, v4

    .line 236
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 238
    move-wide/from16 v14, v24

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/m;

    .line 243
    invoke-direct {v4, v7, v11}, Landroidx/constraintlayout/core/motion/utils/m;-><init>([D[[D)V

    .line 246
    iput-object v4, v13, Landroidx/constraintlayout/core/motion/utils/n;->d:Landroidx/constraintlayout/core/motion/utils/m;

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move/from16 v19, v4

    .line 251
    move/from16 v18, v6

    .line 253
    move/from16 v16, v7

    .line 255
    move/from16 v17, v8

    .line 257
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 259
    :goto_2
    new-array v4, v2, [F

    .line 261
    iput-object v4, v10, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 263
    new-array v4, v2, [D

    .line 265
    iput-object v4, v10, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 267
    new-array v4, v2, [F

    .line 269
    iput-object v4, v10, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 271
    new-array v4, v2, [F

    .line 273
    iput-object v4, v10, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 275
    new-array v4, v2, [F

    .line 277
    iput-object v4, v10, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 279
    new-array v2, v2, [F

    .line 281
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/utils/k;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    move/from16 v2, v17

    .line 289
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_5

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/j;

    .line 301
    iget v6, v4, Landroidx/constraintlayout/core/motion/utils/j;->d:F

    .line 303
    float-to-double v7, v6

    .line 304
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 309
    mul-double/2addr v7, v10

    .line 310
    aput-wide v7, v3, v2

    .line 312
    aget-object v7, v5, v2

    .line 314
    iget v8, v4, Landroidx/constraintlayout/core/motion/utils/j;->b:F

    .line 316
    float-to-double v10, v8

    .line 317
    aput-wide v10, v7, v17

    .line 319
    iget v10, v4, Landroidx/constraintlayout/core/motion/utils/j;->c:F

    .line 321
    float-to-double v11, v10

    .line 322
    aput-wide v11, v7, v18

    .line 324
    iget v11, v4, Landroidx/constraintlayout/core/motion/utils/j;->e:F

    .line 326
    float-to-double v12, v11

    .line 327
    aput-wide v12, v7, v19

    .line 329
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/k;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 331
    iget v4, v4, Landroidx/constraintlayout/core/motion/utils/j;->a:I

    .line 333
    iget-object v12, v7, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 335
    check-cast v12, [D

    .line 337
    int-to-double v13, v4

    .line 338
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 340
    div-double v13, v13, v22

    .line 342
    aput-wide v13, v12, v2

    .line 344
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 346
    check-cast v4, [F

    .line 348
    aput v6, v4, v2

    .line 350
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 352
    check-cast v4, [F

    .line 354
    aput v10, v4, v2

    .line 356
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 358
    check-cast v4, [F

    .line 360
    aput v11, v4, v2

    .line 362
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 364
    check-cast v4, [F

    .line 366
    aput v8, v4, v2

    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 370
    goto :goto_3

    .line 371
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/k;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 373
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 375
    check-cast v1, [F

    .line 377
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 379
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/n;

    .line 381
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 383
    check-cast v4, [D

    .line 385
    array-length v6, v4

    .line 386
    move/from16 v7, v19

    .line 388
    new-array v8, v7, [I

    .line 390
    aput v16, v8, v18

    .line 392
    aput v6, v8, v17

    .line 394
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, [[D

    .line 400
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 402
    check-cast v8, [F

    .line 404
    array-length v9, v8

    .line 405
    add-int/2addr v9, v7

    .line 406
    new-array v9, v9, [D

    .line 408
    iput-object v9, v0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 410
    array-length v9, v8

    .line 411
    add-int/2addr v9, v7

    .line 412
    new-array v7, v9, [D

    .line 414
    aget-wide v9, v4, v17

    .line 416
    const-wide/16 v11, 0x0

    .line 418
    cmpl-double v7, v9, v11

    .line 420
    if-lez v7, :cond_6

    .line 422
    aget v7, v1, v17

    .line 424
    invoke-virtual {v2, v11, v12, v7}, Landroidx/constraintlayout/core/motion/utils/n;->a(DF)V

    .line 427
    :cond_6
    array-length v7, v4

    .line 428
    add-int/lit8 v7, v7, -0x1

    .line 430
    aget-wide v9, v4, v7

    .line 432
    cmpg-double v9, v9, v20

    .line 434
    if-gez v9, :cond_7

    .line 436
    aget v7, v1, v7

    .line 438
    move-wide/from16 v9, v20

    .line 440
    invoke-virtual {v2, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/n;->a(DF)V

    .line 443
    :cond_7
    move/from16 v7, v17

    .line 445
    :goto_4
    array-length v9, v6

    .line 446
    if-ge v7, v9, :cond_8

    .line 448
    aget-object v9, v6, v7

    .line 450
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 452
    check-cast v10, [F

    .line 454
    aget v10, v10, v7

    .line 456
    float-to-double v13, v10

    .line 457
    aput-wide v13, v9, v17

    .line 459
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 461
    check-cast v10, [F

    .line 463
    aget v10, v10, v7

    .line 465
    float-to-double v13, v10

    .line 466
    aput-wide v13, v9, v18

    .line 468
    aget v10, v8, v7

    .line 470
    float-to-double v13, v10

    .line 471
    const/16 v19, 0x2

    .line 473
    aput-wide v13, v9, v19

    .line 475
    aget-wide v9, v4, v7

    .line 477
    aget v13, v1, v7

    .line 479
    invoke-virtual {v2, v9, v10, v13}, Landroidx/constraintlayout/core/motion/utils/n;->a(DF)V

    .line 482
    add-int/lit8 v7, v7, 0x1

    .line 484
    goto :goto_4

    .line 485
    :cond_8
    move-wide v7, v11

    .line 486
    move/from16 v1, v17

    .line 488
    :goto_5
    iget-object v9, v2, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    .line 490
    array-length v10, v9

    .line 491
    if-ge v1, v10, :cond_9

    .line 493
    aget v9, v9, v1

    .line 495
    float-to-double v9, v9

    .line 496
    add-double/2addr v7, v9

    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 499
    goto :goto_5

    .line 500
    :cond_9
    move-wide v9, v11

    .line 501
    move/from16 v1, v18

    .line 503
    :goto_6
    iget-object v13, v2, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    .line 505
    array-length v14, v13

    .line 506
    const/high16 v15, 0x40000000    # 2.0f

    .line 508
    if-ge v1, v14, :cond_a

    .line 510
    add-int/lit8 v14, v1, -0x1

    .line 512
    aget v16, v13, v14

    .line 514
    aget v13, v13, v1

    .line 516
    add-float v16, v16, v13

    .line 518
    div-float v13, v16, v15

    .line 520
    iget-object v15, v2, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    .line 522
    aget-wide v19, v15, v1

    .line 524
    aget-wide v14, v15, v14

    .line 526
    sub-double v19, v19, v14

    .line 528
    float-to-double v13, v13

    .line 529
    mul-double v19, v19, v13

    .line 531
    add-double v9, v19, v9

    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 535
    goto :goto_6

    .line 536
    :cond_a
    move/from16 v1, v17

    .line 538
    :goto_7
    iget-object v13, v2, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    .line 540
    array-length v14, v13

    .line 541
    if-ge v1, v14, :cond_b

    .line 543
    aget v14, v13, v1

    .line 545
    move-wide/from16 v19, v11

    .line 547
    div-double v11, v7, v9

    .line 549
    double-to-float v11, v11

    .line 550
    mul-float/2addr v14, v11

    .line 551
    aput v14, v13, v1

    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 555
    move-wide/from16 v11, v19

    .line 557
    goto :goto_7

    .line 558
    :cond_b
    move-wide/from16 v19, v11

    .line 560
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/n;->c:[D

    .line 562
    aput-wide v19, v1, v17

    .line 564
    move/from16 v1, v18

    .line 566
    :goto_8
    iget-object v7, v2, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    .line 568
    array-length v8, v7

    .line 569
    if-ge v1, v8, :cond_c

    .line 571
    add-int/lit8 v8, v1, -0x1

    .line 573
    aget v9, v7, v8

    .line 575
    aget v7, v7, v1

    .line 577
    add-float/2addr v9, v7

    .line 578
    div-float/2addr v9, v15

    .line 579
    iget-object v7, v2, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    .line 581
    aget-wide v10, v7, v1

    .line 583
    aget-wide v12, v7, v8

    .line 585
    sub-double/2addr v10, v12

    .line 586
    iget-object v7, v2, Landroidx/constraintlayout/core/motion/utils/n;->c:[D

    .line 588
    aget-wide v12, v7, v8

    .line 590
    float-to-double v8, v9

    .line 591
    mul-double/2addr v10, v8

    .line 592
    add-double/2addr v10, v12

    .line 593
    aput-wide v10, v7, v1

    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 597
    goto :goto_8

    .line 598
    :cond_c
    array-length v1, v4

    .line 599
    move/from16 v2, v18

    .line 601
    if-le v1, v2, :cond_d

    .line 603
    move/from16 v1, v17

    .line 605
    invoke-static {v1, v4, v6}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 611
    goto :goto_9

    .line 612
    :cond_d
    move/from16 v1, v17

    .line 614
    const/4 v2, 0x0

    .line 615
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 617
    :goto_9
    invoke-static {v1, v3, v5}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    .line 620
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/j;

    .line 28
    const-string v3, "["

    .line 30
    invoke-static {v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    iget v3, v2, Landroidx/constraintlayout/core/motion/utils/j;->a:I

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " , "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v2, v2, Landroidx/constraintlayout/core/motion/utils/j;->b:F

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
