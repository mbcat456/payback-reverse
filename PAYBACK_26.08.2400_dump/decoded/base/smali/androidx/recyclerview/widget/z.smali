.class public final Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Landroidx/recyclerview/widget/n;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/z;->e:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/n;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/z;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/u1;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->r()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/j;->q(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/u1;->c:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 43
    cmp-long v2, p2, v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    :try_start_0
    invoke-static {}, Landroidx/core/os/g;->a()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->l(IJ)Landroidx/recyclerview/widget/u1;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->g()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 82
    iget-object p2, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 84
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k1;->i(Landroid/view/View;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/u1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "attempting to post unregistered view!"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/z;->b:J

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Landroidx/recyclerview/widget/z;->b:J

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/collection/i;

    .line 43
    iput p2, p0, Landroidx/collection/i;->a:I

    .line 45
    iput p3, p0, Landroidx/collection/i;->b:I

    .line 47
    return-void
.end method

.method public final b(J)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/z;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    move-result v9

    .line 26
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/collection/i;

    .line 28
    if-nez v9, :cond_0

    .line 30
    invoke-virtual {v10, v8, v5}, Landroidx/collection/i;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    iget v8, v10, Landroidx/collection/i;->d:I

    .line 35
    add-int/2addr v7, v8

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    :goto_1
    const/4 v8, 0x1

    .line 47
    if-ge v6, v4, :cond_6

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/collection/i;

    .line 64
    iget v11, v10, Landroidx/collection/i;->a:I

    .line 66
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v11

    .line 70
    iget v12, v10, Landroidx/collection/i;->b:I

    .line 72
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v12

    .line 76
    add-int/2addr v12, v11

    .line 77
    move v11, v5

    .line 78
    :goto_2
    iget v13, v10, Landroidx/collection/i;->d:I

    .line 80
    mul-int/lit8 v13, v13, 0x2

    .line 82
    if-ge v11, v13, :cond_5

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v13

    .line 88
    if-lt v7, v13, :cond_3

    .line 90
    new-instance v13, Landroidx/recyclerview/widget/y;

    .line 92
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Landroidx/recyclerview/widget/y;

    .line 105
    :goto_3
    iget-object v14, v10, Landroidx/collection/i;->c:[I

    .line 107
    add-int/lit8 v15, v11, 0x1

    .line 109
    aget v15, v14, v15

    .line 111
    if-gt v15, v12, :cond_4

    .line 113
    move v5, v8

    .line 114
    :cond_4
    iput-boolean v5, v13, Landroidx/recyclerview/widget/y;->a:Z

    .line 116
    iput v12, v13, Landroidx/recyclerview/widget/y;->b:I

    .line 118
    iput v15, v13, Landroidx/recyclerview/widget/y;->c:I

    .line 120
    iput-object v9, v13, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    aget v5, v14, v11

    .line 124
    iput v5, v13, Landroidx/recyclerview/widget/y;->e:I

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 128
    add-int/lit8 v11, v11, 0x2

    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v3, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/n;

    .line 138
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v4

    .line 146
    if-ge v3, v4, :cond_10

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroidx/recyclerview/widget/y;

    .line 154
    iget-object v5, v4, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-nez v5, :cond_7

    .line 158
    goto/16 :goto_b

    .line 160
    :cond_7
    iget-boolean v6, v4, Landroidx/recyclerview/widget/y;->a:Z

    .line 162
    const-wide v9, 0x7fffffffffffffffL

    .line 167
    if-eqz v6, :cond_8

    .line 169
    move-wide v6, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-wide v6, v1

    .line 172
    :goto_6
    iget v11, v4, Landroidx/recyclerview/widget/y;->e:I

    .line 174
    invoke-static {v5, v11, v6, v7}, Landroidx/recyclerview/widget/z;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/u1;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_f

    .line 180
    iget-object v6, v5, Landroidx/recyclerview/widget/u1;->b:Ljava/lang/ref/WeakReference;

    .line 182
    if-eqz v6, :cond_f

    .line 184
    invoke-virtual {v5}, Landroidx/recyclerview/widget/u1;->g()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_f

    .line 190
    invoke-virtual {v5}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_f

    .line 196
    iget-object v5, v5, Landroidx/recyclerview/widget/u1;->b:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    if-nez v5, :cond_9

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 209
    if-eqz v6, :cond_c

    .line 211
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 213
    invoke-virtual {v6}, Landroidx/media3/common/util/j;->r()I

    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 221
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/z0;

    .line 223
    if-eqz v7, :cond_a

    .line 225
    invoke-virtual {v7}, Landroidx/recyclerview/widget/z0;->e()V

    .line 228
    :cond_a
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 230
    if-eqz v7, :cond_b

    .line 232
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/c1;->p0(Landroidx/recyclerview/widget/k1;)V

    .line 235
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 237
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/c1;->q0(Landroidx/recyclerview/widget/k1;)V

    .line 240
    :cond_b
    iget-object v7, v6, Landroidx/recyclerview/widget/k1;->a:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 245
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->g()V

    .line 248
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/collection/i;

    .line 250
    invoke-virtual {v6, v5, v8}, Landroidx/collection/i;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 253
    iget v7, v6, Landroidx/collection/i;->d:I

    .line 255
    if-eqz v7, :cond_f

    .line 257
    cmp-long v7, v1, v9

    .line 259
    if-nez v7, :cond_d

    .line 261
    :try_start_0
    const-string v7, "RV Nested Prefetch"

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    const-string v7, "RV Nested Prefetch forced - needed next frame"

    .line 266
    :goto_7
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 271
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 273
    iput v8, v7, Landroidx/recyclerview/widget/q1;->d:I

    .line 275
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t0;->a()I

    .line 278
    move-result v9

    .line 279
    iput v9, v7, Landroidx/recyclerview/widget/q1;->e:I

    .line 281
    const/4 v9, 0x0

    .line 282
    iput-boolean v9, v7, Landroidx/recyclerview/widget/q1;->g:Z

    .line 284
    iput-boolean v9, v7, Landroidx/recyclerview/widget/q1;->h:Z

    .line 286
    iput-boolean v9, v7, Landroidx/recyclerview/widget/q1;->i:Z

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_8
    iget v7, v6, Landroidx/collection/i;->d:I

    .line 291
    mul-int/lit8 v7, v7, 0x2

    .line 293
    if-ge v9, v7, :cond_e

    .line 295
    iget-object v7, v6, Landroidx/collection/i;->c:[I

    .line 297
    aget v7, v7, v9

    .line 299
    invoke-static {v5, v7, v1, v2}, Landroidx/recyclerview/widget/z;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    add-int/lit8 v9, v9, 0x2

    .line 304
    goto :goto_8

    .line 305
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    :cond_f
    :goto_9
    const/4 v9, 0x0

    .line 309
    goto :goto_a

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    throw v0

    .line 315
    :goto_a
    iput-boolean v9, v4, Landroidx/recyclerview/widget/y;->a:Z

    .line 317
    iput v9, v4, Landroidx/recyclerview/widget/y;->b:I

    .line 319
    iput v9, v4, Landroidx/recyclerview/widget/y;->c:I

    .line 321
    const/4 v5, 0x0

    .line 322
    iput-object v5, v4, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    iput v9, v4, Landroidx/recyclerview/widget/y;->e:I

    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 328
    goto/16 :goto_5

    .line 330
    :cond_10
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Ljava/util/ArrayList;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/z;->b:J

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v1

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v0, v5, v1

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Landroidx/recyclerview/widget/z;->c:J

    .line 69
    add-long/2addr v3, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/z;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/z;->b:J

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw v0
.end method
