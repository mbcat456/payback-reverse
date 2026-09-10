.class public final Landroidx/compose/animation/core/e3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/y2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/e0;

.field public final b:Landroidx/collection/f0;

.field public final c:I

.field public final d:Landroidx/compose/animation/core/d0;

.field public e:[I

.field public f:[F

.field public g:Landroidx/compose/animation/core/s;

.field public h:Landroidx/compose/animation/core/s;

.field public i:Landroidx/compose/animation/core/s;

.field public j:Landroidx/compose/animation/core/s;

.field public k:[F

.field public l:[F

.field public m:Landroidx/compose/animation/core/x;


# direct methods
.method public constructor <init>(Landroidx/collection/e0;Landroidx/collection/f0;ILandroidx/compose/animation/core/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/e3;->a:Landroidx/collection/e0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/e3;->b:Landroidx/collection/f0;

    .line 8
    iput p3, p0, Landroidx/compose/animation/core/e3;->c:I

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/e3;->d:Landroidx/compose/animation/core/d0;

    .line 12
    sget-object p1, Landroidx/compose/animation/core/x2;->a:[I

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/e3;->e:[I

    .line 16
    sget-object p1, Landroidx/compose/animation/core/x2;->b:[F

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/e3;->f:[F

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/e3;->k:[F

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/e3;->l:[F

    .line 24
    sget-object p1, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/x;

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/e3;->m:Landroidx/compose/animation/core/x;

    .line 28
    return-void
.end method


# virtual methods
.method public final c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v5, p5

    .line 3
    const-wide/32 v6, 0xf4240

    .line 6
    div-long v0, p1, v6

    .line 8
    sget-object v2, Landroidx/compose/animation/core/x2;->a:[I

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/e3;->c:I

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    cmp-long v4, v0, v8

    .line 17
    if-gez v4, :cond_0

    .line 19
    move-wide v0, v8

    .line 20
    :cond_0
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_1

    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v10, v0

    .line 27
    :goto_0
    cmp-long v0, v10, v8

    .line 29
    if-gez v0, :cond_2

    .line 31
    return-object v5

    .line 32
    :cond_2
    move-object/from16 v3, p3

    .line 34
    move-object/from16 v4, p4

    .line 36
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/animation/core/e3;->j(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 39
    iget-object v8, p0, Landroidx/compose/animation/core/e3;->h:Landroidx/compose/animation/core/s;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Landroidx/compose/animation/core/e3;->m:Landroidx/compose/animation/core/x;

    .line 46
    sget-object v1, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/x;

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v0, v1, :cond_a

    .line 51
    long-to-int v0, v10

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e3;->h(I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0, v9}, Landroidx/compose/animation/core/e3;->i(IIZ)F

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/compose/animation/core/e3;->l:[F

    .line 62
    iget-object p0, p0, Landroidx/compose/animation/core/e3;->m:Landroidx/compose/animation/core/x;

    .line 64
    iget-object p0, p0, Landroidx/compose/animation/core/x;->a:[[Landroidx/compose/animation/core/w;

    .line 66
    aget-object v2, p0, v9

    .line 68
    aget-object v2, v2, v9

    .line 70
    iget v2, v2, Landroidx/compose/animation/core/w;->a:F

    .line 72
    array-length v3, p0

    .line 73
    const/4 v4, 0x1

    .line 74
    sub-int/2addr v3, v4

    .line 75
    aget-object v3, p0, v3

    .line 77
    aget-object v3, v3, v9

    .line 79
    iget v3, v3, Landroidx/compose/animation/core/w;->b:F

    .line 81
    cmpg-float v5, v0, v2

    .line 83
    if-gez v5, :cond_3

    .line 85
    move v0, v2

    .line 86
    :cond_3
    cmpl-float v2, v0, v3

    .line 88
    if-lez v2, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v3, v0

    .line 92
    :goto_1
    array-length v0, v1

    .line 93
    array-length v2, p0

    .line 94
    move v5, v9

    .line 95
    move v6, v5

    .line 96
    :goto_2
    if-ge v5, v2, :cond_9

    .line 98
    move v7, v9

    .line 99
    move v10, v7

    .line 100
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 102
    if-ge v7, v11, :cond_7

    .line 104
    aget-object v11, p0, v5

    .line 106
    aget-object v11, v11, v10

    .line 108
    iget v12, v11, Landroidx/compose/animation/core/w;->b:F

    .line 110
    cmpg-float v12, v3, v12

    .line 112
    if-gtz v12, :cond_6

    .line 114
    iget-boolean v6, v11, Landroidx/compose/animation/core/w;->p:Z

    .line 116
    if-eqz v6, :cond_5

    .line 118
    iget v6, v11, Landroidx/compose/animation/core/w;->q:F

    .line 120
    aput v6, v1, v7

    .line 122
    add-int/lit8 v6, v7, 0x1

    .line 124
    iget v11, v11, Landroidx/compose/animation/core/w;->r:F

    .line 126
    aput v11, v1, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v11, v3}, Landroidx/compose/animation/core/w;->c(F)V

    .line 132
    invoke-virtual {v11}, Landroidx/compose/animation/core/w;->a()F

    .line 135
    move-result v6

    .line 136
    aput v6, v1, v7

    .line 138
    add-int/lit8 v6, v7, 0x1

    .line 140
    invoke-virtual {v11}, Landroidx/compose/animation/core/w;->b()F

    .line 143
    move-result v11

    .line 144
    aput v11, v1, v6

    .line 146
    :goto_4
    move v6, v4

    .line 147
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-eqz v6, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_5
    array-length p0, v1

    .line 159
    :goto_6
    if-ge v9, p0, :cond_b

    .line 161
    aget v0, v1, v9

    .line 163
    invoke-virtual {v8, v9, v0}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const-wide/16 v0, 0x1

    .line 171
    sub-long v0, v10, v0

    .line 173
    mul-long v1, v0, v6

    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/e3;->f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 179
    move-result-object v12

    .line 180
    mul-long v1, v10, v6

    .line 182
    move-object/from16 v3, p3

    .line 184
    move-object/from16 v4, p4

    .line 186
    move-object/from16 v5, p5

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/e3;->f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v12}, Landroidx/compose/animation/core/s;->b()I

    .line 195
    move-result v0

    .line 196
    :goto_7
    if-ge v9, v0, :cond_b

    .line 198
    invoke-virtual {v12, v9}, Landroidx/compose/animation/core/s;->a(I)F

    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v9}, Landroidx/compose/animation/core/s;->a(I)F

    .line 205
    move-result v2

    .line 206
    sub-float/2addr v1, v2

    .line 207
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 209
    mul-float/2addr v1, v2

    .line 210
    invoke-virtual {v8, v9, v1}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    return-object v8
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-wide/32 v3, 0xf4240

    .line 10
    div-long v3, p1, v3

    .line 12
    sget-object v5, Landroidx/compose/animation/core/x2;->a:[I

    .line 14
    iget v5, v0, Landroidx/compose/animation/core/e3;->c:I

    .line 16
    int-to-long v6, v5

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    cmp-long v10, v3, v8

    .line 21
    if-gez v10, :cond_0

    .line 23
    move-wide v3, v8

    .line 24
    :cond_0
    cmp-long v8, v3, v6

    .line 26
    if-lez v8, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v6, v3

    .line 30
    :goto_0
    long-to-int v3, v6

    .line 31
    iget-object v4, v0, Landroidx/compose/animation/core/e3;->b:Landroidx/collection/f0;

    .line 33
    invoke-virtual {v4, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/animation/core/d3;

    .line 39
    if-eqz v6, :cond_2

    .line 41
    iget-object v0, v6, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/animation/core/s;

    .line 43
    return-object v0

    .line 44
    :cond_2
    if-lt v3, v5, :cond_3

    .line 46
    return-object v2

    .line 47
    :cond_3
    if-gtz v3, :cond_4

    .line 49
    return-object v1

    .line 50
    :cond_4
    move-object/from16 v5, p5

    .line 52
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/animation/core/e3;->j(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V

    .line 55
    iget-object v5, v0, Landroidx/compose/animation/core/e3;->g:Landroidx/compose/animation/core/s;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v6, v0, Landroidx/compose/animation/core/e3;->m:Landroidx/compose/animation/core/x;

    .line 62
    sget-object v7, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/x;

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v6, v7, :cond_e

    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/e3;->h(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v3, v8}, Landroidx/compose/animation/core/e3;->i(IIZ)F

    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Landroidx/compose/animation/core/e3;->k:[F

    .line 78
    iget-object v0, v0, Landroidx/compose/animation/core/e3;->m:Landroidx/compose/animation/core/x;

    .line 80
    iget-object v0, v0, Landroidx/compose/animation/core/x;->a:[[Landroidx/compose/animation/core/w;

    .line 82
    array-length v3, v0

    .line 83
    sub-int/2addr v3, v9

    .line 84
    aget-object v4, v0, v8

    .line 86
    aget-object v4, v4, v8

    .line 88
    iget v4, v4, Landroidx/compose/animation/core/w;->a:F

    .line 90
    aget-object v6, v0, v3

    .line 92
    aget-object v6, v6, v8

    .line 94
    iget v6, v6, Landroidx/compose/animation/core/w;->b:F

    .line 96
    array-length v7, v2

    .line 97
    cmpg-float v10, v1, v4

    .line 99
    if-ltz v10, :cond_a

    .line 101
    cmpl-float v10, v1, v6

    .line 103
    if-lez v10, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    array-length v3, v0

    .line 107
    move v4, v8

    .line 108
    move v6, v4

    .line 109
    :goto_1
    if-ge v4, v3, :cond_d

    .line 111
    move v10, v8

    .line 112
    move v11, v10

    .line 113
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 115
    if-ge v10, v12, :cond_8

    .line 117
    aget-object v12, v0, v4

    .line 119
    aget-object v12, v12, v11

    .line 121
    iget v13, v12, Landroidx/compose/animation/core/w;->b:F

    .line 123
    cmpg-float v13, v1, v13

    .line 125
    if-gtz v13, :cond_7

    .line 127
    iget-boolean v6, v12, Landroidx/compose/animation/core/w;->p:Z

    .line 129
    if-eqz v6, :cond_6

    .line 131
    iget v6, v12, Landroidx/compose/animation/core/w;->a:F

    .line 133
    sub-float v13, v1, v6

    .line 135
    iget v14, v12, Landroidx/compose/animation/core/w;->k:F

    .line 137
    mul-float/2addr v13, v14

    .line 138
    iget v15, v12, Landroidx/compose/animation/core/w;->c:F

    .line 140
    iget v8, v12, Landroidx/compose/animation/core/w;->e:F

    .line 142
    invoke-static {v8, v15, v13, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 145
    move-result v8

    .line 146
    aput v8, v2, v10

    .line 148
    add-int/lit8 v8, v10, 0x1

    .line 150
    sub-float v6, v1, v6

    .line 152
    mul-float/2addr v6, v14

    .line 153
    iget v13, v12, Landroidx/compose/animation/core/w;->d:F

    .line 155
    iget v12, v12, Landroidx/compose/animation/core/w;->f:F

    .line 157
    invoke-static {v12, v13, v6, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 160
    move-result v6

    .line 161
    aput v6, v2, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/w;->c(F)V

    .line 167
    iget v6, v12, Landroidx/compose/animation/core/w;->q:F

    .line 169
    iget v8, v12, Landroidx/compose/animation/core/w;->n:F

    .line 171
    iget v13, v12, Landroidx/compose/animation/core/w;->h:F

    .line 173
    mul-float/2addr v8, v13

    .line 174
    add-float/2addr v8, v6

    .line 175
    aput v8, v2, v10

    .line 177
    add-int/lit8 v6, v10, 0x1

    .line 179
    iget v8, v12, Landroidx/compose/animation/core/w;->r:F

    .line 181
    iget v13, v12, Landroidx/compose/animation/core/w;->o:F

    .line 183
    iget v12, v12, Landroidx/compose/animation/core/w;->i:F

    .line 185
    mul-float/2addr v13, v12

    .line 186
    add-float/2addr v13, v8

    .line 187
    aput v13, v2, v6

    .line 189
    :goto_3
    move v6, v9

    .line 190
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-eqz v6, :cond_9

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    :goto_4
    cmpl-float v8, v1, v6

    .line 206
    if-lez v8, :cond_b

    .line 208
    move v4, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/4 v3, 0x0

    .line 211
    :goto_5
    sub-float/2addr v1, v4

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_6
    add-int/lit8 v10, v7, -0x1

    .line 216
    if-ge v6, v10, :cond_d

    .line 218
    aget-object v10, v0, v3

    .line 220
    aget-object v10, v10, v8

    .line 222
    iget-boolean v11, v10, Landroidx/compose/animation/core/w;->p:Z

    .line 224
    iget v12, v10, Landroidx/compose/animation/core/w;->r:F

    .line 226
    iget v13, v10, Landroidx/compose/animation/core/w;->q:F

    .line 228
    if-eqz v11, :cond_c

    .line 230
    iget v11, v10, Landroidx/compose/animation/core/w;->a:F

    .line 232
    sub-float v14, v4, v11

    .line 234
    iget v15, v10, Landroidx/compose/animation/core/w;->k:F

    .line 236
    mul-float/2addr v14, v15

    .line 237
    iget v9, v10, Landroidx/compose/animation/core/w;->c:F

    .line 239
    move-object/from16 p0, v0

    .line 241
    iget v0, v10, Landroidx/compose/animation/core/w;->e:F

    .line 243
    invoke-static {v0, v9, v14, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 246
    move-result v0

    .line 247
    mul-float/2addr v13, v1

    .line 248
    add-float/2addr v13, v0

    .line 249
    aput v13, v2, v6

    .line 251
    add-int/lit8 v0, v6, 0x1

    .line 253
    sub-float v9, v4, v11

    .line 255
    mul-float/2addr v9, v15

    .line 256
    iget v11, v10, Landroidx/compose/animation/core/w;->d:F

    .line 258
    iget v10, v10, Landroidx/compose/animation/core/w;->f:F

    .line 260
    invoke-static {v10, v11, v9, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 263
    move-result v9

    .line 264
    mul-float/2addr v12, v1

    .line 265
    add-float/2addr v12, v9

    .line 266
    aput v12, v2, v0

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move-object/from16 p0, v0

    .line 271
    invoke-virtual {v10, v4}, Landroidx/compose/animation/core/w;->c(F)V

    .line 274
    iget v0, v10, Landroidx/compose/animation/core/w;->n:F

    .line 276
    iget v9, v10, Landroidx/compose/animation/core/w;->h:F

    .line 278
    mul-float/2addr v0, v9

    .line 279
    add-float/2addr v0, v13

    .line 280
    invoke-virtual {v10}, Landroidx/compose/animation/core/w;->a()F

    .line 283
    move-result v9

    .line 284
    mul-float/2addr v9, v1

    .line 285
    add-float/2addr v9, v0

    .line 286
    aput v9, v2, v6

    .line 288
    add-int/lit8 v0, v6, 0x1

    .line 290
    iget v9, v10, Landroidx/compose/animation/core/w;->o:F

    .line 292
    iget v11, v10, Landroidx/compose/animation/core/w;->i:F

    .line 294
    mul-float/2addr v9, v11

    .line 295
    add-float/2addr v9, v12

    .line 296
    invoke-virtual {v10}, Landroidx/compose/animation/core/w;->b()F

    .line 299
    move-result v10

    .line 300
    mul-float/2addr v10, v1

    .line 301
    add-float/2addr v10, v9

    .line 302
    aput v10, v2, v0

    .line 304
    :goto_7
    add-int/lit8 v6, v6, 0x2

    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 308
    const/4 v9, 0x1

    .line 309
    move-object/from16 v0, p0

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    :goto_8
    array-length v0, v2

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_9
    if-ge v8, v0, :cond_13

    .line 316
    aget v1, v2, v8

    .line 318
    invoke-virtual {v5, v8, v1}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_e
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/e3;->h(I)I

    .line 327
    move-result v6

    .line 328
    const/4 v7, 0x1

    .line 329
    invoke-virtual {v0, v6, v3, v7}, Landroidx/compose/animation/core/e3;->i(IIZ)F

    .line 332
    move-result v3

    .line 333
    iget-object v0, v0, Landroidx/compose/animation/core/e3;->a:Landroidx/collection/e0;

    .line 335
    invoke-virtual {v0, v6}, Landroidx/collection/p;->a(I)I

    .line 338
    move-result v7

    .line 339
    invoke-virtual {v4, v7}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Landroidx/compose/animation/core/d3;

    .line 345
    if-eqz v7, :cond_10

    .line 347
    iget-object v7, v7, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/animation/core/s;

    .line 349
    if-nez v7, :cond_f

    .line 351
    goto :goto_a

    .line 352
    :cond_f
    move-object v1, v7

    .line 353
    :cond_10
    :goto_a
    const/4 v7, 0x1

    .line 354
    add-int/2addr v6, v7

    .line 355
    invoke-virtual {v0, v6}, Landroidx/collection/p;->a(I)I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v4, v0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroidx/compose/animation/core/d3;

    .line 365
    if-eqz v0, :cond_11

    .line 367
    iget-object v0, v0, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/animation/core/s;

    .line 369
    if-nez v0, :cond_12

    .line 371
    :cond_11
    move-object v0, v2

    .line 372
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/animation/core/s;->b()I

    .line 375
    move-result v2

    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_b
    if-ge v8, v2, :cond_13

    .line 379
    invoke-virtual {v1, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 382
    move-result v4

    .line 383
    invoke-virtual {v0, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 386
    move-result v6

    .line 387
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    sub-float/2addr v7, v3

    .line 390
    mul-float/2addr v7, v4

    .line 391
    mul-float/2addr v6, v3

    .line 392
    add-float/2addr v6, v7

    .line 393
    invoke-virtual {v5, v8, v6}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_13
    return-object v5
.end method

.method public final g()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/animation/core/e3;->c:I

    .line 3
    return p0
.end method

.method public final h(I)I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e3;->a:Landroidx/collection/e0;

    .line 3
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 12
    add-int v2, v1, v0

    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    iget-object v3, p0, Landroidx/collection/p;->a:[I

    .line 18
    aget v3, v3, v2

    .line 20
    if-ge v3, p1, :cond_0

    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const-string p0, ""

    .line 43
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 46
    return v1
.end method

.method public final i(IIZ)F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e3;->a:Landroidx/collection/e0;

    .line 3
    iget v1, v0, Landroidx/collection/p;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/p;->a(I)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/p;->a(I)I

    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Landroidx/compose/animation/core/e3;->b:Landroidx/collection/f0;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/animation/core/d3;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Landroidx/compose/animation/core/d3;->b:Landroidx/compose/animation/core/d0;

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/e3;->d:Landroidx/compose/animation/core/d0;

    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Landroidx/compose/animation/core/d0;->b(F)F

    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_4

    .line 55
    return p0

    .line 56
    :cond_4
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final j(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e3;->m:Landroidx/compose/animation/core/x;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/x;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/e3;->g:Landroidx/compose/animation/core/s;

    .line 13
    iget-object v3, p0, Landroidx/compose/animation/core/e3;->b:Landroidx/collection/f0;

    .line 15
    iget-object v4, p0, Landroidx/compose/animation/core/e3;->a:Landroidx/collection/e0;

    .line 17
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/compose/animation/core/e3;->g:Landroidx/compose/animation/core/s;

    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Landroidx/compose/animation/core/e3;->h:Landroidx/compose/animation/core/s;

    .line 31
    iget p3, v4, Landroidx/collection/p;->b:I

    .line 33
    new-array v1, p3, [F

    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 38
    invoke-virtual {v4, v5}, Landroidx/collection/p;->a(I)I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr v6, v7

    .line 46
    aput v6, v1, v5

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/e3;->f:[F

    .line 53
    iget p3, v4, Landroidx/collection/p;->b:I

    .line 55
    new-array v1, p3, [I

    .line 57
    move v5, v2

    .line 58
    :goto_2
    if-ge v5, p3, :cond_2

    .line 60
    invoke-virtual {v4, v5}, Landroidx/collection/p;->a(I)I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/animation/core/d3;

    .line 70
    sget-object v6, Landroidx/compose/animation/core/v;->Companion:Landroidx/compose/animation/core/u;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    aput v2, v1, v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput-object v1, p0, Landroidx/compose/animation/core/e3;->e:[I

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/e3;->m:Landroidx/compose/animation/core/x;

    .line 87
    sget-object v0, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/x;

    .line 89
    if-eq p3, v0, :cond_6

    .line 91
    iget-object p3, p0, Landroidx/compose/animation/core/e3;->i:Landroidx/compose/animation/core/s;

    .line 93
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_6

    .line 99
    iget-object p3, p0, Landroidx/compose/animation/core/e3;->j:Landroidx/compose/animation/core/s;

    .line 101
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    return-void

    .line 109
    :cond_6
    :goto_4
    iput-object p1, p0, Landroidx/compose/animation/core/e3;->i:Landroidx/compose/animation/core/s;

    .line 111
    iput-object p2, p0, Landroidx/compose/animation/core/e3;->j:Landroidx/compose/animation/core/s;

    .line 113
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 116
    move-result p3

    .line 117
    rem-int/lit8 p3, p3, 0x2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p3

    .line 124
    new-array p3, v0, [F

    .line 126
    iput-object p3, p0, Landroidx/compose/animation/core/e3;->k:[F

    .line 128
    new-array p3, v0, [F

    .line 130
    iput-object p3, p0, Landroidx/compose/animation/core/e3;->l:[F

    .line 132
    iget p3, v4, Landroidx/collection/p;->b:I

    .line 134
    new-array v1, p3, [[F

    .line 136
    move v5, v2

    .line 137
    :goto_5
    if-ge v5, p3, :cond_b

    .line 139
    invoke-virtual {v4, v5}, Landroidx/collection/p;->a(I)I

    .line 142
    move-result v6

    .line 143
    invoke-virtual {v3, v6}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroidx/compose/animation/core/d3;

    .line 149
    if-nez v6, :cond_7

    .line 151
    if-nez v7, :cond_7

    .line 153
    new-array v6, v0, [F

    .line 155
    move v7, v2

    .line 156
    :goto_6
    if-ge v7, v0, :cond_a

    .line 158
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 161
    move-result v8

    .line 162
    aput v8, v6, v7

    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    iget v8, p0, Landroidx/compose/animation/core/e3;->c:I

    .line 169
    if-ne v6, v8, :cond_8

    .line 171
    if-nez v7, :cond_8

    .line 173
    new-array v6, v0, [F

    .line 175
    move v7, v2

    .line 176
    :goto_7
    if-ge v7, v0, :cond_a

    .line 178
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/s;->a(I)F

    .line 181
    move-result v8

    .line 182
    aput v8, v6, v7

    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v6, v7, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/animation/core/s;

    .line 192
    new-array v7, v0, [F

    .line 194
    move v8, v2

    .line 195
    :goto_8
    if-ge v8, v0, :cond_9

    .line 197
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/s;->a(I)F

    .line 200
    move-result v9

    .line 201
    aput v9, v7, v8

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move-object v6, v7

    .line 207
    :cond_a
    aput-object v6, v1, v5

    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    new-instance p1, Landroidx/compose/animation/core/x;

    .line 214
    iget-object p2, p0, Landroidx/compose/animation/core/e3;->e:[I

    .line 216
    iget-object p3, p0, Landroidx/compose/animation/core/e3;->f:[F

    .line 218
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/x;-><init>([I[F[[F)V

    .line 221
    iput-object p1, p0, Landroidx/compose/animation/core/e3;->m:Landroidx/compose/animation/core/x;

    .line 223
    return-void
.end method
