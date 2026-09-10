.class public final synthetic Landroidx/media3/exoplayer/trackselection/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/p;
.implements Lcom/google/firebase/components/e;
.implements Lcom/google/firebase/firestore/util/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/core/n;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/firebase/firestore/util/e;

    .line 17
    check-cast p1, Lcom/google/firebase/firestore/auth/d;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object p0, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v4

    .line 34
    const-string v0, "Already fulfilled first user task"

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/core/l;

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v0, p1, v2}, Lcom/google/firebase/firestore/core/l;-><init>(Lcom/google/firebase/firestore/core/n;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/util/e;->c(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public b(ILandroidx/media3/common/w0;[I)Lcom/google/common/collect/f2;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/media3/exoplayer/trackselection/l;

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, [I

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 23
    aget v7, v1, p1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Landroidx/media3/common/a1;->e:I

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v4, Landroidx/media3/common/a1;->f:I

    .line 39
    :goto_1
    iget-boolean v3, v4, Landroidx/media3/common/a1;->h:Z

    .line 41
    const v9, 0x7fffffff

    .line 44
    if-eq v1, v9, :cond_9

    .line 46
    if-ne v0, v9, :cond_2

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_2
    move v8, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget v12, v2, Landroidx/media3/common/w0;->a:I

    .line 54
    if-ge v5, v12, :cond_8

    .line 56
    iget-object v12, v2, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 58
    aget-object v12, v12, v5

    .line 60
    iget v13, v12, Landroidx/media3/common/s;->u:I

    .line 62
    iget v14, v12, Landroidx/media3/common/s;->v:I

    .line 64
    if-lez v13, :cond_7

    .line 66
    if-lez v14, :cond_7

    .line 68
    if-eqz v3, :cond_5

    .line 70
    if-le v13, v14, :cond_3

    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-le v1, v0, :cond_4

    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_4
    if-eq v15, v10, :cond_5

    .line 82
    move v15, v0

    .line 83
    move v10, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v10, v0

    .line 86
    move v15, v1

    .line 87
    :goto_5
    mul-int v11, v13, v10

    .line 89
    mul-int v9, v14, v15

    .line 91
    if-lt v11, v9, :cond_6

    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 95
    invoke-static {v9, v13}, Landroidx/media3/common/util/l0;->e(II)I

    .line 98
    move-result v9

    .line 99
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 105
    invoke-static {v11, v14}, Landroidx/media3/common/util/l0;->e(II)I

    .line 108
    move-result v11

    .line 109
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    move-object v10, v9

    .line 113
    :goto_6
    iget v9, v12, Landroidx/media3/common/s;->u:I

    .line 115
    mul-int v11, v9, v14

    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v9, v12, :cond_7

    .line 127
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v13

    .line 131
    float-to-int v9, v9

    .line 132
    if-lt v14, v9, :cond_7

    .line 134
    if-ge v11, v8, :cond_7

    .line 136
    move v8, v11

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 139
    const v9, 0x7fffffff

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v9, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_7
    const v9, 0x7fffffff

    .line 148
    :goto_8
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 151
    move-result-object v10

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_9
    iget v0, v2, Landroidx/media3/common/w0;->a:I

    .line 155
    if-ge v3, v0, :cond_e

    .line 157
    iget-object v0, v2, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 159
    aget-object v0, v0, v3

    .line 161
    iget v1, v0, Landroidx/media3/common/s;->u:I

    .line 163
    const/4 v5, -0x1

    .line 164
    if-eq v1, v5, :cond_b

    .line 166
    iget v0, v0, Landroidx/media3/common/s;->v:I

    .line 168
    if-ne v0, v5, :cond_a

    .line 170
    goto :goto_b

    .line 171
    :cond_a
    mul-int/2addr v1, v0

    .line 172
    :goto_a
    const v11, 0x7fffffff

    .line 175
    goto :goto_c

    .line 176
    :cond_b
    :goto_b
    move v1, v5

    .line 177
    goto :goto_a

    .line 178
    :goto_c
    if-eq v9, v11, :cond_d

    .line 180
    if-eq v1, v5, :cond_c

    .line 182
    if-gt v1, v9, :cond_c

    .line 184
    goto :goto_d

    .line 185
    :cond_c
    const/4 v8, 0x0

    .line 186
    goto :goto_e

    .line 187
    :cond_d
    :goto_d
    const/4 v8, 0x1

    .line 188
    :goto_e
    new-instance v0, Landroidx/media3/exoplayer/trackselection/r;

    .line 190
    aget v5, p3, v3

    .line 192
    move/from16 v1, p1

    .line 194
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/r;-><init>(ILandroidx/media3/common/w0;ILandroidx/media3/exoplayer/trackselection/l;ILjava/lang/String;IZ)V

    .line 197
    invoke-virtual {v10, v0}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    move-object/from16 v2, p2

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v10}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/components/q;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/firebase/components/q;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/firebase/components/q;

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/firebase/components/q;

    .line 17
    new-instance v3, Lcom/google/firebase/appcheck/internal/g;

    .line 19
    const-class v4, Lcom/google/firebase/h;

    .line 21
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/firebase/h;

    .line 27
    const-class v5, Lcom/google/firebase/heartbeatinfo/f;

    .line 29
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/w;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 54
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v9, p0

    .line 59
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/appcheck/internal/g;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    return-object v3
.end method
