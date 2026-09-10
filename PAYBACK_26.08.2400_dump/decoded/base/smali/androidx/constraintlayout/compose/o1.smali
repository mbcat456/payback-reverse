.class public final Landroidx/constraintlayout/compose/o1;
.super Landroidx/constraintlayout/compose/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public j:F

.field public final k:Landroidx/constraintlayout/core/state/n;

.field public l:Landroidx/compose/ui/unit/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/p0;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/state/n;

    .line 6
    new-instance v1, Landroidx/activity/e0;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/n;-><init>(Landroidx/activity/e0;)V

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 17
    return-void
.end method

.method public static i(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/constraintlayout/core/state/o;Landroidx/compose/ui/graphics/m;J)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/o;->e()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/j;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v9, 0xe

    .line 15
    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object/from16 v8, p2

    .line 21
    move-object v3, v11

    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 25
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 27
    int-to-float v1, v1

    .line 28
    iget v3, v0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 34
    move-result-wide v6

    .line 35
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 37
    iget v3, v0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v3, v0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 47
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 58
    move-result-wide v8

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0x68

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object/from16 v3, p0

    .line 65
    move-wide/from16 v4, p3

    .line 67
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    iget v3, v0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v3

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    if-nez v3, :cond_1

    .line 86
    iget v3, v0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 88
    iget v5, v0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 90
    int-to-float v6, v5

    .line 91
    iget v7, v0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 93
    sub-int/2addr v7, v5

    .line 94
    int-to-float v5, v7

    .line 95
    div-float/2addr v5, v4

    .line 96
    add-float/2addr v5, v6

    .line 97
    iget v6, v0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 99
    int-to-float v7, v6

    .line 100
    iget v8, v0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 102
    sub-int/2addr v8, v6

    .line 103
    int-to-float v6, v8

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v7

    .line 106
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 109
    :cond_1
    iget v3, v0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v3

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    if-eqz v3, :cond_2

    .line 119
    move v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 123
    :goto_0
    iget v6, v0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget v5, v0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 134
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 136
    int-to-float v7, v6

    .line 137
    iget v8, v0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 139
    sub-int/2addr v8, v6

    .line 140
    int-to-float v6, v8

    .line 141
    div-float/2addr v6, v4

    .line 142
    add-float/2addr v6, v7

    .line 143
    iget v7, v0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 145
    int-to-float v8, v7

    .line 146
    iget v9, v0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 148
    sub-int/2addr v9, v7

    .line 149
    int-to-float v7, v9

    .line 150
    div-float/2addr v7, v4

    .line 151
    add-float/2addr v7, v8

    .line 152
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 155
    iget v3, v0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 157
    int-to-float v3, v3

    .line 158
    iget v4, v0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 160
    int-to-float v4, v4

    .line 161
    iget v5, v0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 163
    int-to-float v5, v5

    .line 164
    iget v0, v0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 166
    int-to-float v0, v0

    .line 167
    const/16 v6, 0x8

    .line 169
    new-array v6, v6, [F

    .line 171
    aput v3, v6, v2

    .line 173
    const/4 v7, 0x1

    .line 174
    aput v4, v6, v7

    .line 176
    const/4 v8, 0x2

    .line 177
    aput v5, v6, v8

    .line 179
    const/4 v9, 0x3

    .line 180
    aput v4, v6, v9

    .line 182
    const/4 v4, 0x4

    .line 183
    aput v5, v6, v4

    .line 185
    const/4 v5, 0x5

    .line 186
    aput v0, v6, v5

    .line 188
    const/4 v10, 0x6

    .line 189
    aput v3, v6, v10

    .line 191
    const/4 v3, 0x7

    .line 192
    aput v0, v6, v3

    .line 194
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197
    aget v0, v6, v2

    .line 199
    aget v1, v6, v7

    .line 201
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 204
    move-result-wide v17

    .line 205
    aget v0, v6, v8

    .line 207
    aget v1, v6, v9

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 212
    move-result-wide v19

    .line 213
    const/16 v22, 0x0

    .line 215
    const/16 v24, 0x1d0

    .line 217
    const/high16 v21, 0x40400000    # 3.0f

    .line 219
    move-object/from16 v14, p0

    .line 221
    move-object/from16 v23, p2

    .line 223
    move-wide/from16 v15, p3

    .line 225
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 228
    aget v0, v6, v8

    .line 230
    aget v1, v6, v9

    .line 232
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 235
    move-result-wide v17

    .line 236
    aget v0, v6, v4

    .line 238
    aget v1, v6, v5

    .line 240
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 243
    move-result-wide v19

    .line 244
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 247
    aget v0, v6, v4

    .line 249
    aget v1, v6, v5

    .line 251
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 254
    move-result-wide v17

    .line 255
    aget v0, v6, v10

    .line 257
    aget v1, v6, v3

    .line 259
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 262
    move-result-wide v19

    .line 263
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 266
    aget v0, v6, v10

    .line 268
    aget v1, v6, v3

    .line 270
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 273
    move-result-wide v17

    .line 274
    aget v0, v6, v2

    .line 276
    aget v1, v6, v7

    .line 278
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 281
    move-result-wide v19

    .line 282
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 285
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "  right:   "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " ,"

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "  bottom:  "

    .line 42
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " } }"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v2, 0x32

    .line 69
    new-array v5, v2, [I

    .line 71
    new-array v2, v2, [I

    .line 73
    const/16 v6, 0x64

    .line 75
    new-array v6, v6, [F

    .line 77
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v7

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_0
    if-ge v9, v7, :cond_8

    .line 86
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroidx/constraintlayout/core/widgets/f;

    .line 92
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 94
    iget-object v12, v0, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 96
    iget-object v13, v12, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 98
    iget-object v12, v12, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroidx/constraintlayout/core/state/m;

    .line 106
    const/4 v13, 0x0

    .line 107
    if-nez v11, :cond_0

    .line 109
    move-object v11, v13

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    iget-object v11, v11, Landroidx/constraintlayout/core/state/m;->a:Landroidx/constraintlayout/core/state/o;

    .line 113
    :goto_1
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 115
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroidx/constraintlayout/core/state/m;

    .line 121
    if-nez v14, :cond_1

    .line 123
    move-object v14, v13

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    iget-object v14, v14, Landroidx/constraintlayout/core/state/m;->b:Landroidx/constraintlayout/core/state/o;

    .line 127
    :goto_2
    iget-object v15, v10, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 129
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Landroidx/constraintlayout/core/state/m;

    .line 135
    if-nez v15, :cond_2

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v13, v15, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 140
    :goto_3
    iget-object v15, v10, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 142
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Landroidx/constraintlayout/core/state/m;

    .line 148
    const/16 v8, 0x7c

    .line 150
    move-object/from16 v16, v3

    .line 152
    new-array v3, v8, [F

    .line 154
    iget-object v15, v15, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 156
    const/16 v8, 0x3e

    .line 158
    invoke-virtual {v15, v3, v8}, Landroidx/constraintlayout/core/motion/b;->e([FI)V

    .line 161
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 163
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroidx/constraintlayout/core/state/m;

    .line 169
    iget-object v8, v8, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 171
    invoke-virtual {v8, v6, v5, v2}, Landroidx/constraintlayout/core/motion/b;->d([F[I[I)I

    .line 174
    move-result v8

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 177
    const-string v15, " "

    .line 179
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 184
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v10, ": {"

    .line 189
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v10, " interpolated : "

    .line 201
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/4 v10, 0x1

    .line 205
    invoke-virtual {v13, v1, v10}, Landroidx/constraintlayout/core/state/o;->f(Ljava/lang/StringBuilder;Z)V

    .line 208
    const-string v10, ", start : "

    .line 210
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v11, v1, v10}, Landroidx/constraintlayout/core/state/o;->f(Ljava/lang/StringBuilder;Z)V

    .line 217
    const-string v11, ", end : "

    .line 219
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v14, v1, v10}, Landroidx/constraintlayout/core/state/o;->f(Ljava/lang/StringBuilder;Z)V

    .line 225
    if-nez v8, :cond_3

    .line 227
    goto :goto_7

    .line 228
    :cond_3
    const-string v11, "keyTypes : ["

    .line 230
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move v11, v10

    .line 234
    :goto_4
    const/16 v12, 0x2c

    .line 236
    if-ge v11, v8, :cond_4

    .line 238
    aget v13, v5, v11

    .line 240
    new-instance v14, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v11, v11, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    const-string v11, "],\n"

    .line 263
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v11, "keyPos : ["

    .line 268
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    mul-int/lit8 v11, v8, 0x2

    .line 273
    move v13, v10

    .line 274
    :goto_5
    if-ge v13, v11, :cond_5

    .line 276
    aget v14, v6, v13

    .line 278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    add-int/lit8 v13, v13, 0x1

    .line 298
    const/4 v10, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_5
    const-string v10, "],\n "

    .line 302
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v11, "keyFrames : ["

    .line 307
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const/4 v11, 0x0

    .line 311
    :goto_6
    if-ge v11, v8, :cond_6

    .line 313
    aget v13, v2, v11

    .line 315
    new-instance v14, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :goto_7
    const-string v8, " path : ["

    .line 341
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const/4 v8, 0x0

    .line 345
    const/16 v10, 0x7c

    .line 347
    :goto_8
    if-ge v8, v10, :cond_7

    .line 349
    aget v11, v3, v8

    .line 351
    new-instance v12, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_7
    const-string v3, " ] "

    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v3, "}, "

    .line 379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 384
    move-object/from16 v3, v16

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_8
    const-string v2, " }"

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v0, v0, Landroidx/constraintlayout/compose/p0;->a:Landroidx/constraintlayout/compose/m0;

    .line 395
    if-eqz v0, :cond_9

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 400
    :cond_9
    return-void
.end method

.method public final j(ILandroidx/constraintlayout/compose/r;Ljava/util/List;J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/p0;->f:Landroidx/constraintlayout/compose/v1;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/k;->g()V

    .line 6
    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/r;->a(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V

    .line 9
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cd;->b(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/k;->a(Landroidx/constraintlayout/core/widgets/g;)V

    .line 17
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/f;->k0:Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/p0;->c(J)V

    .line 41
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/g;->u0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 43
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/d;->c(Landroidx/constraintlayout/core/widgets/g;)V

    .line 46
    iput p1, p2, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 48
    const/16 p1, 0x200

    .line 50
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 53
    move-result p1

    .line 54
    sput-boolean p1, Landroidx/constraintlayout/core/c;->q:Z

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/g;->a0(IIIIIII)V

    .line 68
    return-void
.end method
