.class public final Landroidx/compose/foundation/pager/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/e1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/pager/j;

.field public final j:Landroidx/compose/foundation/pager/j;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Landroidx/compose/foundation/gestures/snapping/r;

.field public final o:Landroidx/compose/ui/layout/e1;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lkotlinx/coroutines/CoroutineScope;

.field public final t:Landroidx/compose/ui/unit/d;

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/j;Landroidx/compose/foundation/pager/j;FIZLandroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/ui/layout/e1;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/a0;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/a0;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/pager/a0;->d:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/pager/a0;->f:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/pager/a0;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/pager/a0;->h:I

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/pager/a0;->i:Landroidx/compose/foundation/pager/j;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/pager/a0;->j:Landroidx/compose/foundation/pager/j;

    .line 24
    iput p11, p0, Landroidx/compose/foundation/pager/a0;->k:F

    .line 26
    iput p12, p0, Landroidx/compose/foundation/pager/a0;->l:I

    .line 28
    iput-boolean p13, p0, Landroidx/compose/foundation/pager/a0;->m:Z

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/pager/a0;->n:Landroidx/compose/foundation/gestures/snapping/r;

    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/pager/a0;->o:Landroidx/compose/ui/layout/e1;

    .line 34
    move/from16 p1, p16

    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/a0;->p:Z

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/pager/a0;->q:Ljava/util/List;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/pager/a0;->r:Ljava/util/List;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/pager/a0;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/pager/a0;->t:Landroidx/compose/ui/unit/d;

    .line 54
    move-wide/from16 p1, p21

    .line 56
    iput-wide p1, p0, Landroidx/compose/foundation/pager/a0;->u:J

    .line 58
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/z;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/ui/layout/e1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;J)V
    .locals 23

    .prologue
    const/16 v16, 0x0

    .line 59
    sget-object v17, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-wide/from16 v21, p13

    .line 60
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/a0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/j;Landroidx/compose/foundation/pager/j;FIZLandroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/ui/layout/e1;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->o:Landroidx/compose/ui/layout/e1;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->o:Landroidx/compose/ui/layout/e1;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->o:Landroidx/compose/ui/layout/e1;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->o:Landroidx/compose/ui/layout/e1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->d()V

    .line 6
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->o:Landroidx/compose/ui/layout/e1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->e()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I)Landroidx/compose/foundation/pager/a0;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/pager/a0;->b:I

    .line 7
    iget v3, v0, Landroidx/compose/foundation/pager/a0;->c:I

    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/a0;->p:Z

    .line 12
    if-nez v3, :cond_8

    .line 14
    iget-object v3, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_8

    .line 22
    iget-object v4, v0, Landroidx/compose/foundation/pager/a0;->i:Landroidx/compose/foundation/pager/j;

    .line 24
    if-eqz v4, :cond_8

    .line 26
    iget v4, v0, Landroidx/compose/foundation/pager/a0;->l:I

    .line 28
    sub-int/2addr v4, v1

    .line 29
    if-ltz v4, :cond_8

    .line 31
    if-ge v4, v2, :cond_8

    .line 33
    if-eqz v2, :cond_0

    .line 35
    int-to-float v5, v1

    .line 36
    int-to-float v6, v2

    .line 37
    div-float/2addr v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget v6, v0, Landroidx/compose/foundation/pager/a0;->k:F

    .line 42
    sub-float v16, v6, v5

    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/pager/a0;->j:Landroidx/compose/foundation/pager/j;

    .line 46
    if-eqz v5, :cond_8

    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    cmpl-float v5, v16, v5

    .line 52
    if-gez v5, :cond_8

    .line 54
    const/high16 v5, -0x41000000    # -0.5f

    .line 56
    cmpg-float v5, v16, v5

    .line 58
    if-gtz v5, :cond_1

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_1
    invoke-static {v3}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/foundation/pager/j;

    .line 68
    invoke-static {v3}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/foundation/pager/j;

    .line 74
    iget v7, v0, Landroidx/compose/foundation/pager/a0;->g:I

    .line 76
    iget v8, v0, Landroidx/compose/foundation/pager/a0;->f:I

    .line 78
    if-gez v1, :cond_2

    .line 80
    iget v5, v5, Landroidx/compose/foundation/pager/j;->j:I

    .line 82
    add-int/2addr v5, v2

    .line 83
    sub-int/2addr v5, v8

    .line 84
    iget v6, v6, Landroidx/compose/foundation/pager/j;->j:I

    .line 86
    add-int/2addr v6, v2

    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v2

    .line 92
    neg-int v5, v1

    .line 93
    if-le v2, v5, :cond_8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v2, v5, Landroidx/compose/foundation/pager/j;->j:I

    .line 98
    sub-int/2addr v8, v2

    .line 99
    iget v2, v6, Landroidx/compose/foundation/pager/j;->j:I

    .line 101
    sub-int/2addr v7, v2

    .line 102
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    if-le v2, v1, :cond_8

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x0

    .line 113
    move v6, v5

    .line 114
    :goto_2
    if-ge v6, v2, :cond_3

    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/compose/foundation/pager/j;

    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/j;->a(I)V

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/a0;->q:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 133
    move-result v3

    .line 134
    move v6, v5

    .line 135
    :goto_3
    if-ge v6, v3, :cond_4

    .line 137
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/foundation/pager/j;

    .line 143
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/j;->a(I)V

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/a0;->r:Ljava/util/List;

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 154
    move-result v3

    .line 155
    move v6, v5

    .line 156
    :goto_4
    if-ge v6, v3, :cond_5

    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/compose/foundation/pager/j;

    .line 164
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/j;->a(I)V

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/a0;

    .line 172
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/a0;->m:Z

    .line 174
    if-nez v3, :cond_7

    .line 176
    if-lez v1, :cond_6

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    :goto_5
    move/from16 v18, v5

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/pager/a0;->t:Landroidx/compose/ui/unit/d;

    .line 186
    iget-wide v5, v0, Landroidx/compose/foundation/pager/a0;->u:J

    .line 188
    move-wide/from16 v26, v5

    .line 190
    iget-object v6, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 192
    iget v7, v0, Landroidx/compose/foundation/pager/a0;->b:I

    .line 194
    iget v8, v0, Landroidx/compose/foundation/pager/a0;->c:I

    .line 196
    iget v9, v0, Landroidx/compose/foundation/pager/a0;->d:I

    .line 198
    iget-object v10, v0, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 200
    iget v11, v0, Landroidx/compose/foundation/pager/a0;->f:I

    .line 202
    iget v12, v0, Landroidx/compose/foundation/pager/a0;->g:I

    .line 204
    iget v13, v0, Landroidx/compose/foundation/pager/a0;->h:I

    .line 206
    iget-object v14, v0, Landroidx/compose/foundation/pager/a0;->i:Landroidx/compose/foundation/pager/j;

    .line 208
    iget-object v15, v0, Landroidx/compose/foundation/pager/a0;->j:Landroidx/compose/foundation/pager/j;

    .line 210
    iget-object v3, v0, Landroidx/compose/foundation/pager/a0;->n:Landroidx/compose/foundation/gestures/snapping/r;

    .line 212
    iget-object v5, v0, Landroidx/compose/foundation/pager/a0;->o:Landroidx/compose/ui/layout/e1;

    .line 214
    move-object/from16 v25, v1

    .line 216
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/a0;->p:Z

    .line 218
    move/from16 v21, v1

    .line 220
    iget-object v1, v0, Landroidx/compose/foundation/pager/a0;->q:Ljava/util/List;

    .line 222
    move-object/from16 v22, v1

    .line 224
    iget-object v1, v0, Landroidx/compose/foundation/pager/a0;->r:Ljava/util/List;

    .line 226
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 228
    move-object/from16 v24, v0

    .line 230
    move-object/from16 v23, v1

    .line 232
    move-object/from16 v19, v3

    .line 234
    move/from16 v17, v4

    .line 236
    move-object/from16 v20, v5

    .line 238
    move-object v5, v2

    .line 239
    invoke-direct/range {v5 .. v27}, Landroidx/compose/foundation/pager/a0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/j;Landroidx/compose/foundation/pager/j;FIZLandroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/ui/layout/e1;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/d;J)V

    .line 242
    return-object v5

    .line 243
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 244
    return-object v0
.end method

.method public final g()J
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->o:Landroidx/compose/ui/layout/e1;

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
