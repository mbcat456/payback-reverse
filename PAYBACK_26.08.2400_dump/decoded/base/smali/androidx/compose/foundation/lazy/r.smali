.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/e1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/e1;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Landroidx/compose/ui/unit/d;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/e1;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/r;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/e1;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/r;->f:F

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/r;->g:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/r;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/d;

    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/r;->j:J

    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 26
    iput p13, p0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/r;->m:I

    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/r;->n:I

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    move/from16 p1, p17

    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/r;->p:I

    .line 40
    move/from16 p1, p18

    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/r;->q:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/e1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/e1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/e1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/e1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->d()V

    .line 6
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/e1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->e()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Landroidx/compose/foundation/lazy/r;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/r;->g:Z

    .line 7
    if-nez v2, :cond_d

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_d

    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 19
    if-eqz v3, :cond_d

    .line 21
    iget v3, v3, Landroidx/compose/foundation/lazy/s;->q:I

    .line 23
    iget v4, v0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 25
    sub-int v7, v4, v1

    .line 27
    if-ltz v7, :cond_d

    .line 29
    if-ge v7, v3, :cond_d

    .line 31
    invoke-static {v2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/foundation/lazy/s;

    .line 37
    invoke-static {v2}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 43
    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/s;->s:Z

    .line 45
    if-nez v5, :cond_d

    .line 47
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/s;->s:Z

    .line 49
    if-eqz v5, :cond_0

    .line 51
    goto/16 :goto_a

    .line 53
    :cond_0
    iget v5, v3, Landroidx/compose/foundation/lazy/s;->o:I

    .line 55
    iget v6, v0, Landroidx/compose/foundation/lazy/r;->m:I

    .line 57
    iget v8, v0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 59
    if-gez v1, :cond_1

    .line 61
    iget v3, v3, Landroidx/compose/foundation/lazy/s;->q:I

    .line 63
    add-int/2addr v5, v3

    .line 64
    sub-int/2addr v5, v8

    .line 65
    iget v3, v4, Landroidx/compose/foundation/lazy/s;->o:I

    .line 67
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->q:I

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v3, v6

    .line 71
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v3

    .line 75
    neg-int v4, v1

    .line 76
    if-le v3, v4, :cond_d

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v8, v5

    .line 80
    iget v3, v4, Landroidx/compose/foundation/lazy/s;->o:I

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v3

    .line 87
    if-le v3, v1, :cond_d

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-ge v5, v3, :cond_a

    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 102
    iget-boolean v8, v6, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 104
    iget-object v9, v6, Landroidx/compose/foundation/lazy/s;->w:[I

    .line 106
    iget-boolean v10, v6, Landroidx/compose/foundation/lazy/s;->s:Z

    .line 108
    if-eqz v10, :cond_3

    .line 110
    :cond_2
    move/from16 v18, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_3
    iget v10, v6, Landroidx/compose/foundation/lazy/s;->o:I

    .line 115
    add-int/2addr v10, v1

    .line 116
    iput v10, v6, Landroidx/compose/foundation/lazy/s;->o:I

    .line 118
    array-length v10, v9

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    if-ge v11, v10, :cond_7

    .line 122
    and-int/lit8 v12, v11, 0x1

    .line 124
    if-eqz v8, :cond_4

    .line 126
    if-nez v12, :cond_5

    .line 128
    :cond_4
    if-nez v8, :cond_6

    .line 130
    if-nez v12, :cond_6

    .line 132
    :cond_5
    aget v12, v9, v11

    .line 134
    add-int/2addr v12, v1

    .line 135
    aput v12, v9, v11

    .line 137
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-eqz p2, :cond_2

    .line 142
    iget-object v9, v6, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 144
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_3
    if-ge v10, v9, :cond_2

    .line 151
    iget-object v11, v6, Landroidx/compose/foundation/lazy/s;->m:Landroidx/compose/foundation/lazy/layout/v0;

    .line 153
    iget-object v12, v6, Landroidx/compose/foundation/lazy/s;->k:Ljava/lang/Object;

    .line 155
    invoke-virtual {v11, v10, v12}, Landroidx/compose/foundation/lazy/layout/v0;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/p0;

    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_9

    .line 161
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 163
    const-wide v14, 0xffffffffL

    .line 168
    const/16 v16, 0x20

    .line 170
    if-eqz v8, :cond_8

    .line 172
    move/from16 v18, v5

    .line 174
    shr-long v4, v12, v16

    .line 176
    long-to-int v4, v4

    .line 177
    and-long/2addr v12, v14

    .line 178
    long-to-int v5, v12

    .line 179
    add-int/2addr v5, v1

    .line 180
    :goto_4
    int-to-long v12, v4

    .line 181
    shl-long v12, v12, v16

    .line 183
    int-to-long v4, v5

    .line 184
    and-long/2addr v4, v14

    .line 185
    or-long/2addr v4, v12

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move/from16 v18, v5

    .line 189
    shr-long v4, v12, v16

    .line 191
    long-to-int v4, v4

    .line 192
    add-int/2addr v4, v1

    .line 193
    and-long/2addr v12, v14

    .line 194
    long-to-int v5, v12

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iput-wide v4, v11, Landroidx/compose/foundation/lazy/layout/p0;->l:J

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move/from16 v18, v5

    .line 201
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 203
    move/from16 v5, v18

    .line 205
    goto :goto_3

    .line 206
    :goto_7
    add-int/lit8 v5, v18, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    new-instance v5, Landroidx/compose/foundation/lazy/r;

    .line 211
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 213
    if-nez v2, :cond_c

    .line 215
    if-lez v1, :cond_b

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    const/4 v8, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 221
    move v8, v4

    .line 222
    :goto_9
    int-to-float v9, v1

    .line 223
    iget v1, v0, Landroidx/compose/foundation/lazy/r;->p:I

    .line 225
    iget v2, v0, Landroidx/compose/foundation/lazy/r;->q:I

    .line 227
    iget-object v6, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 229
    iget-object v10, v0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/e1;

    .line 231
    iget v11, v0, Landroidx/compose/foundation/lazy/r;->f:F

    .line 233
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/r;->g:Z

    .line 235
    iget-object v13, v0, Landroidx/compose/foundation/lazy/r;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 237
    iget-object v14, v0, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/d;

    .line 239
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/r;->j:J

    .line 241
    iget-object v15, v0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 243
    move/from16 v22, v1

    .line 245
    iget v1, v0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 247
    move/from16 v18, v1

    .line 249
    iget v1, v0, Landroidx/compose/foundation/lazy/r;->m:I

    .line 251
    move/from16 v19, v1

    .line 253
    iget v1, v0, Landroidx/compose/foundation/lazy/r;->n:I

    .line 255
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 257
    move-object/from16 v21, v0

    .line 259
    move/from16 v20, v1

    .line 261
    move/from16 v23, v2

    .line 263
    move-object/from16 v17, v15

    .line 265
    move-wide v15, v3

    .line 266
    invoke-direct/range {v5 .. v23}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/e1;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 269
    return-object v5

    .line 270
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 271
    return-object v0
.end method

.method public final g()J
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/ui/layout/e1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->a()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
