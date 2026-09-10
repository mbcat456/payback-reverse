.class public Landroidx/constraintlayout/compose/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/constraintlayout/compose/m0;

.field public final b:Landroidx/constraintlayout/core/widgets/g;

.field public c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Landroidx/constraintlayout/compose/v1;

.field public final g:[I

.field public final h:[I

.field public i:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/d;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/g;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/f;-><init>(II)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 19
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/g;)V

    .line 22
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/g;->u0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 24
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 26
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/core/widgets/g;)V

    .line 29
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 34
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 36
    new-instance v4, Landroidx/constraintlayout/core/c;

    .line 38
    invoke-direct {v4}, Landroidx/constraintlayout/core/c;-><init>()V

    .line 41
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/g;->z0:Landroidx/constraintlayout/core/c;

    .line 43
    iput v1, v0, Landroidx/constraintlayout/core/widgets/g;->C0:I

    .line 45
    iput v1, v0, Landroidx/constraintlayout/core/widgets/g;->D0:I

    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v5, v4, [Landroidx/constraintlayout/core/widgets/c;

    .line 50
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/g;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 52
    new-array v4, v4, [Landroidx/constraintlayout/core/widgets/c;

    .line 54
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/g;->F0:[Landroidx/constraintlayout/core/widgets/c;

    .line 56
    const/16 v4, 0x101

    .line 58
    iput v4, v0, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 60
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/g;->H0:Z

    .line 62
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/g;->I0:Z

    .line 64
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/g;->M0:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/g;->N0:Ljava/util/HashSet;

    .line 79
    new-instance v1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/g;->O0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 86
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 88
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/compose/p0;->d:Ljava/util/LinkedHashMap;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    iput-object v0, p0, Landroidx/constraintlayout/compose/p0;->e:Ljava/util/LinkedHashMap;

    .line 113
    new-instance v0, Landroidx/constraintlayout/compose/v1;

    .line 115
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/v1;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 118
    iput-object v0, p0, Landroidx/constraintlayout/compose/p0;->f:Landroidx/constraintlayout/compose/v1;

    .line 120
    const/4 p1, 0x2

    .line 121
    new-array v0, p1, [I

    .line 123
    iput-object v0, p0, Landroidx/constraintlayout/compose/p0;->g:[I

    .line 125
    new-array p1, p1, [I

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/compose/p0;->h:[I

    .line 129
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 131
    iput p1, p0, Landroidx/constraintlayout/compose/p0;->i:F

    .line 133
    return-void
.end method

.method public static f(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/o0;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_8

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_7

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_1

    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    aput p6, p7, v1

    .line 24
    aput p6, p7, v2

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " is not supported"

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    if-nez p5, :cond_4

    .line 56
    if-eq p3, v2, :cond_2

    .line 58
    if-ne p3, v3, :cond_3

    .line 60
    :cond_2
    if-eq p3, v3, :cond_4

    .line 62
    if-ne p2, v2, :cond_4

    .line 64
    if-eqz p4, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move p0, v2

    .line 70
    :goto_1
    if-eqz p0, :cond_5

    .line 72
    move p2, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move p2, v1

    .line 75
    :goto_2
    aput p2, p7, v1

    .line 77
    if-eqz p0, :cond_6

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move p1, p6

    .line 81
    :goto_3
    aput p1, p7, v2

    .line 83
    return-void

    .line 84
    :cond_7
    aput v1, p7, v1

    .line 86
    aput p6, p7, v2

    .line 88
    return-void

    .line 89
    :cond_8
    aput p1, p7, v1

    .line 91
    aput p1, p7, v2

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Landroidx/constraintlayout/compose/p0;->d:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Ljava/lang/Integer;

    .line 22
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 26
    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 28
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v7, :cond_0

    .line 33
    aget-object v13, v7, v12

    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v13, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 44
    move-result v14

    .line 45
    if-ne v13, v14, :cond_1

    .line 47
    move v13, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v12

    .line 50
    move v12, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->B()Z

    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Landroidx/constraintlayout/compose/p0;->f:Landroidx/constraintlayout/compose/v1;

    .line 57
    move/from16 v17, v14

    .line 59
    iget-wide v13, v15, Landroidx/constraintlayout/compose/v1;->l:J

    .line 61
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 64
    move-result v14

    .line 65
    move-object v13, v15

    .line 66
    iget-object v15, v0, Landroidx/constraintlayout/compose/p0;->g:[I

    .line 68
    move/from16 v18, v3

    .line 70
    move-object v3, v13

    .line 71
    move/from16 v13, v17

    .line 73
    const/16 v16, 0x1

    .line 75
    invoke-static/range {v8 .. v15}, Landroidx/constraintlayout/compose/p0;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 78
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 82
    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 84
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 86
    if-eqz v7, :cond_2

    .line 88
    aget-object v7, v7, v18

    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v7, v18

    .line 97
    :goto_2
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 100
    move-result v12

    .line 101
    if-ne v7, v12, :cond_3

    .line 103
    move/from16 v23, v16

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move/from16 v23, v18

    .line 108
    :goto_3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->C()Z

    .line 111
    move-result v24

    .line 112
    iget-wide v12, v3, Landroidx/constraintlayout/compose/v1;->l:J

    .line 114
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 117
    move-result v25

    .line 118
    iget-object v7, v0, Landroidx/constraintlayout/compose/p0;->h:[I

    .line 120
    move-object/from16 v26, v7

    .line 122
    move-object/from16 v19, v8

    .line 124
    move/from16 v20, v9

    .line 126
    move/from16 v21, v10

    .line 128
    move/from16 v22, v11

    .line 130
    invoke-static/range {v19 .. v26}, Landroidx/constraintlayout/compose/p0;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 133
    iget-object v7, v0, Landroidx/constraintlayout/compose/p0;->g:[I

    .line 135
    aget v8, v7, v18

    .line 137
    aget v7, v7, v16

    .line 139
    iget-object v9, v0, Landroidx/constraintlayout/compose/p0;->h:[I

    .line 141
    aget v10, v9, v18

    .line 143
    aget v9, v9, v16

    .line 145
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 148
    move-result-wide v7

    .line 149
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    .line 151
    const/4 v10, 0x2

    .line 152
    move/from16 v13, v16

    .line 154
    if-eq v9, v13, :cond_4

    .line 156
    if-eq v9, v10, :cond_4

    .line 158
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 160
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    if-ne v9, v11, :cond_4

    .line 164
    iget v9, v1, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 166
    if-nez v9, :cond_4

    .line 168
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    if-ne v9, v11, :cond_4

    .line 172
    iget v9, v1, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 174
    if-eqz v9, :cond_b

    .line 176
    :cond_4
    invoke-virtual {v0, v1, v7, v8}, Landroidx/constraintlayout/compose/p0;->e(Landroidx/constraintlayout/core/widgets/f;J)J

    .line 179
    move-result-wide v11

    .line 180
    move/from16 v9, v18

    .line 182
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 184
    const/16 v9, 0x20

    .line 186
    shr-long v13, v11, v9

    .line 188
    long-to-int v9, v13

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v13

    .line 193
    iget v14, v1, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v15

    .line 199
    const/16 v17, 0x0

    .line 201
    if-lez v14, :cond_5

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object/from16 v15, v17

    .line 206
    :goto_4
    iget v14, v1, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v19

    .line 212
    if-lez v14, :cond_6

    .line 214
    move-object/from16 v14, v19

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object/from16 v14, v17

    .line 219
    :goto_5
    invoke-static {v13, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/Number;

    .line 225
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v13

    .line 229
    const-wide v14, 0xffffffffL

    .line 234
    and-long/2addr v11, v14

    .line 235
    long-to-int v11, v11

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v12

    .line 240
    iget v14, v1, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v15

    .line 246
    if-lez v14, :cond_7

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object/from16 v15, v17

    .line 251
    :goto_6
    iget v14, v1, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v19

    .line 257
    if-lez v14, :cond_8

    .line 259
    move-object/from16 v14, v19

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object/from16 v14, v17

    .line 264
    :goto_7
    invoke-static {v12, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/Number;

    .line 270
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 273
    move-result v12

    .line 274
    if-eq v13, v9, :cond_9

    .line 276
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 279
    move-result v9

    .line 280
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 283
    move-result v7

    .line 284
    invoke-static {v13, v13, v9, v7}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 287
    move-result-wide v7

    .line 288
    const/4 v9, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    const/4 v9, 0x0

    .line 291
    :goto_8
    if-eq v12, v11, :cond_a

    .line 293
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 296
    move-result v9

    .line 297
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 300
    move-result v7

    .line 301
    invoke-static {v9, v7, v12, v12}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 304
    move-result-wide v7

    .line 305
    const/4 v12, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_a
    move v12, v9

    .line 308
    :goto_9
    if-eqz v12, :cond_b

    .line 310
    invoke-virtual {v0, v1, v7, v8}, Landroidx/constraintlayout/compose/p0;->e(Landroidx/constraintlayout/core/widgets/f;J)J

    .line 313
    const/4 v9, 0x0

    .line 314
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 316
    :cond_b
    iget-object v0, v0, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 318
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 320
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/compose/ui/layout/t1;

    .line 326
    if-eqz v0, :cond_c

    .line 328
    iget v7, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 334
    move-result v7

    .line 335
    :goto_a
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 337
    if-eqz v0, :cond_d

    .line 339
    iget v7, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 341
    goto :goto_b

    .line 342
    :cond_d
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 345
    move-result v7

    .line 346
    :goto_b
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 348
    const/high16 v7, -0x80000000

    .line 350
    if-eqz v0, :cond_11

    .line 352
    iget-object v8, v3, Landroidx/constraintlayout/core/state/k;->i:Ljava/util/ArrayList;

    .line 354
    iget-boolean v9, v3, Landroidx/constraintlayout/core/state/k;->j:Z

    .line 356
    if-eqz v9, :cond_10

    .line 358
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 361
    iget-object v9, v3, Landroidx/constraintlayout/core/state/k;->h:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v9

    .line 367
    :cond_e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_f

    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 377
    iget-object v12, v3, Landroidx/constraintlayout/core/state/k;->c:Ljava/util/HashMap;

    .line 379
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Landroidx/constraintlayout/core/state/i;

    .line 385
    invoke-interface {v11}, Landroidx/constraintlayout/core/state/i;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 388
    move-result-object v11

    .line 389
    if-eqz v11, :cond_e

    .line 391
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_c

    .line 395
    :cond_f
    const/4 v11, 0x0

    .line 396
    iput-boolean v11, v3, Landroidx/constraintlayout/core/state/k;->j:Z

    .line 398
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_11

    .line 404
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 409
    move-result v0

    .line 410
    goto :goto_d

    .line 411
    :cond_11
    move v0, v7

    .line 412
    :goto_d
    if-eq v0, v7, :cond_12

    .line 414
    const/4 v12, 0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_12
    const/4 v12, 0x0

    .line 417
    :goto_e
    iput-boolean v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 419
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 421
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_13

    .line 427
    const/4 v0, 0x3

    .line 428
    new-array v0, v0, [Ljava/lang/Integer;

    .line 430
    const/16 v18, 0x0

    .line 432
    aput-object v4, v0, v18

    .line 434
    const/16 v16, 0x1

    .line 436
    aput-object v4, v0, v16

    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v1

    .line 442
    aput-object v1, v0, v10

    .line 444
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    goto :goto_f

    .line 448
    :cond_13
    const/16 v18, 0x0

    .line 450
    :goto_f
    check-cast v0, [Ljava/lang/Integer;

    .line 452
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v0, v18

    .line 460
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v1

    .line 466
    const/16 v16, 0x1

    .line 468
    aput-object v1, v0, v16

    .line 470
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v1

    .line 476
    aput-object v1, v0, v10

    .line 478
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 480
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 482
    if-ne v0, v1, :cond_15

    .line 484
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 486
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 488
    if-eq v0, v1, :cond_14

    .line 490
    goto :goto_10

    .line 491
    :cond_14
    move/from16 v3, v18

    .line 493
    goto :goto_11

    .line 494
    :cond_15
    :goto_10
    move/from16 v3, v16

    .line 496
    :goto_11
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    .line 498
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 17
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    iput p1, p0, Landroidx/constraintlayout/compose/p0;->i:F

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/compose/p0;->a:Landroidx/constraintlayout/compose/m0;

    .line 23
    const/high16 p2, -0x31000000

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    if-eqz p1, :cond_2

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 40
    move-result p1

    .line 41
    if-le v0, p1, :cond_1

    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p1, p2

    .line 49
    iput p1, p0, Landroidx/constraintlayout/compose/p0;->i:F

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/compose/p0;->i:F

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/p0;->a:Landroidx/constraintlayout/compose/m0;

    .line 59
    if-eqz p1, :cond_7

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget p1, p0, Landroidx/constraintlayout/compose/p0;->i:F

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iput v2, p0, Landroidx/constraintlayout/compose/p0;->i:F

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 80
    move-result p1

    .line 81
    if-le v0, p1, :cond_5

    .line 83
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    div-float v2, p1, p2

    .line 90
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/compose/p0;->i:F

    .line 92
    cmpg-float p1, v2, p1

    .line 94
    if-gez p1, :cond_6

    .line 96
    iput v2, p0, Landroidx/constraintlayout/compose/p0;->i:F

    .line 98
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 101
    :cond_7
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "  right:   "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " ,"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "  bottom:  "

    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " } }"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    const-string v3, " }"

    .line 76
    if-eqz v2, :cond_8

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    .line 84
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 86
    instance-of v5, v4, Landroidx/compose/ui/layout/c1;

    .line 88
    const-string v6, "}, "

    .line 90
    const-string v7, ": {"

    .line 92
    const-string v8, " "

    .line 94
    if-nez v5, :cond_2

    .line 96
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/k;

    .line 98
    if-eqz v4, :cond_0

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    check-cast v2, Landroidx/constraintlayout/core/widgets/k;

    .line 122
    iget v4, v2, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 124
    if-nez v4, :cond_1

    .line 126
    const-string v4, " type: \'hGuideline\', "

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_1
    const-string v4, " interpolated: "

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    const-string v5, " { left: "

    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v5, ", top: "

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->t()I

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v5, ", right: "

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 180
    move-result v7

    .line 181
    add-int/2addr v7, v5

    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v5, ", bottom: "

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->t()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 197
    move-result v2

    .line 198
    add-int/2addr v2, v5

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 219
    const/4 v5, 0x0

    .line 220
    if-nez v3, :cond_5

    .line 222
    move-object v3, v4

    .line 223
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 225
    invoke-static {v3}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    if-nez v9, :cond_3

    .line 231
    invoke-interface {v3}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 234
    move-object v9, v5

    .line 235
    :cond_3
    if-eqz v9, :cond_4

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object v3, v5

    .line 243
    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 245
    :cond_5
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 247
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->a(Landroidx/compose/ui/layout/c1;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    iget-object v4, p0, Landroidx/constraintlayout/compose/p0;->e:Ljava/util/LinkedHashMap;

    .line 253
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/constraintlayout/core/state/o;

    .line 259
    if-eqz v3, :cond_6

    .line 261
    iget-object v3, v3, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 263
    if-eqz v3, :cond_6

    .line 265
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->j:Landroidx/constraintlayout/core/state/o;

    .line 267
    :cond_6
    if-nez v5, :cond_7

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, " interpolated : "

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/o;->f(Ljava/lang/StringBuilder;Z)V

    .line 300
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object p0, p0, Landroidx/constraintlayout/compose/p0;->a:Landroidx/constraintlayout/compose/m0;

    .line 310
    if-eqz p0, :cond_9

    .line 312
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    :cond_9
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/f;J)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-eqz p0, :cond_0

    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v2

    .line 29
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->d(J)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    move v2, v0

    .line 44
    :cond_3
    :goto_1
    check-cast p1, Landroidx/constraintlayout/core/widgets/o;

    .line 46
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p0, v0, v2, p2}, Landroidx/constraintlayout/core/widgets/o;->Y(IIII)V

    .line 57
    iget p0, p1, Landroidx/constraintlayout/core/widgets/o;->C0:I

    .line 59
    iget p1, p1, Landroidx/constraintlayout/core/widgets/o;->D0:I

    .line 61
    invoke-static {p0, p1}, Landroidx/collection/o;->a(II)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_4
    instance-of p1, v0, Landroidx/compose/ui/layout/c1;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 73
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 79
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget p0, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 84
    iget p1, p1, Landroidx/compose/ui/layout/t1;->b:I

    .line 86
    invoke-static {p0, p1}, Landroidx/collection/o;->a(II)J

    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5
    invoke-static {v2, v2}, Landroidx/collection/o;->a(II)J

    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public final g(Landroidx/compose/ui/layout/s1;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .prologue
    .line 1
    iput-object p3, p0, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/compose/p0;->e:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 29
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 31
    instance-of v6, v5, Landroidx/compose/ui/layout/c1;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    new-instance v6, Landroidx/constraintlayout/core/state/o;

    .line 37
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->j:Landroidx/constraintlayout/core/state/o;

    .line 39
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/o;->i()V

    .line 42
    invoke-direct {v6, v4}, Landroidx/constraintlayout/core/state/o;-><init>(Landroidx/constraintlayout/core/state/o;)V

    .line 45
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->a(Landroidx/compose/ui/layout/c1;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    :goto_1
    if-ge v1, v0, :cond_7

    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;->a(Landroidx/compose/ui/layout/c1;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/constraintlayout/core/state/o;

    .line 79
    if-nez v3, :cond_2

    .line 81
    :goto_2
    move-object v4, p1

    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 85
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 92
    if-nez v5, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget v2, v3, Landroidx/constraintlayout/core/state/o;->r:I

    .line 102
    const/16 v4, 0x8

    .line 104
    if-ne v2, v4, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/o;->e()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 113
    iget v2, v3, Landroidx/constraintlayout/core/state/o;->b:I

    .line 115
    iget v3, v3, Landroidx/constraintlayout/core/state/o;->c:I

    .line 117
    int-to-long v6, v2

    .line 118
    const/16 v2, 0x20

    .line 120
    shl-long/2addr v6, v2

    .line 121
    int-to-long v2, v3

    .line 122
    const-wide v8, 0xffffffffL

    .line 127
    and-long/2addr v2, v8

    .line 128
    or-long/2addr v2, v6

    .line 129
    invoke-static {p1, v5, v2, v3}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v9, Landroidx/constraintlayout/compose/n;

    .line 135
    invoke-direct {v9, v3}, Landroidx/constraintlayout/compose/n;-><init>(Landroidx/constraintlayout/core/state/o;)V

    .line 138
    iget v6, v3, Landroidx/constraintlayout/core/state/o;->b:I

    .line 140
    iget v7, v3, Landroidx/constraintlayout/core/state/o;->c:I

    .line 142
    iget v2, v3, Landroidx/constraintlayout/core/state/o;->m:F

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_3
    move-object v4, p1

    .line 152
    move v8, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget v2, v3, Landroidx/constraintlayout/core/state/o;->m:F

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/layout/s1;->o(Landroidx/compose/ui/layout/t1;IIFLkotlin/jvm/functions/Function1;)V

    .line 160
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 162
    move-object p1, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/compose/p0;->a:Landroidx/constraintlayout/compose/m0;

    .line 166
    if-eqz p1, :cond_8

    .line 168
    check-cast p1, Landroidx/constraintlayout/compose/h0;

    .line 170
    iget-object p1, p1, Landroidx/constraintlayout/compose/h0;->c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 p1, 0x0

    .line 174
    :goto_6
    sget-object p2, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 176
    if-ne p1, p2, :cond_9

    .line 178
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/p0;->d()V

    .line 181
    :cond_9
    return-void
.end method

.method public final h(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/r;Ljava/util/List;Ljava/util/LinkedHashMap;)J
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    move-object/from16 v1, p6

    .line 5
    iput-object v1, p0, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->a(II)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Landroidx/constraintlayout/core/state/g;->b(I)Landroidx/constraintlayout/core/state/g;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/g;->d()Landroidx/constraintlayout/core/state/g;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 51
    iput v2, v1, Landroidx/constraintlayout/core/state/g;->a:I

    .line 53
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/p0;->f:Landroidx/constraintlayout/compose/v1;

    .line 55
    iget-object v3, v2, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 57
    iget-object v4, v2, Landroidx/constraintlayout/core/state/k;->f:Landroidx/constraintlayout/core/state/b;

    .line 59
    iput-object v1, v3, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Landroidx/constraintlayout/core/state/g;->b(I)Landroidx/constraintlayout/core/state/g;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Landroidx/constraintlayout/core/state/g;->d()Landroidx/constraintlayout/core/state/g;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_4

    .line 86
    iput v3, v1, Landroidx/constraintlayout/core/state/g;->a:I

    .line 88
    :cond_4
    :goto_1
    iput-object v1, v4, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 90
    iget-object v1, v4, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 92
    iget-object v5, p0, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/state/g;->a(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 98
    iget-object v1, v4, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/state/g;->a(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 104
    iput-wide p1, v2, Landroidx/constraintlayout/compose/v1;->l:J

    .line 106
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    move-object/from16 v8, p3

    .line 110
    if-ne v8, v1, :cond_5

    .line 112
    move v3, v4

    .line 113
    :cond_5
    xor-int/lit8 v1, v3, 0x1

    .line 115
    iput-boolean v1, v2, Landroidx/constraintlayout/core/state/k;->b:Z

    .line 117
    iget-object v1, p0, Landroidx/constraintlayout/compose/p0;->c:Ljava/util/Map;

    .line 119
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 122
    iget-object v1, p0, Landroidx/constraintlayout/compose/p0;->d:Ljava/util/LinkedHashMap;

    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/compose/p0;->e:Ljava/util/LinkedHashMap;

    .line 129
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 132
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/r;->b(Ljava/util/List;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/k;->g()V

    .line 141
    move-object/from16 v1, p4

    .line 143
    invoke-interface {v1, v2, v0}, Landroidx/constraintlayout/compose/r;->a(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V

    .line 146
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cd;->b(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V

    .line 149
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/k;->a(Landroidx/constraintlayout/core/widgets/g;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cd;->b(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V

    .line 156
    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/compose/p0;->c(J)V

    .line 159
    iget-object p0, v5, Landroidx/constraintlayout/core/widgets/g;->u0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 161
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->c(Landroidx/constraintlayout/core/widgets/g;)V

    .line 164
    const/16 p0, 0x101

    .line 166
    iput p0, v5, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 168
    const/16 p0, 0x200

    .line 170
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Landroidx/constraintlayout/core/c;->q:Z

    .line 176
    iget v6, v5, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-virtual/range {v5 .. v12}, Landroidx/constraintlayout/core/widgets/g;->a0(IIIIIII)V

    .line 187
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 190
    move-result p0

    .line 191
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 194
    move-result v0

    .line 195
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->a(II)J

    .line 198
    move-result-wide v0

    .line 199
    return-wide v0
.end method
