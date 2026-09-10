.class public final Landroidx/constraintlayout/core/state/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Landroidx/constraintlayout/core/motion/utils/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 99
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 100
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 102
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 103
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 104
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 105
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 106
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 107
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 108
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 109
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 110
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 111
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 112
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 113
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->q:F

    .line 114
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->q:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 51
    iget-object v0, p1, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 55
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->b:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 59
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->c:I

    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 63
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->d:I

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 67
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->e:I

    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 71
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/o;->j(Landroidx/constraintlayout/core/state/o;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 78
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 79
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 80
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 81
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 82
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 83
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 84
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 86
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 87
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 88
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 90
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 91
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 92
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->q:F

    .line 93
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    return-void
.end method

.method public static a(FLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ": "

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ",\n"

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, ": "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, ",\n"

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public static c(FFFF)F
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    move p0, p2

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    move p1, p2

    .line 22
    :cond_2
    invoke-static {p1, p0, p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static d(Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/o;Landroidx/constraintlayout/core/state/n;F)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const/high16 v4, 0x42c80000    # 100.0f

    .line 11
    mul-float v5, v3, v4

    .line 13
    float-to-int v6, v5

    .line 14
    iget v7, v1, Landroidx/constraintlayout/core/state/o;->b:I

    .line 16
    iget-object v8, v1, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 18
    iget v9, v1, Landroidx/constraintlayout/core/state/o;->c:I

    .line 20
    iget v10, v2, Landroidx/constraintlayout/core/state/o;->b:I

    .line 22
    iget-object v11, v2, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 24
    iget v12, v2, Landroidx/constraintlayout/core/state/o;->c:I

    .line 26
    iget v13, v1, Landroidx/constraintlayout/core/state/o;->d:I

    .line 28
    sub-int/2addr v13, v7

    .line 29
    iget v14, v1, Landroidx/constraintlayout/core/state/o;->e:I

    .line 31
    sub-int/2addr v14, v9

    .line 32
    iget v15, v2, Landroidx/constraintlayout/core/state/o;->d:I

    .line 34
    sub-int/2addr v15, v10

    .line 35
    move/from16 v16, v4

    .line 37
    iget v4, v2, Landroidx/constraintlayout/core/state/o;->e:I

    .line 39
    sub-int/2addr v4, v12

    .line 40
    move/from16 v17, v5

    .line 42
    iget v5, v1, Landroidx/constraintlayout/core/state/o;->p:F

    .line 44
    move/from16 v18, v5

    .line 46
    iget v5, v2, Landroidx/constraintlayout/core/state/o;->p:F

    .line 48
    move/from16 v19, v5

    .line 50
    iget v5, v1, Landroidx/constraintlayout/core/state/o;->r:I

    .line 52
    const/high16 v20, 0x40000000    # 2.0f

    .line 54
    move/from16 v21, v6

    .line 56
    const/16 v22, 0x0

    .line 58
    const/16 v6, 0x8

    .line 60
    if-ne v5, v6, :cond_1

    .line 62
    int-to-float v5, v15

    .line 63
    div-float v5, v5, v20

    .line 65
    float-to-int v5, v5

    .line 66
    sub-int/2addr v7, v5

    .line 67
    int-to-float v5, v4

    .line 68
    div-float v5, v5, v20

    .line 70
    float-to-int v5, v5

    .line 71
    sub-int/2addr v9, v5

    .line 72
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    move-result v5

    .line 76
    move v14, v4

    .line 77
    if-eqz v5, :cond_0

    .line 79
    move/from16 v18, v14

    .line 81
    move v13, v15

    .line 82
    move/from16 v5, v22

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v13, v15

    .line 86
    move/from16 v5, v18

    .line 88
    move/from16 v18, v14

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move/from16 v5, v18

    .line 93
    move/from16 v18, v4

    .line 95
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/state/o;->r:I

    .line 97
    if-ne v4, v6, :cond_3

    .line 99
    int-to-float v4, v13

    .line 100
    div-float v4, v4, v20

    .line 102
    float-to-int v4, v4

    .line 103
    sub-int/2addr v10, v4

    .line 104
    int-to-float v4, v14

    .line 105
    div-float v4, v4, v20

    .line 107
    float-to-int v4, v4

    .line 108
    sub-int/2addr v12, v4

    .line 109
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    move-result v4

    .line 113
    move v15, v13

    .line 114
    if-eqz v4, :cond_2

    .line 116
    move v4, v14

    .line 117
    move/from16 v19, v22

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v4, v14

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move/from16 v4, v18

    .line 124
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v18

    .line 128
    move/from16 v20, v6

    .line 130
    if-eqz v18, :cond_4

    .line 132
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    move-result v18

    .line 136
    if-nez v18, :cond_4

    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v18

    .line 144
    if-nez v18, :cond_5

    .line 146
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_5

    .line 152
    const/high16 v19, 0x3f800000    # 1.0f

    .line 154
    :cond_5
    const/high16 v18, 0x3f800000    # 1.0f

    .line 156
    iget v6, v1, Landroidx/constraintlayout/core/state/o;->r:I

    .line 158
    move/from16 v23, v5

    .line 160
    const/4 v5, 0x4

    .line 161
    if-ne v6, v5, :cond_6

    .line 163
    move/from16 v6, v22

    .line 165
    :goto_2
    move/from16 v23, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move/from16 v6, v23

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iget v10, v2, Landroidx/constraintlayout/core/state/o;->r:I

    .line 173
    if-ne v10, v5, :cond_7

    .line 175
    move/from16 v5, v22

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move/from16 v5, v19

    .line 180
    :goto_4
    iget-object v10, v0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 182
    move-object/from16 v19, v10

    .line 184
    iget-object v10, v0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 186
    if-eqz v19, :cond_f

    .line 188
    move/from16 v19, v12

    .line 190
    move-object/from16 v12, p3

    .line 192
    iget-object v12, v12, Landroidx/constraintlayout/core/state/n;->a:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 197
    move-result v24

    .line 198
    if-lez v24, :cond_e

    .line 200
    move-object/from16 v24, v10

    .line 202
    iget-object v10, v0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 204
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 206
    move/from16 v25, v21

    .line 208
    :goto_5
    if-ltz v25, :cond_a

    .line 210
    move-object/from16 v26, v11

    .line 212
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/util/HashMap;

    .line 222
    if-eqz v11, :cond_9

    .line 224
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    if-nez v11, :cond_8

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 234
    return-void

    .line 235
    :cond_9
    :goto_6
    add-int/lit8 v25, v25, -0x1

    .line 237
    move-object/from16 v11, v26

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object/from16 v26, v11

    .line 242
    iget-object v10, v0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 244
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 246
    move/from16 v11, v21

    .line 248
    move-object/from16 v21, v8

    .line 250
    :goto_7
    const/16 v8, 0x64

    .line 252
    if-gt v11, v8, :cond_d

    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/util/HashMap;

    .line 264
    if-eqz v8, :cond_c

    .line 266
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    if-nez v8, :cond_b

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 276
    return-void

    .line 277
    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    sub-float v8, v17, v22

    .line 282
    div-float v8, v8, v16

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    :goto_9
    move-object/from16 v21, v8

    .line 287
    move-object/from16 v24, v10

    .line 289
    move-object/from16 v26, v11

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    move/from16 v19, v12

    .line 294
    goto :goto_9

    .line 295
    :goto_a
    move v8, v3

    .line 296
    :goto_b
    iget-object v10, v1, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 298
    iput-object v10, v0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 300
    int-to-float v10, v7

    .line 301
    sub-int v7, v23, v7

    .line 303
    int-to-float v7, v7

    .line 304
    mul-float/2addr v7, v8

    .line 305
    add-float/2addr v7, v10

    .line 306
    float-to-int v7, v7

    .line 307
    iput v7, v0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 309
    int-to-float v10, v9

    .line 310
    sub-int v12, v19, v9

    .line 312
    int-to-float v9, v12

    .line 313
    mul-float/2addr v8, v9

    .line 314
    add-float/2addr v8, v10

    .line 315
    float-to-int v8, v8

    .line 316
    iput v8, v0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 318
    sub-float v9, v18, v3

    .line 320
    int-to-float v10, v13

    .line 321
    mul-float/2addr v10, v9

    .line 322
    int-to-float v11, v15

    .line 323
    mul-float/2addr v11, v3

    .line 324
    add-float/2addr v11, v10

    .line 325
    float-to-int v10, v11

    .line 326
    int-to-float v11, v14

    .line 327
    mul-float/2addr v9, v11

    .line 328
    int-to-float v4, v4

    .line 329
    mul-float/2addr v4, v3

    .line 330
    add-float/2addr v4, v9

    .line 331
    float-to-int v4, v4

    .line 332
    add-int/2addr v7, v10

    .line 333
    iput v7, v0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 335
    add-int/2addr v8, v4

    .line 336
    iput v8, v0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 338
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->f:F

    .line 340
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->f:F

    .line 342
    const/high16 v8, 0x3f000000    # 0.5f

    .line 344
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 347
    move-result v4

    .line 348
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 350
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->g:F

    .line 352
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->g:F

    .line 354
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 357
    move-result v4

    .line 358
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 360
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->h:F

    .line 362
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->h:F

    .line 364
    move/from16 v8, v22

    .line 366
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 369
    move-result v4

    .line 370
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 372
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->i:F

    .line 374
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->i:F

    .line 376
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 379
    move-result v4

    .line 380
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 382
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->j:F

    .line 384
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->j:F

    .line 386
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 389
    move-result v4

    .line 390
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 392
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->n:F

    .line 394
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->n:F

    .line 396
    move/from16 v8, v18

    .line 398
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 401
    move-result v4

    .line 402
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 404
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->o:F

    .line 406
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->o:F

    .line 408
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 411
    move-result v4

    .line 412
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 414
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->k:F

    .line 416
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->k:F

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 422
    move-result v4

    .line 423
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 425
    iget v4, v1, Landroidx/constraintlayout/core/state/o;->l:F

    .line 427
    iget v7, v2, Landroidx/constraintlayout/core/state/o;->l:F

    .line 429
    invoke-static {v4, v7, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 432
    move-result v4

    .line 433
    iput v4, v0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 435
    iget v1, v1, Landroidx/constraintlayout/core/state/o;->m:F

    .line 437
    iget v2, v2, Landroidx/constraintlayout/core/state/o;->m:F

    .line 439
    invoke-static {v1, v2, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 442
    move-result v1

    .line 443
    iput v1, v0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 445
    const/high16 v8, 0x3f800000    # 1.0f

    .line 447
    invoke-static {v6, v5, v8, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 450
    move-result v1

    .line 451
    iput v1, v0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 453
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->clear()V

    .line 460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v0

    .line 464
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_13

    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 476
    move-object/from16 v2, v21

    .line 478
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_12

    .line 484
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Landroidx/constraintlayout/core/motion/a;

    .line 490
    move-object/from16 v5, v26

    .line 492
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Landroidx/constraintlayout/core/motion/a;

    .line 498
    new-instance v7, Landroidx/constraintlayout/core/motion/a;

    .line 500
    invoke-direct {v7, v4}, Landroidx/constraintlayout/core/motion/a;-><init>(Landroidx/constraintlayout/core/motion/a;)V

    .line 503
    move-object/from16 v8, v24

    .line 505
    invoke-virtual {v8, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/a;->e()I

    .line 511
    move-result v1

    .line 512
    const/4 v9, 0x1

    .line 513
    iget v10, v7, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 515
    if-ne v1, v9, :cond_11

    .line 517
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/a;->c()F

    .line 520
    move-result v1

    .line 521
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/a;->c()F

    .line 524
    move-result v4

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-static {v1, v4, v6, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    move-result-object v4

    .line 534
    packed-switch v10, :pswitch_data_0

    .line 537
    goto :goto_d

    .line 538
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 540
    iput-object v4, v7, Landroidx/constraintlayout/core/motion/a;->e:Ljava/lang/String;

    .line 542
    goto :goto_d

    .line 543
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 545
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v1

    .line 549
    iput v1, v7, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 551
    goto :goto_d

    .line 552
    :pswitch_2
    iput v1, v7, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 554
    goto :goto_d

    .line 555
    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v1

    .line 561
    iput v1, v7, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 563
    :cond_10
    :goto_d
    move-object/from16 p2, v0

    .line 565
    :goto_e
    const/4 v15, 0x0

    .line 566
    goto/16 :goto_11

    .line 568
    :cond_11
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/a;->e()I

    .line 571
    move-result v1

    .line 572
    new-array v11, v1, [F

    .line 574
    new-array v12, v1, [F

    .line 576
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/motion/a;->d([F)V

    .line 579
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/motion/a;->d([F)V

    .line 582
    const/4 v4, 0x0

    .line 583
    move v6, v4

    .line 584
    :goto_f
    if-ge v6, v1, :cond_10

    .line 586
    aget v13, v11, v6

    .line 588
    aget v14, v12, v6

    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-static {v13, v14, v15, v3}, Landroidx/constraintlayout/core/state/o;->c(FFFF)F

    .line 594
    move-result v13

    .line 595
    aput v13, v11, v6

    .line 597
    packed-switch v10, :pswitch_data_1

    .line 600
    move-object/from16 p2, v0

    .line 602
    move/from16 p3, v1

    .line 604
    move/from16 p0, v4

    .line 606
    move/from16 v16, v10

    .line 608
    move-object v14, v11

    .line 609
    goto/16 :goto_10

    .line 611
    :pswitch_4
    const-string v0, "Cannot interpolate String"

    .line 613
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 616
    return-void

    .line 617
    :pswitch_5
    aget v13, v11, v4

    .line 619
    aget v14, v11, v9

    .line 621
    const/16 v16, 0x2

    .line 623
    move/from16 p0, v4

    .line 625
    aget v4, v11, v16

    .line 627
    move/from16 v16, v10

    .line 629
    float-to-double v9, v13

    .line 630
    move-object/from16 p2, v0

    .line 632
    move/from16 p3, v1

    .line 634
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 636
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 639
    move-result-wide v9

    .line 640
    double-to-float v9, v9

    .line 641
    const/high16 v10, 0x437f0000    # 255.0f

    .line 643
    mul-float/2addr v9, v10

    .line 644
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 647
    move-result v9

    .line 648
    and-int/lit16 v9, v9, 0xff

    .line 650
    float-to-double v13, v14

    .line 651
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 654
    move-result-wide v13

    .line 655
    double-to-float v13, v13

    .line 656
    mul-float/2addr v13, v10

    .line 657
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 660
    move-result v13

    .line 661
    and-int/lit16 v13, v13, 0xff

    .line 663
    move/from16 v17, v10

    .line 665
    move-object v14, v11

    .line 666
    float-to-double v10, v4

    .line 667
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 670
    move-result-wide v0

    .line 671
    double-to-float v0, v0

    .line 672
    mul-float v0, v0, v17

    .line 674
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 677
    move-result v0

    .line 678
    and-int/lit16 v0, v0, 0xff

    .line 680
    const/4 v1, 0x3

    .line 681
    aget v1, v14, v1

    .line 683
    mul-float v1, v1, v17

    .line 685
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 688
    move-result v1

    .line 689
    and-int/lit16 v1, v1, 0xff

    .line 691
    shl-int/lit8 v1, v1, 0x18

    .line 693
    shl-int/lit8 v4, v9, 0x10

    .line 695
    or-int/2addr v1, v4

    .line 696
    shl-int/lit8 v4, v13, 0x8

    .line 698
    or-int/2addr v1, v4

    .line 699
    or-int/2addr v0, v1

    .line 700
    iput v0, v7, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 702
    goto :goto_10

    .line 703
    :pswitch_6
    move-object/from16 p2, v0

    .line 705
    move/from16 p3, v1

    .line 707
    move/from16 p0, v4

    .line 709
    move/from16 v16, v10

    .line 711
    move-object v14, v11

    .line 712
    aget v0, v14, p0

    .line 714
    iput v0, v7, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 716
    goto :goto_10

    .line 717
    :pswitch_7
    move-object/from16 p2, v0

    .line 719
    move/from16 p3, v1

    .line 721
    move/from16 p0, v4

    .line 723
    move/from16 v16, v10

    .line 725
    move-object v14, v11

    .line 726
    aget v0, v14, p0

    .line 728
    float-to-int v0, v0

    .line 729
    iput v0, v7, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 731
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 733
    move/from16 v4, p0

    .line 735
    move-object/from16 v0, p2

    .line 737
    move/from16 v1, p3

    .line 739
    move-object v11, v14

    .line 740
    move/from16 v10, v16

    .line 742
    const/4 v9, 0x1

    .line 743
    goto/16 :goto_f

    .line 745
    :cond_12
    move-object/from16 p2, v0

    .line 747
    move-object/from16 v8, v24

    .line 749
    move-object/from16 v5, v26

    .line 751
    goto/16 :goto_e

    .line 753
    :goto_11
    move-object/from16 v0, p2

    .line 755
    move-object/from16 v21, v2

    .line 757
    move-object/from16 v26, v5

    .line 759
    move-object/from16 v24, v8

    .line 761
    goto/16 :goto_c

    .line 763
    :cond_13
    return-void

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 597
    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget p0, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final f(Ljava/lang/StringBuilder;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "{\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "left"

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 10
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    const-string v0, "top"

    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 17
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    const-string v0, "right"

    .line 22
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 24
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, "bottom"

    .line 29
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 31
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    const-string v0, "pivotX"

    .line 36
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 38
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    const-string v0, "pivotY"

    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 45
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v0, "rotationX"

    .line 50
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 52
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v0, "rotationY"

    .line 57
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 59
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    const-string v0, "rotationZ"

    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 66
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    const-string v0, "translationX"

    .line 71
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 73
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    const-string v0, "translationY"

    .line 78
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 80
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    const-string v0, "translationZ"

    .line 85
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 87
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    const-string v0, "scaleX"

    .line 92
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 94
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    const-string v0, "scaleY"

    .line 99
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 101
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    const-string v0, "alpha"

    .line 106
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 108
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    const-string v0, "visibility"

    .line 113
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 115
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    const-string v0, "interpolatedPos"

    .line 120
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->q:F

    .line 122
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_0
    if-ge v2, v1, :cond_3

    .line 137
    aget-object v3, v0, v2

    .line 139
    iget-object v4, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 141
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_2

    .line 147
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 149
    if-nez v5, :cond_0

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const-string v5, "Anchor"

    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, ": [\'"

    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 171
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 173
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 175
    if-nez v3, :cond_1

    .line 177
    const-string v3, "#PARENT"

    .line 179
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, "\', \'"

    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 189
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v3, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v3, "\'],\n"

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 216
    const-string v1, "phone_orientation"

    .line 218
    if-eqz p2, :cond_4

    .line 220
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    :cond_4
    if-eqz p2, :cond_5

    .line 225
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/core/state/o;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 230
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 233
    move-result p2

    .line 234
    const-string v0, "}\n"

    .line 236
    if-eqz p2, :cond_7

    .line 238
    const-string p2, "custom : {\n"

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p2

    .line 251
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/constraintlayout/core/motion/a;

    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ": "

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget v1, v2, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 279
    const-string v3, ",\n"

    .line 281
    const-string v4, "\',\n"

    .line 283
    const-string v5, "\'"

    .line 285
    packed-switch v1, :pswitch_data_0

    .line 288
    goto :goto_2

    .line 289
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/a;->e:Ljava/lang/String;

    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    goto :goto_2

    .line 301
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget v1, v2, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 306
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/a;->b(I)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    goto :goto_2

    .line 317
    :pswitch_2
    iget v1, v2, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    goto :goto_2

    .line 326
    :pswitch_3
    iget v1, v2, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_2

    .line 335
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    return-void

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/constraintlayout/core/motion/a;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/a;

    .line 20
    invoke-direct {v0, p3, p1, p2}, Landroidx/constraintlayout/core/motion/a;-><init>(Ljava/lang/String;II)V

    .line 23
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final h(Ljava/lang/String;IF)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/constraintlayout/core/motion/a;

    .line 15
    iput p3, p0, Landroidx/constraintlayout/core/motion/a;->d:F

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/a;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/a;-><init>(Ljava/lang/String;IF)V

    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->t()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    .line 24
    move-result v1

    .line 25
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->t()I

    .line 35
    move-result v1

    .line 36
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->j:Landroidx/constraintlayout/core/state/o;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/o;->j(Landroidx/constraintlayout/core/state/o;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/state/o;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->f:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->g:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->h:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->i:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 20
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->j:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 24
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->k:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 28
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->l:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 32
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->m:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 36
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->n:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 40
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->o:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 44
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->p:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 48
    iget v0, p1, Landroidx/constraintlayout/core/state/o;->r:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/state/o;->r:I

    .line 52
    iget-object v0, p1, Landroidx/constraintlayout/core/state/o;->t:Landroidx/constraintlayout/core/motion/utils/y;

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/state/o;->t:Landroidx/constraintlayout/core/motion/utils/y;

    .line 56
    iget-object p0, p0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 61
    iget-object p1, p1, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/core/motion/a;

    .line 83
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/a;->a:Ljava/lang/String;

    .line 85
    new-instance v2, Landroidx/constraintlayout/core/motion/a;

    .line 87
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/motion/a;-><init>(Landroidx/constraintlayout/core/motion/a;)V

    .line 90
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    return-void
.end method
