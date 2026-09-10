.class public final Landroidx/media3/exoplayer/image/f;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/media3/common/s;

.field public D:Landroidx/media3/exoplayer/image/b;

.field public E:Landroidx/media3/decoder/d;

.field public F:Landroidx/media3/exoplayer/image/ImageOutput;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Landroidx/media3/exoplayer/image/e;

.field public J:Landroidx/media3/exoplayer/image/e;

.field public K:I

.field public L:Z

.field public final s:Landroidx/biometric/s;

.field public final t:Landroidx/media3/decoder/d;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Landroidx/media3/exoplayer/image/d;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/biometric/s;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->s:Landroidx/biometric/s;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    new-instance p1, Landroidx/media3/decoder/d;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/media3/decoder/d;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->t:Landroidx/media3/decoder/d;

    .line 19
    sget-object p1, Landroidx/media3/exoplayer/image/d;->UNSET:Landroidx/media3/exoplayer/image/d;

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->x:Landroidx/media3/exoplayer/image/d;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->u:Ljava/util/ArrayDeque;

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/f;->z:J

    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/f;->y:J

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/image/f;->A:I

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 44
    return-void
.end method


# virtual methods
.method public final E(J)Z
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/image/f;->u:Ljava/util/ArrayDeque;

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 36
    invoke-virtual {v0}, Landroidx/media3/decoder/g;->l()Landroidx/media3/decoder/e;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/exoplayer/image/a;

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Landroidx/media3/decoder/a;->c(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    iget p1, p0, Landroidx/media3/exoplayer/image/f;->A:I

    .line 55
    if-ne p1, v4, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/f;->H()V

    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/f;->G()V

    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/a;->q()V

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_12

    .line 78
    iput-boolean v5, p0, Landroidx/media3/exoplayer/image/f;->w:Z

    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Landroidx/media3/exoplayer/image/a;->d:Landroid/graphics/Bitmap;

    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 85
    invoke-static {v6, v7}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v6, v0, Landroidx/media3/exoplayer/image/a;->d:Landroid/graphics/Bitmap;

    .line 90
    iput-object v6, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/a;->q()V

    .line 95
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/f;->H:Z

    .line 97
    if-eqz v0, :cond_12

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 101
    if-eqz v0, :cond_12

    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 105
    if-eqz v0, :cond_12

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 114
    iget v6, v0, Landroidx/media3/common/s;->M:I

    .line 116
    iget v0, v0, Landroidx/media3/common/s;->N:I

    .line 118
    if-ne v6, v5, :cond_6

    .line 120
    if-eq v0, v5, :cond_7

    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 125
    if-eq v0, v7, :cond_7

    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 132
    iget-object v7, v6, Landroidx/media3/exoplayer/image/e;->c:Ljava/lang/Object;

    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 136
    if-eqz v7, :cond_8

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    iget v7, v6, Landroidx/media3/exoplayer/image/e;->a:I

    .line 143
    iget-object v8, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v8, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget v9, v9, Landroidx/media3/common/s;->M:I

    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget v10, v10, Landroidx/media3/common/s;->N:I

    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 178
    iget v10, v10, Landroidx/media3/common/s;->M:I

    .line 180
    rem-int v11, v7, v10

    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    :goto_1
    iput-object v7, v6, Landroidx/media3/exoplayer/image/e;->c:Ljava/lang/Object;

    .line 199
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 201
    iget-object v6, v6, Landroidx/media3/exoplayer/image/e;->c:Ljava/lang/Object;

    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v7, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 210
    iget-wide v7, v7, Landroidx/media3/exoplayer/image/e;->b:J

    .line 212
    sub-long p1, v7, p1

    .line 214
    iget v9, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 216
    if-ne v9, v3, :cond_a

    .line 218
    move v3, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v3, v1

    .line 221
    :goto_3
    iget v9, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 223
    if-eqz v9, :cond_d

    .line 225
    if-eq v9, v5, :cond_c

    .line 227
    if-ne v9, v4, :cond_b

    .line 229
    move v3, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 234
    return v1

    .line 235
    :cond_c
    move v3, v5

    .line 236
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 238
    const-wide/16 v9, 0x7530

    .line 240
    cmp-long p1, p1, v9

    .line 242
    if-gez p1, :cond_12

    .line 244
    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 246
    iget-object p2, p0, Landroidx/media3/exoplayer/image/f;->x:Landroidx/media3/exoplayer/image/d;

    .line 248
    iget-wide v9, p2, Landroidx/media3/exoplayer/image/d;->b:J

    .line 250
    sub-long/2addr v7, v9

    .line 251
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 254
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/e;->b:J

    .line 261
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/f;->y:J

    .line 263
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_f

    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroidx/media3/exoplayer/image/d;

    .line 275
    iget-wide v6, v1, Landroidx/media3/exoplayer/image/d;->a:J

    .line 277
    cmp-long v1, p1, v6

    .line 279
    if-ltz v1, :cond_f

    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroidx/media3/exoplayer/image/d;

    .line 287
    iput-object v1, p0, Landroidx/media3/exoplayer/image/f;->x:Landroidx/media3/exoplayer/image/d;

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    iput v4, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 292
    const/4 p1, 0x0

    .line 293
    if-eqz v0, :cond_10

    .line 295
    iget-object p2, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget p2, p2, Landroidx/media3/exoplayer/image/e;->a:I

    .line 302
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget v0, v0, Landroidx/media3/common/s;->N:I

    .line 309
    iget-object v1, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget v1, v1, Landroidx/media3/common/s;->M:I

    .line 316
    mul-int/2addr v0, v1

    .line 317
    sub-int/2addr v0, v5

    .line 318
    if-ne p2, v0, :cond_11

    .line 320
    :cond_10
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 322
    :cond_11
    iget-object p2, p0, Landroidx/media3/exoplayer/image/f;->J:Landroidx/media3/exoplayer/image/e;

    .line 324
    iput-object p2, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 326
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->J:Landroidx/media3/exoplayer/image/e;

    .line 328
    return v5

    .line 329
    :cond_12
    :goto_6
    return v1
.end method

.method public final F(J)Z
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/f;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 14
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->n()V

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/image/f;->A:I

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 26
    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/f;->v:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-virtual {v2}, Landroidx/media3/decoder/g;->e()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/decoder/d;

    .line 42
    iput-object v2, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto/16 :goto_9

    .line 48
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/f;->A:I

    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v2, v5, :cond_3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 62
    iput v7, p1, Landroidx/media3/decoder/a;->a:I

    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 71
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/g;->m(Landroidx/media3/decoder/d;)V

    .line 74
    iput-object v6, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 76
    iput v4, p0, Landroidx/media3/exoplayer/image/f;->A:I

    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/a;->B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_14

    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 90
    const/4 p0, -0x3

    .line 91
    if-ne v2, p0, :cond_4

    .line 93
    goto/16 :goto_9

    .line 95
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 98
    return v1

    .line 99
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 101
    invoke-virtual {v0}, Landroidx/media3/decoder/d;->s()V

    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 106
    iget-object v0, v0, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    move-result v0

    .line 114
    if-gtz v0, :cond_7

    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v0, v7}, Landroidx/media3/decoder/a;->c(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    :cond_7
    move v0, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move v0, v1

    .line 130
    :goto_0
    if-eqz v0, :cond_9

    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v3, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 139
    iput-object v3, v2, Landroidx/media3/decoder/d;->b:Landroidx/media3/common/s;

    .line 141
    iget-object v2, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v3, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v2, v3}, Landroidx/media3/decoder/g;->m(Landroidx/media3/decoder/d;)V

    .line 154
    iput v1, p0, Landroidx/media3/exoplayer/image/f;->K:I

    .line 156
    :cond_9
    iget-object v2, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v2, v7}, Landroidx/media3/decoder/a;->c(I)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 167
    iput-boolean v4, p0, Landroidx/media3/exoplayer/image/f;->H:Z

    .line 169
    goto/16 :goto_7

    .line 171
    :cond_a
    new-instance v3, Landroidx/media3/exoplayer/image/e;

    .line 173
    iget v5, p0, Landroidx/media3/exoplayer/image/f;->K:I

    .line 175
    iget-wide v8, v2, Landroidx/media3/decoder/d;->f:J

    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    iput v5, v3, Landroidx/media3/exoplayer/image/e;->a:I

    .line 182
    iput-wide v8, v3, Landroidx/media3/exoplayer/image/e;->b:J

    .line 184
    iput-object v3, p0, Landroidx/media3/exoplayer/image/f;->J:Landroidx/media3/exoplayer/image/e;

    .line 186
    add-int/lit8 v2, v5, 0x1

    .line 188
    iput v2, p0, Landroidx/media3/exoplayer/image/f;->K:I

    .line 190
    iget-boolean v2, p0, Landroidx/media3/exoplayer/image/f;->H:Z

    .line 192
    if-nez v2, :cond_11

    .line 194
    const-wide/16 v2, 0x7530

    .line 196
    sub-long v10, v8, v2

    .line 198
    cmp-long v10, v10, p1

    .line 200
    if-gtz v10, :cond_b

    .line 202
    add-long/2addr v2, v8

    .line 203
    cmp-long v2, p1, v2

    .line 205
    if-gtz v2, :cond_b

    .line 207
    move v2, v4

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    move v2, v1

    .line 210
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 212
    if-eqz v3, :cond_c

    .line 214
    iget-wide v10, v3, Landroidx/media3/exoplayer/image/e;->b:J

    .line 216
    cmp-long v3, v10, p1

    .line 218
    if-gtz v3, :cond_c

    .line 220
    cmp-long p1, p1, v8

    .line 222
    if-gez p1, :cond_c

    .line 224
    move p1, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    move p1, v1

    .line 227
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget p2, p2, Landroidx/media3/common/s;->M:I

    .line 234
    const/4 v3, -0x1

    .line 235
    if-eq p2, v3, :cond_e

    .line 237
    iget-object p2, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 239
    iget v8, p2, Landroidx/media3/common/s;->N:I

    .line 241
    if-eq v8, v3, :cond_e

    .line 243
    iget p2, p2, Landroidx/media3/common/s;->M:I

    .line 245
    mul-int/2addr v8, p2

    .line 246
    sub-int/2addr v8, v4

    .line 247
    if-ne v5, v8, :cond_d

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move p2, v1

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    :goto_3
    move p2, v4

    .line 253
    :goto_4
    if-nez v2, :cond_10

    .line 255
    if-nez p1, :cond_10

    .line 257
    if-eqz p2, :cond_f

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    move p2, v1

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    :goto_5
    move p2, v4

    .line 263
    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/image/f;->H:Z

    .line 265
    if-eqz p1, :cond_11

    .line 267
    if-nez v2, :cond_11

    .line 269
    goto :goto_7

    .line 270
    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->J:Landroidx/media3/exoplayer/image/e;

    .line 272
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 274
    iput-object v6, p0, Landroidx/media3/exoplayer/image/f;->J:Landroidx/media3/exoplayer/image/e;

    .line 276
    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {p1, v7}, Landroidx/media3/decoder/a;->c(I)Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_12

    .line 287
    iput-boolean v4, p0, Landroidx/media3/exoplayer/image/f;->v:Z

    .line 289
    iput-object v6, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 291
    return v1

    .line 292
    :cond_12
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/f;->z:J

    .line 294
    iget-object v1, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-wide v1, v1, Landroidx/media3/decoder/d;->f:J

    .line 301
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 304
    move-result-wide p1

    .line 305
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/f;->z:J

    .line 307
    if-eqz v0, :cond_13

    .line 309
    iput-object v6, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 311
    goto :goto_8

    .line 312
    :cond_13
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {p1}, Landroidx/media3/decoder/d;->p()V

    .line 320
    :goto_8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/f;->H:Z

    .line 322
    xor-int/2addr p0, v4

    .line 323
    return p0

    .line 324
    :cond_14
    iget-object p1, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 326
    check-cast p1, Landroidx/media3/common/s;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 333
    iput-boolean v4, p0, Landroidx/media3/exoplayer/image/f;->L:Z

    .line 335
    iput v5, p0, Landroidx/media3/exoplayer/image/f;->A:I

    .line 337
    return v4

    .line 338
    :cond_15
    :goto_9
    return v1
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/f;->L:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/image/f;->s:Landroidx/biometric/s;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/biometric/s;->b(Landroidx/media3/common/s;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 35
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 42
    const/16 v2, 0xfa5

    .line 44
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroidx/media3/decoder/g;->a()V

    .line 56
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/image/b;

    .line 58
    iget-object v1, v1, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 60
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/b;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 65
    iput-boolean v3, p0, Landroidx/media3/exoplayer/image/f;->L:Z

    .line 67
    return-void
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/image/f;->A:I

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/f;->z:J

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/media3/decoder/g;->a()V

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/f;->w:Z

    .line 3
    return p0
.end method

.method public final c(JJ)V
    .locals 3

    .prologue
    .line 1
    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/f;->w:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 8
    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/cardview/widget/a;

    .line 12
    invoke-virtual {p3}, Landroidx/cardview/widget/a;->n()V

    .line 15
    iget-object p4, p0, Landroidx/media3/exoplayer/image/f;->t:Landroidx/media3/decoder/d;

    .line 17
    invoke-virtual {p4}, Landroidx/media3/decoder/d;->p()V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/a;->B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p3, p3, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 31
    check-cast p3, Landroidx/media3/common/s;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 38
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/f;->L:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Landroidx/media3/decoder/a;->c(I)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lcom/google/common/base/x;->s(Z)V

    .line 52
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/f;->v:Z

    .line 54
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/f;->w:Z

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 59
    if-nez p3, :cond_4

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/f;->G()V

    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/f;->E(J)Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/f;->F(J)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public final d(Landroidx/media3/common/s;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/image/f;->s:Landroidx/biometric/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/biometric/s;->b(Landroidx/media3/common/s;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ImageRenderer"

    .line 3
    return-object p0
.end method

.method public final isReady()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/f;->H:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/image/f;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/f;->C:Landroidx/media3/common/s;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/image/d;->UNSET:Landroidx/media3/exoplayer/image/d;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/image/f;->x:Landroidx/media3/exoplayer/image/d;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/image/f;->u:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/f;->H()V

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/image/f;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 21
    return-void
.end method

.method public final t(ZZ)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 3
    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/f;->w:Z

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/f;->v:Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/image/f;->G:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/image/f;->I:Landroidx/media3/exoplayer/image/e;

    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/image/f;->J:Landroidx/media3/exoplayer/image/e;

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/f;->H:Z

    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/image/f;->E:Landroidx/media3/decoder/d;

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->D:Landroidx/media3/exoplayer/image/b;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/media3/decoder/g;->flush()V

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/image/f;->u:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/f;->H()V

    .line 4
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/f;->H()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/image/f;->B:I

    .line 13
    return-void
.end method

.method public final z([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/p;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->x:Landroidx/media3/exoplayer/image/d;

    .line 3
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/d;->b:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, p1, v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/image/f;->u:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-wide p2, p0, Landroidx/media3/exoplayer/image/f;->z:J

    .line 24
    cmp-long p6, p2, v0

    .line 26
    if-eqz p6, :cond_1

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/image/f;->y:J

    .line 30
    cmp-long p6, v2, v0

    .line 32
    if-eqz p6, :cond_0

    .line 34
    cmp-long p2, v2, p2

    .line 36
    if-ltz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/image/d;

    .line 41
    iget-wide v0, p0, Landroidx/media3/exoplayer/image/f;->z:J

    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/d;-><init>(JJ)V

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/d;

    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/d;-><init>(JJ)V

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/image/f;->x:Landroidx/media3/exoplayer/image/d;

    .line 57
    return-void
.end method
