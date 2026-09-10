.class public abstract Landroidx/compose/ui/semantics/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/geometry/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/e0;->a:Landroidx/compose/ui/geometry/g;

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/z0;Z)Landroidx/compose/ui/semantics/b0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 5
    iget v1, v0, Landroidx/compose/ui/s;->d:I

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    iget v1, v0, Landroidx/compose/ui/s;->c:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    if-eqz v1, :cond_7

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 24
    instance-of v4, v1, Landroidx/compose/ui/node/g4;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Landroidx/compose/ui/s;->c:I

    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 34
    if-eqz v4, :cond_6

    .line 36
    instance-of v4, v1, Landroidx/compose/ui/node/t;

    .line 38
    if-eqz v4, :cond_6

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 43
    iget-object v4, v4, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_5

    .line 50
    iget v8, v4, Landroidx/compose/ui/s;->c:I

    .line 52
    and-int/lit8 v8, v8, 0x8

    .line 54
    if-eqz v8, :cond_4

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    if-ne v6, v7, :cond_1

    .line 60
    move-object v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 64
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 66
    const/16 v7, 0x10

    .line 68
    new-array v7, v7, [Landroidx/compose/ui/s;

    .line 70
    invoke-direct {v3, v5, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 78
    move-object v1, v2

    .line 79
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 82
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v6, v7, :cond_6

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget v1, v0, Landroidx/compose/ui/s;->d:I

    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 97
    if-eqz v1, :cond_8

    .line 99
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    check-cast v2, Landroidx/compose/ui/node/g4;

    .line 107
    check-cast v2, Landroidx/compose/ui/s;

    .line 109
    iget-object v0, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_9

    .line 117
    new-instance v1, Landroidx/compose/ui/semantics/t;

    .line 119
    invoke-direct {v1}, Landroidx/compose/ui/semantics/t;-><init>()V

    .line 122
    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/b0;

    .line 124
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/b0;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/z0;Landroidx/compose/ui/semantics/t;)V

    .line 127
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/semantics/d0;Lkotlin/jvm/functions/Function1;)Landroidx/collection/f0;
    .locals 7

    .prologue
    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 9
    move-result-object v4

    .line 10
    iget-object p0, v4, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->K()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Landroidx/collection/f0;

    .line 31
    const/16 v0, 0x30

    .line 33
    invoke-direct {v3, v0}, Landroidx/collection/f0;-><init>(I)V

    .line 36
    new-instance v2, Landroidx/appcompat/app/j0;

    .line 38
    invoke-direct {v2}, Landroidx/appcompat/app/j0;-><init>()V

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/unit/q;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/j0;->x(Landroidx/compose/ui/unit/q;)V

    .line 48
    new-instance v1, Landroidx/appcompat/app/j0;

    .line 50
    invoke-direct {v1}, Landroidx/appcompat/app/j0;-><init>()V

    .line 53
    move-object v5, v4

    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/e0;->e(Landroidx/appcompat/app/j0;Landroidx/appcompat/app/j0;Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-object v3

    .line 62
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw p0
.end method

.method public static final c(Landroidx/appcompat/app/j0;Landroidx/appcompat/app/j0;Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p4

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Region;

    .line 9
    move-object/from16 v2, p1

    .line 11
    iget-object v3, v2, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroid/graphics/Region;

    .line 16
    iget-object v3, v6, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 18
    iget-object v4, v6, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->K()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->J()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->m()Landroidx/compose/ui/geometry/g;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/g;->h()Z

    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->f()Landroidx/compose/ui/node/g4;

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 58
    iget-object v3, v4, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 60
    iget-object v3, v3, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 62
    invoke-static {v3}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v3, v5}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    check-cast v3, Landroidx/compose/ui/s;

    .line 73
    iget-object v3, v3, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 75
    iget-object v4, v6, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 77
    sget-object v9, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v9, Landroidx/compose/ui/semantics/s;->b:Landroidx/compose/ui/semantics/d1;

    .line 84
    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    move v4, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v4, v5

    .line 93
    :goto_0
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/node/b0;->i(Landroidx/compose/ui/s;ZZ)Landroidx/compose/ui/geometry/g;

    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/unit/q;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/j0;->x(Landroidx/compose/ui/unit/q;)V

    .line 104
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 106
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 112
    iget v3, v6, Landroidx/compose/ui/semantics/b0;->f:I

    .line 114
    move-object/from16 v4, p3

    .line 116
    iget v5, v4, Landroidx/compose/ui/semantics/b0;->f:I

    .line 118
    const/4 v10, -0x1

    .line 119
    if-ne v3, v5, :cond_4

    .line 121
    move v3, v10

    .line 122
    :cond_4
    new-instance v5, Landroidx/compose/ui/semantics/c0;

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 127
    move-result-object v1

    .line 128
    new-instance v11, Landroidx/compose/ui/unit/q;

    .line 130
    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 132
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 134
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 136
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 138
    invoke-direct {v11, v12, v13, v14, v1}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    .line 141
    invoke-direct {v5, v6, v11}, Landroidx/compose/ui/semantics/c0;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/unit/q;)V

    .line 144
    move-object/from16 v1, p2

    .line 146
    invoke-virtual {v1, v3, v5}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    move-result v3

    .line 158
    sub-int/2addr v3, v8

    .line 159
    move v8, v3

    .line 160
    :goto_2
    if-ge v10, v8, :cond_6

    .line 162
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v5, p5

    .line 168
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/compose/ui/semantics/b0;

    .line 187
    move-object v15, v2

    .line 188
    move-object v2, v1

    .line 189
    move-object v1, v15

    .line 190
    move-object v15, v4

    .line 191
    move-object v4, v3

    .line 192
    move-object v3, v15

    .line 193
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/e0;->c(Landroidx/appcompat/app/j0;Landroidx/appcompat/app/j0;Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function1;)V

    .line 196
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 198
    move-object/from16 v0, p0

    .line 200
    move-object/from16 v2, p1

    .line 202
    move-object/from16 v1, p2

    .line 204
    move-object/from16 v4, p3

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/semantics/e0;->h(Landroidx/compose/ui/semantics/b0;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 213
    iget v0, v9, Landroidx/compose/ui/unit/q;->a:I

    .line 215
    iget v1, v9, Landroidx/compose/ui/unit/q;->b:I

    .line 217
    iget v2, v9, Landroidx/compose/ui/unit/q;->c:I

    .line 219
    iget v3, v9, Landroidx/compose/ui/unit/q;->d:I

    .line 221
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 223
    move/from16 p1, v0

    .line 225
    move/from16 p2, v1

    .line 227
    move/from16 p3, v2

    .line 229
    move/from16 p4, v3

    .line 231
    move-object/from16 p5, v4

    .line 233
    move-object/from16 p0, v7

    .line 235
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 238
    return-void

    .line 239
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->n()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 245
    invoke-static/range {p2 .. p4}, Landroidx/compose/ui/semantics/e0;->d(Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;)V

    .line 248
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/e0;->a:Landroidx/compose/ui/geometry/g;

    .line 25
    :goto_0
    iget v1, p2, Landroidx/compose/ui/semantics/b0;->f:I

    .line 27
    iget p1, p1, Landroidx/compose/ui/semantics/b0;->f:I

    .line 29
    if-ne v1, p1, :cond_1

    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Landroidx/compose/ui/semantics/c0;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/unit/q;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/semantics/c0;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/unit/q;)V

    .line 41
    invoke-virtual {p0, v1, p1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static final e(Landroidx/appcompat/app/j0;Landroidx/appcompat/app/j0;Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v6, p4

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v5, p5

    .line 11
    iget v1, v3, Landroidx/compose/ui/semantics/b0;->f:I

    .line 13
    iget-object v4, v0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroid/graphics/Region;

    .line 17
    move-object/from16 v7, p1

    .line 19
    iget-object v8, v7, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 23
    iget-object v9, v6, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 25
    iget-object v10, v6, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 27
    iget-object v11, v6, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 29
    iget v12, v6, Landroidx/compose/ui/semantics/b0;->f:I

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/z0;->K()Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 37
    invoke-virtual {v11}, Landroidx/compose/ui/node/z0;->J()Z

    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 53
    if-ne v12, v1, :cond_16

    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->n()Z

    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 63
    goto/16 :goto_f

    .line 65
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->m()Landroidx/compose/ui/geometry/g;

    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/unit/q;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/j0;->x(Landroidx/compose/ui/unit/q;)V

    .line 76
    if-ne v12, v1, :cond_4

    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 81
    invoke-virtual {v4, v8, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_14

    .line 87
    new-instance v1, Landroidx/compose/ui/semantics/c0;

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v4

    .line 93
    const/16 v16, 0x1

    .line 95
    new-instance v14, Landroidx/compose/ui/unit/q;

    .line 97
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 99
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 101
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 103
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 105
    invoke-direct {v14, v15, v13, v0, v4}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    .line 108
    invoke-direct {v1, v6, v14}, Landroidx/compose/ui/semantics/c0;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/unit/q;)V

    .line 111
    invoke-virtual {v2, v12, v1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 118
    move-result-object v12

    .line 119
    iget-boolean v0, v10, Landroidx/compose/ui/semantics/t;->c:Z

    .line 121
    if-eqz v0, :cond_11

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 126
    move-result-object v0

    .line 127
    :goto_2
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    iget-object v4, v0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 132
    iget-object v4, v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 134
    sget-object v13, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v13, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 141
    invoke-virtual {v4, v13}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_7

    .line 147
    sget-object v13, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 149
    invoke-virtual {v4, v13}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v0, v1

    .line 162
    :cond_7
    :goto_3
    if-eqz v0, :cond_d

    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_9

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 173
    move-result-object v13

    .line 174
    iget-boolean v13, v13, Landroidx/compose/ui/s;->n:Z

    .line 176
    if-eqz v13, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v4, v1

    .line 180
    :goto_4
    if-eqz v4, :cond_9

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v4, v1

    .line 184
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_b

    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 193
    move-result-object v13

    .line 194
    iget-boolean v13, v13, Landroidx/compose/ui/s;->n:Z

    .line 196
    if-eqz v13, :cond_a

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v0, v1

    .line 200
    :goto_6
    if-eqz v0, :cond_b

    .line 202
    move-object v1, v0

    .line 203
    :cond_b
    if-eqz v4, :cond_d

    .line 205
    if-nez v1, :cond_c

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v4, v0}, Landroidx/compose/ui/node/b3;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 212
    move-result-object v4

    .line 213
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-wide v0, v1, Landroidx/compose/ui/layout/t1;->c:J

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 223
    move-result-wide v0

    .line 224
    const-wide/16 v13, 0x0

    .line 226
    invoke-static {v13, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Landroidx/compose/ui/geometry/g;->g(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Landroidx/compose/ui/geometry/g;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v0, v0, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 242
    :goto_8
    if-eqz v0, :cond_11

    .line 244
    new-instance v1, Landroidx/appcompat/app/j0;

    .line 246
    invoke-direct {v1}, Landroidx/appcompat/app/j0;-><init>()V

    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->f()Landroidx/compose/ui/node/g4;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_e

    .line 255
    iget-object v0, v11, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 257
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 259
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 262
    move-result-object v4

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-interface {v4, v0, v7}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    const/4 v7, 0x0

    .line 270
    check-cast v0, Landroidx/compose/ui/s;

    .line 272
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 274
    sget-object v4, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object v4, Landroidx/compose/ui/semantics/s;->b:Landroidx/compose/ui/semantics/d1;

    .line 281
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_f

    .line 287
    move/from16 v4, v16

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move v4, v7

    .line 291
    :goto_9
    invoke-static {v0, v4, v7}, Landroidx/compose/ui/node/b0;->i(Landroidx/compose/ui/s;ZZ)Landroidx/compose/ui/geometry/g;

    .line 294
    move-result-object v0

    .line 295
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/unit/q;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/j0;->x(Landroidx/compose/ui/unit/q;)V

    .line 302
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 308
    move v7, v0

    .line 309
    :goto_b
    const/4 v0, -0x1

    .line 310
    if-ge v0, v7, :cond_13

    .line 312
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 328
    goto :goto_c

    .line 329
    :cond_10
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    move-object v4, v0

    .line 334
    check-cast v4, Landroidx/compose/ui/semantics/b0;

    .line 336
    new-instance v0, Landroidx/appcompat/app/j0;

    .line 338
    invoke-direct {v0}, Landroidx/appcompat/app/j0;-><init>()V

    .line 341
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/e0;->c(Landroidx/appcompat/app/j0;Landroidx/appcompat/app/j0;Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function1;)V

    .line 344
    :goto_c
    add-int/lit8 v7, v7, -0x1

    .line 346
    move-object/from16 v2, p2

    .line 348
    move-object/from16 v3, p3

    .line 350
    goto :goto_b

    .line 351
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 354
    move-result v0

    .line 355
    add-int/lit8 v0, v0, -0x1

    .line 357
    move v10, v0

    .line 358
    :goto_d
    const/4 v0, -0x1

    .line 359
    if-ge v0, v10, :cond_13

    .line 361
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 377
    move-object/from16 v2, p2

    .line 379
    goto :goto_e

    .line 380
    :cond_12
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    move-object v4, v0

    .line 385
    check-cast v4, Landroidx/compose/ui/semantics/b0;

    .line 387
    move-object/from16 v0, p0

    .line 389
    move-object/from16 v2, p2

    .line 391
    move-object/from16 v3, p3

    .line 393
    move-object v1, v7

    .line 394
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/e0;->e(Landroidx/appcompat/app/j0;Landroidx/appcompat/app/j0;Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function1;)V

    .line 397
    :goto_e
    add-int/lit8 v10, v10, -0x1

    .line 399
    move-object/from16 v7, p1

    .line 401
    move-object/from16 v5, p5

    .line 403
    goto :goto_d

    .line 404
    :cond_13
    invoke-static {v6}, Landroidx/compose/ui/semantics/e0;->h(Landroidx/compose/ui/semantics/b0;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_16

    .line 410
    iget v0, v9, Landroidx/compose/ui/unit/q;->a:I

    .line 412
    iget v1, v9, Landroidx/compose/ui/unit/q;->b:I

    .line 414
    iget v2, v9, Landroidx/compose/ui/unit/q;->c:I

    .line 416
    iget v3, v9, Landroidx/compose/ui/unit/q;->d:I

    .line 418
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 420
    move/from16 p1, v0

    .line 422
    move/from16 p2, v1

    .line 424
    move/from16 p3, v2

    .line 426
    move/from16 p4, v3

    .line 428
    move-object/from16 p5, v4

    .line 430
    move-object/from16 p0, v8

    .line 432
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 435
    return-void

    .line 436
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->n()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 442
    invoke-static/range {p2 .. p4}, Landroidx/compose/ui/semantics/e0;->d(Landroidx/collection/f0;Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/semantics/b0;)V

    .line 445
    return-void

    .line 446
    :cond_15
    const/4 v0, -0x1

    .line 447
    if-ne v12, v0, :cond_16

    .line 449
    new-instance v0, Landroidx/compose/ui/semantics/c0;

    .line 451
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 454
    move-result-object v1

    .line 455
    new-instance v3, Landroidx/compose/ui/unit/q;

    .line 457
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 459
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 461
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 463
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 465
    invoke-direct {v3, v4, v5, v7, v1}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    .line 468
    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/semantics/c0;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/unit/q;)V

    .line 471
    invoke-virtual {v2, v12, v0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 474
    :cond_16
    :goto_f
    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/u;->INSTANCE:Landroidx/compose/ui/semantics/u;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/semantics/b0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->l1()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Landroidx/compose/ui/semantics/u0;->q:Landroidx/compose/ui/semantics/d1;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    sget-object v0, Landroidx/compose/ui/semantics/u0;->p:Landroidx/compose/ui/semantics/d1;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final h(Landroidx/compose/ui/semantics/b0;)Z
    .locals 14

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/e0;->g(Landroidx/compose/ui/semantics/b0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 16
    iget-object v0, p0, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Landroidx/collection/v0;->a:[J

    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 25
    if-ltz v3, :cond_4

    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 42
    if-eqz v7, :cond_2

    .line 44
    sub-int v7, v4, v3

    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    const/16 v8, 0x8

    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 56
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 61
    cmp-long v10, v10, v12

    .line 63
    if-gez v10, :cond_0

    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 70
    aget-object v10, v2, v10

    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/d1;

    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/d1;->c:Z

    .line 76
    if-eqz v10, :cond_0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
