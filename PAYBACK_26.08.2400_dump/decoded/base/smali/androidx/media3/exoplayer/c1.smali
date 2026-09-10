.class public final Landroidx/media3/exoplayer/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/y;

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->e:Ljava/lang/Object;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->g:Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/google/android/material/shape/y;

    .line 40
    invoke-direct {v1}, Lcom/google/android/material/shape/y;-><init>()V

    .line 43
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, Landroidx/media3/exoplayer/c1;->i:Ljava/lang/Object;

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->j:Ljava/lang/Object;

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->k:Ljava/lang/Object;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, Landroidx/media3/exoplayer/c1;->l:Ljava/lang/Object;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c1;->a:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, [Lcom/google/android/material/shape/y;

    .line 78
    new-instance v3, Lcom/google/android/material/shape/y;

    .line 80
    invoke-direct {v3}, Lcom/google/android/material/shape/y;-><init>()V

    .line 83
    aput-object v3, v2, v1

    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 87
    check-cast v2, [Landroid/graphics/Matrix;

    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    aput-object v3, v2, v1

    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    .line 98
    check-cast v2, [Landroid/graphics/Matrix;

    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    aput-object v3, v2, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/l0;Landroidx/media3/exoplayer/analytics/g;Landroidx/media3/common/util/h0;Landroidx/media3/exoplayer/analytics/k;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p4, p0, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->g:Ljava/lang/Object;

    .line 114
    new-instance p1, Landroidx/media3/exoplayer/source/j0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/j0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->k:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->e:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Landroidx/media3/exoplayer/c1;->i:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Landroidx/media3/exoplayer/c1;->j:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e()Landroidx/media3/exoplayer/c1;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/material/shape/q;->a:Landroidx/media3/exoplayer/c1;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/c1;

    .line 20
    invoke-direct {v0}, Landroidx/media3/exoplayer/c1;-><init>()V

    .line 23
    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/j0;)Landroidx/media3/common/v0;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/c1;->k:Ljava/lang/Object;

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 21
    sub-int v1, p3, p1

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/b1;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/media3/exoplayer/b1;

    .line 40
    iget-object v4, v3, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 42
    iget-object v4, v4, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 44
    iget v3, v3, Landroidx/media3/exoplayer/b1;->d:I

    .line 46
    iget-object v4, v4, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 48
    invoke-virtual {v4}, Landroidx/media3/common/v0;->o()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Landroidx/media3/exoplayer/b1;->d:I

    .line 55
    iput-boolean v2, v1, Landroidx/media3/exoplayer/b1;->e:Z

    .line 57
    iget-object v2, v1, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Landroidx/media3/exoplayer/b1;->d:I

    .line 65
    iput-boolean v2, v1, Landroidx/media3/exoplayer/b1;->e:Z

    .line 67
    iget-object v2, v1, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 74
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 76
    iget-object v2, v2, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 78
    invoke-virtual {v2}, Landroidx/media3/common/v0;->o()I

    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/exoplayer/b1;

    .line 95
    iget v5, v4, Landroidx/media3/exoplayer/b1;->d:I

    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Landroidx/media3/exoplayer/b1;->d:I

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->e:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 110
    iget-object v3, v1, Landroidx/media3/exoplayer/b1;->b:Ljava/lang/Object;

    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v2, p0, Landroidx/media3/exoplayer/c1;->a:Z

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c1;->h(Landroidx/media3/exoplayer/b1;)V

    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/media3/exoplayer/a1;

    .line 150
    if-eqz v1, :cond_3

    .line 152
    iget-object v2, v1, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/source/a;

    .line 154
    iget-object v1, v1, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/v0;

    .line 156
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->b(Landroidx/media3/exoplayer/v0;)V

    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->c()Landroidx/media3/common/v0;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public b(Lcom/google/android/material/shape/p;[FFLandroid/graphics/RectF;Lcom/airbnb/lottie/network/b;Landroid/graphics/Path;)V
    .locals 23

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    iget-object v6, v0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Matrix;

    iget-object v7, v0, Landroidx/media3/exoplayer/c1;->i:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v8, v0, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/material/shape/y;

    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v10, v0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v11, v0, Landroidx/media3/exoplayer/c1;->g:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 4
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-ge v13, v12, :cond_a

    .line 5
    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->e:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    if-nez p2, :cond_3

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    .line 6
    iget-object v14, v1, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v14, v1, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v14, v1, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v14, v1, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v14, Lcom/google/android/material/shape/c;

    aget v15, p2, v13

    invoke-direct {v14, v15}, Lcom/google/android/material/shape/c;-><init>(F)V

    const/4 v15, 0x1

    :goto_1
    if-eq v13, v15, :cond_6

    const/4 v15, 0x2

    if-eq v13, v15, :cond_5

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    .line 11
    iget-object v15, v1, Lcom/google/android/material/shape/p;->b:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    .line 12
    :cond_4
    iget-object v15, v1, Lcom/google/android/material/shape/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v15, v1, Lcom/google/android/material/shape/p;->d:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    goto :goto_2

    .line 14
    :cond_6
    iget-object v15, v1, Lcom/google/android/material/shape/p;->c:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    goto :goto_2

    .line 15
    :goto_3
    aget-object v6, v8, v13

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v14, v3}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v6, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->d(Lcom/google/android/material/shape/y;FF)V

    add-int/lit8 v6, v13, 0x1

    .line 18
    rem-int/lit8 v14, v6, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    .line 19
    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    const/4 v15, 0x1

    if-eq v13, v15, :cond_9

    const/4 v15, 0x2

    if-eq v13, v15, :cond_8

    const/4 v15, 0x3

    if-eq v13, v15, :cond_7

    .line 20
    iget v15, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    .line 21
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    .line 22
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_9
    move/from16 v17, v6

    .line 23
    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    :goto_4
    aget-object v6, v9, v13

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    aget-object v6, v9, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 26
    aget-object v6, v8, v13

    .line 27
    iget v12, v6, Lcom/google/android/material/shape/y;->c:F

    .line 28
    aput v12, v7, v16

    .line 29
    iget v6, v6, Lcom/google/android/material/shape/y;->d:F

    const/16 v18, 0x1

    .line 30
    aput v6, v7, v18

    .line 31
    aget-object v6, v9, v13

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    aget-object v6, v19, v13

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 33
    aget-object v6, v19, v13

    aget v12, v7, v16

    aget v15, v7, v18

    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    aget-object v6, v19, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v13, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v6

    move/from16 v18, v15

    move/from16 v6, v16

    :goto_5
    if-ge v6, v12, :cond_14

    .line 35
    aget-object v13, v8, v6

    .line 36
    iget v14, v13, Lcom/google/android/material/shape/y;->a:F

    .line 37
    aput v14, v7, v16

    .line 38
    iget v13, v13, Lcom/google/android/material/shape/y;->b:F

    .line 39
    aput v13, v7, v18

    .line 40
    aget-object v13, v9, v6

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_b

    .line 41
    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    .line 42
    :cond_b
    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :goto_6
    aget-object v13, v8, v6

    aget-object v14, v9, v6

    invoke-virtual {v13, v14, v5}, Lcom/google/android/material/shape/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_c

    .line 44
    aget-object v13, v8, v6

    aget-object v14, v9, v6

    .line 45
    iget-object v15, v4, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/material/shape/j;

    .line 46
    iget-object v12, v15, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    iget-object v3, v15, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/x;

    .line 49
    iget v12, v13, Lcom/google/android/material/shape/y;->f:F

    .line 50
    invoke-virtual {v13, v12}, Lcom/google/android/material/shape/y;->b(F)V

    .line 51
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Lcom/google/android/material/shape/y;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v13, Lcom/google/android/material/shape/r;

    invoke-direct {v13, v14, v12}, Lcom/google/android/material/shape/r;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 54
    aput-object v13, v3, v6

    .line 55
    :cond_c
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->k:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/material/shape/y;

    add-int/lit8 v13, v6, 0x1

    rem-int/lit8 v14, v13, 0x4

    .line 56
    aget-object v15, v8, v6

    move-object/from16 v20, v8

    .line 57
    iget v8, v15, Lcom/google/android/material/shape/y;->c:F

    const/16 v16, 0x0

    .line 58
    aput v8, v7, v16

    .line 59
    iget v8, v15, Lcom/google/android/material/shape/y;->d:F

    const/16 v18, 0x1

    .line 60
    aput v8, v7, v18

    .line 61
    aget-object v8, v9, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    iget-object v8, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/lang/Object;

    check-cast v8, [F

    aget-object v15, v20, v14

    move-object/from16 v21, v9

    .line 63
    iget v9, v15, Lcom/google/android/material/shape/y;->a:F

    .line 64
    aput v9, v8, v16

    .line 65
    iget v9, v15, Lcom/google/android/material/shape/y;->b:F

    .line 66
    aput v9, v8, v18

    .line 67
    aget-object v9, v21, v14

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    aget v9, v7, v16

    aget v15, v8, v16

    sub-float/2addr v9, v15

    move-object/from16 p2, v8

    float-to-double v8, v9

    aget v15, v7, v18

    aget v22, p2, v18

    sub-float v15, v15, v22

    float-to-double v4, v15

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 70
    aget-object v8, v20, v6

    iget v9, v8, Lcom/google/android/material/shape/y;->c:F

    const/16 v16, 0x0

    aput v9, v7, v16

    .line 71
    iget v8, v8, Lcom/google/android/material/shape/y;->d:F

    const/4 v15, 0x1

    aput v8, v7, v15

    .line 72
    aget-object v8, v21, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v15, :cond_d

    const/4 v8, 0x3

    if-eq v6, v8, :cond_d

    .line 73
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aget v9, v7, v15

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_7

    .line 74
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/16 v16, 0x0

    aget v9, v7, v16

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    .line 75
    invoke-virtual {v12, v5, v5, v9, v5}, Lcom/google/android/material/shape/y;->e(FFFF)V

    const/4 v15, 0x1

    if-eq v6, v15, :cond_10

    const/4 v15, 0x2

    if-eq v6, v15, :cond_f

    const/4 v5, 0x3

    if-eq v6, v5, :cond_e

    .line 76
    iget-object v9, v1, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/f;

    goto :goto_8

    .line 77
    :cond_e
    iget-object v9, v1, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/f;

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    .line 78
    iget-object v9, v1, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/f;

    goto :goto_8

    :cond_10
    const/4 v5, 0x3

    const/4 v15, 0x2

    .line 79
    iget-object v9, v1, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/f;

    .line 80
    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lcom/google/android/material/shape/f;->c(FFFLcom/google/android/material/shape/y;)V

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 82
    aget-object v4, v19, v6

    invoke-virtual {v12, v4, v3}, Lcom/google/android/material/shape/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 83
    iget-boolean v4, v0, Landroidx/media3/exoplayer/c1;->a:Z

    if-eqz v4, :cond_11

    .line 84
    instance-of v4, v9, Lcom/google/android/material/shape/g;

    if-nez v4, :cond_12

    .line 85
    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/c1;->g(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 86
    invoke-virtual {v0, v3, v14}, Landroidx/media3/exoplayer/c1;->g(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/16 v18, 0x1

    goto :goto_a

    .line 87
    :cond_12
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 88
    iget v3, v12, Lcom/google/android/material/shape/y;->a:F

    const/16 v16, 0x0

    .line 89
    aput v3, v7, v16

    .line 90
    iget v3, v12, Lcom/google/android/material/shape/y;->b:F

    const/16 v18, 0x1

    .line 91
    aput v3, v7, v18

    .line 92
    aget-object v3, v19, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 93
    aget v3, v7, v16

    aget v4, v7, v18

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    aget-object v3, v19, v6

    invoke-virtual {v12, v3, v10}, Lcom/google/android/material/shape/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v4, p6

    goto :goto_b

    .line 95
    :goto_a
    aget-object v3, v19, v6

    move-object/from16 v4, p6

    invoke-virtual {v12, v3, v4}, Lcom/google/android/material/shape/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p5, :cond_13

    .line 96
    aget-object v3, v19, v6

    move-object/from16 v8, p5

    .line 97
    iget-object v9, v8, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/shape/j;

    .line 98
    iget-object v14, v9, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    add-int/lit8 v5, v6, 0x4

    const/4 v15, 0x0

    .line 99
    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 100
    iget-object v5, v9, Lcom/google/android/material/shape/j;->d:[Lcom/google/android/material/shape/x;

    .line 101
    iget v9, v12, Lcom/google/android/material/shape/y;->f:F

    .line 102
    invoke-virtual {v12, v9}, Lcom/google/android/material/shape/y;->b(F)V

    .line 103
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v12, Lcom/google/android/material/shape/y;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    new-instance v12, Lcom/google/android/material/shape/r;

    invoke-direct {v12, v3, v9}, Lcom/google/android/material/shape/r;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 106
    aput-object v12, v5, v6

    goto :goto_c

    :cond_13
    move-object/from16 v8, p5

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v3, p4

    move-object v5, v4

    move-object v4, v8

    move v6, v13

    move/from16 v16, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_14
    move-object v4, v5

    .line 107
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 110
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method

.method public c()Landroidx/media3/common/v0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object p0, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/b1;

    .line 28
    iput v2, v3, Landroidx/media3/exoplayer/b1;->d:I

    .line 30
    iget-object v3, v3, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 32
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/v0;->o()I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/h1;

    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->k:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/media3/exoplayer/source/j0;

    .line 50
    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/h1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/j0;)V

    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/b1;

    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/a1;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v2, v1, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/source/a;

    .line 43
    iget-object v1, v1, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/v0;

    .line 45
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->b(Landroidx/media3/exoplayer/v0;)V

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/b1;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/b1;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/a1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Landroidx/media3/exoplayer/a1;->c:Landroidx/media3/exoplayer/z0;

    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/source/a;

    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/v0;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/v0;)V

    .line 35
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/u;)V

    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/exoplayer/drm/d;)V

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Path;I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, [Lcom/google/android/material/shape/y;

    .line 12
    aget-object v1, v1, p2

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 18
    aget-object p0, p0, p2

    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    cmpl-float p1, p1, v0

    .line 57
    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 65
    if-lez p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public h(Landroidx/media3/exoplayer/b1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/v0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Landroidx/media3/exoplayer/v0;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Landroidx/media3/exoplayer/z0;

    .line 11
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/b1;)V

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 18
    new-instance v4, Landroidx/media3/exoplayer/a1;

    .line 20
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/exoplayer/source/a;Landroidx/media3/exoplayer/v0;Landroidx/media3/exoplayer/z0;)V

    .line 23
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p1, v0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    new-instance v5, Landroidx/media3/exoplayer/source/t;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v3, v5, Landroidx/media3/exoplayer/source/t;->a:Landroid/os/Handler;

    .line 62
    iput-object v2, v5, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/u;

    .line 64
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 80
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    iget-object p1, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/c;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    new-instance v3, Landroidx/media3/exoplayer/drm/b;

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v2, v3, Landroidx/media3/exoplayer/drm/b;->a:Landroidx/media3/exoplayer/drm/d;

    .line 97
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/c1;->l:Ljava/lang/Object;

    .line 102
    check-cast p1, Landroidx/media3/exoplayer/upstream/f;

    .line 104
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->b:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroidx/media3/exoplayer/analytics/k;

    .line 108
    invoke-virtual {v0, v1, p1, p0}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/v0;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/analytics/k;)V

    .line 111
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/source/o;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/b1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 16
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/l;->m(Landroidx/media3/exoplayer/source/o;)V

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/source/i;

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/p;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->d()V

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c1;->f(Landroidx/media3/exoplayer/b1;)V

    .line 40
    return-void
.end method

.method public j(II)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/b1;

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->e:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 19
    iget-object v4, v2, Landroidx/media3/exoplayer/b1;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 28
    iget-object v3, v3, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 30
    invoke-virtual {v3}, Landroidx/media3/common/v0;->o()I

    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/media3/exoplayer/b1;

    .line 48
    iget v6, v5, Landroidx/media3/exoplayer/b1;->d:I

    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Landroidx/media3/exoplayer/b1;->d:I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Landroidx/media3/exoplayer/b1;->e:Z

    .line 58
    iget-boolean v3, p0, Landroidx/media3/exoplayer/c1;->a:Z

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/c1;->f(Landroidx/media3/exoplayer/b1;)V

    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
