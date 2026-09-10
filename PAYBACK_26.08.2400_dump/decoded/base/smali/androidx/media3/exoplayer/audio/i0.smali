.class public final Landroidx/media3/exoplayer/audio/i0;
.super Landroidx/media3/exoplayer/mediacodec/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/q0;


# instance fields
.field public final F0:Landroidx/media3/exoplayer/audio/p;

.field public final G0:Landroidx/media3/exoplayer/audio/h0;

.field public final H0:Landroidx/media3/exoplayer/mediacodec/k;

.field public I0:I

.field public J0:Z

.field public K0:Landroidx/media3/common/s;

.field public L0:Landroidx/media3/common/s;

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public S0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/exoplayer/mediacodec/s;Landroid/os/Handler;Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/audio/h0;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/k;

    .line 9
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/k;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 18
    invoke-direct {p0, v1, p2, p3, v2}, Landroidx/media3/exoplayer/mediacodec/q;-><init>(ILandroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/exoplayer/mediacodec/s;F)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/i0;->H0:Landroidx/media3/exoplayer/mediacodec/k;

    .line 28
    const/16 p1, -0x3e8

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/audio/i0;->Q0:I

    .line 32
    new-instance p1, Landroidx/media3/exoplayer/audio/p;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p4, p5, p2}, Landroidx/media3/exoplayer/audio/p;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/z;I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/i0;->S0:J

    .line 47
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 49
    const/16 p2, 0x8

    .line 51
    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object p1, p6, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 56
    return-void
.end method


# virtual methods
.method public final C0(Landroidx/media3/common/s;)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->X:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/g;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 15
    move-result-object p0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/audio/f;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->a:Z

    .line 29
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 31
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->b:Z

    .line 33
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 35
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/j;->c:Z

    .line 37
    iput-boolean p0, p1, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/f;->a()Landroidx/media3/exoplayer/audio/g;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->a:Z

    .line 45
    if-nez p1, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->b:Z

    .line 51
    if-eqz p1, :cond_2

    .line 53
    const/16 p1, 0x600

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 p1, 0x200

    .line 58
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/g;->c:Z

    .line 60
    if-eqz p0, :cond_3

    .line 62
    or-int/lit16 p0, p1, 0x800

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final D0()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/i0;->b()Z

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/h0;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/h0;->F:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/w;->a()J

    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->i()J

    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroidx/media3/exoplayer/audio/l;

    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 42
    invoke-static {v3, v8, v9}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/h0;->h:Ljava/util/ArrayDeque;

    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/media3/exoplayer/audio/f0;

    .line 64
    iget-wide v8, v8, Landroidx/media3/exoplayer/audio/f0;->c:J

    .line 66
    cmp-long v8, v6, v8

    .line 68
    if-ltz v8, :cond_2

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/media3/exoplayer/audio/f0;

    .line 76
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/h0;->w:Landroidx/media3/exoplayer/audio/f0;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/h0;->w:Landroidx/media3/exoplayer/audio/f0;

    .line 81
    iget-wide v9, v8, Landroidx/media3/exoplayer/audio/f0;->c:J

    .line 83
    sub-long v11, v6, v9

    .line 85
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/h0;

    .line 87
    iget v6, v6, Landroidx/media3/common/h0;->a:F

    .line 89
    invoke-static {v6, v11, v12}, Landroidx/media3/common/util/l0;->u(FJ)J

    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 101
    check-cast v3, Landroidx/media3/common/audio/r;

    .line 103
    invoke-virtual {v3}, Landroidx/media3/common/audio/r;->d()Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 109
    iget-wide v8, v3, Landroidx/media3/common/audio/r;->m:J

    .line 111
    const-wide/16 v13, 0x400

    .line 113
    cmp-long v8, v8, v13

    .line 115
    if-ltz v8, :cond_4

    .line 117
    iget-wide v8, v3, Landroidx/media3/common/audio/r;->l:J

    .line 119
    iget-object v10, v3, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget v13, v10, Landroidx/media3/common/audio/q;->j:I

    .line 126
    iget v14, v10, Landroidx/media3/common/audio/q;->b:I

    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Landroidx/media3/common/audio/q;->i:Landroidx/media3/common/audio/o;

    .line 131
    invoke-interface {v10}, Landroidx/media3/common/audio/o;->o()I

    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 139
    iget-object v8, v3, Landroidx/media3/common/audio/r;->g:Landroidx/media3/common/audio/j;

    .line 141
    iget v8, v8, Landroidx/media3/common/audio/j;->a:I

    .line 143
    iget-object v9, v3, Landroidx/media3/common/audio/r;->f:Landroidx/media3/common/audio/j;

    .line 145
    iget v9, v9, Landroidx/media3/common/audio/j;->a:I

    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 149
    iget-wide v4, v3, Landroidx/media3/common/audio/r;->m:J

    .line 151
    if-ne v8, v9, :cond_3

    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 168
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 175
    iget v3, v3, Landroidx/media3/common/audio/r;->b:F

    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 184
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/h0;->w:Landroidx/media3/exoplayer/audio/f0;

    .line 186
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/f0;->b:J

    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Landroidx/media3/exoplayer/audio/f0;->d:J

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 195
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/h0;->w:Landroidx/media3/exoplayer/audio/f0;

    .line 197
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/f0;->b:J

    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Landroidx/media3/exoplayer/audio/f0;->d:J

    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 205
    check-cast v2, Landroidx/media3/exoplayer/audio/k0;

    .line 207
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/k0;->p:J

    .line 209
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 211
    iget-object v6, v6, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 213
    check-cast v6, Landroidx/media3/exoplayer/audio/l;

    .line 215
    iget v6, v6, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 217
    invoke-static {v6, v2, v3}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/h0;->Z:J

    .line 224
    cmp-long v8, v2, v4

    .line 226
    if-lez v8, :cond_8

    .line 228
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 230
    sub-long v4, v2, v4

    .line 232
    iget-object v8, v8, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 234
    check-cast v8, Landroidx/media3/exoplayer/audio/l;

    .line 236
    iget v8, v8, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 238
    invoke-static {v8, v4, v5}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/h0;->Z:J

    .line 244
    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/h0;->a0:J

    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/h0;->a0:J

    .line 249
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/h0;->b0:Landroid/os/Handler;

    .line 251
    if-nez v2, :cond_7

    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/h0;->b0:Landroid/os/Handler;

    .line 264
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/h0;->b0:Landroid/os/Handler;

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/h0;->b0:Landroid/os/Handler;

    .line 272
    new-instance v3, Landroidx/activity/m;

    .line 274
    const/16 v4, 0x15

    .line 276
    invoke-direct {v3, v4, v1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 279
    const-wide/16 v4, 0x64

    .line 281
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    goto :goto_4

    .line 285
    :goto_3
    move-wide/from16 v6, v18

    .line 287
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 289
    if-eqz v1, :cond_a

    .line 291
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/i0;->N0:Z

    .line 293
    if-eqz v1, :cond_9

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/i0;->M0:J

    .line 298
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 301
    move-result-wide v6

    .line 302
    :goto_5
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/i0;->M0:J

    .line 304
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/i0;->N0:Z

    .line 307
    :cond_a
    return-void
.end method

.method public final G(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/d;->e:I

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/i0;->x0(Landroidx/media3/common/s;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const v2, 0x8000

    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 23
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    iget v2, p3, Landroidx/media3/common/s;->o:I

    .line 30
    iget p0, p0, Landroidx/media3/exoplayer/audio/i0;->I0:I

    .line 32
    if-le v2, p0, :cond_1

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_1
    move v7, v1

    .line 37
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 39
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 41
    if-eqz v7, :cond_2

    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, v0, Landroidx/media3/exoplayer/d;->d:I

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 54
    return-object v2
.end method

.method public final O(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F
    .locals 3

    .prologue
    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    aget-object v2, p3, v0

    .line 9
    iget v2, v2, Landroidx/media3/common/s;->G:I

    .line 11
    if-eq v2, p2, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final P(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 13
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 16
    move-result-object p0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroidx/media3/exoplayer/audio/j;->d:I

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq p0, v1, :cond_1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p0, v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, "audio/raw"

    .line 34
    invoke-static {v0, v0, p0}, Landroidx/media3/exoplayer/mediacodec/v;->d(ZZLjava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 52
    :goto_0
    if-eqz p0, :cond_3

    .line 54
    invoke-static {p0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/mediacodec/v;->f(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Lcom/google/common/collect/f2;

    .line 62
    move-result-object p0

    .line 63
    :goto_2
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/v;->a:Ljava/util/HashMap;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    new-instance p0, Landroidx/activity/e0;

    .line 72
    const/16 p3, 0x14

    .line 74
    invoke-direct {p0, p3, p2}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance p2, Landroidx/compose/ui/semantics/f1;

    .line 79
    invoke-direct {p2, v1, p0}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    return-object p1
.end method

.method public final Q(JJ)J
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->k()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/i0;->S0:J

    .line 20
    cmp-long v2, v7, v5

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/i0;->R0:Z

    .line 29
    const-wide/16 v8, 0x2710

    .line 31
    if-nez v7, :cond_2

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/q;->q0:Z

    .line 37
    if-eqz v0, :cond_8

    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 53
    invoke-static {v7}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 59
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 61
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 63
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 72
    check-cast v3, Landroidx/media3/exoplayer/audio/l;

    .line 74
    iget v3, v3, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 76
    invoke-static {v3, v10, v11}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 83
    iget-object v7, v7, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 92
    iget-object v7, v7, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 94
    check-cast v7, Landroidx/media3/exoplayer/audio/l;

    .line 96
    iget v7, v7, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 98
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->d(I)I

    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 105
    if-eq v7, v12, :cond_5

    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    const-wide/32 v12, 0xf4240

    .line 117
    invoke-static/range {v10 .. v16}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    if-eqz v2, :cond_8

    .line 123
    cmp-long v2, v3, v5

    .line 125
    if-nez v2, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v5, v0, Landroidx/media3/exoplayer/audio/i0;->S0:J

    .line 130
    sub-long v5, v5, p1

    .line 132
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 135
    move-result-wide v2

    .line 136
    long-to-float v2, v2

    .line 137
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 139
    if-eqz v1, :cond_7

    .line 141
    iget v1, v1, Landroidx/media3/common/h0;->a:F

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    :goto_2
    div-float/2addr v2, v1

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 149
    div-float/2addr v2, v1

    .line 150
    float-to-long v1, v2

    .line 151
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->E(J)J

    .line 163
    move-result-wide v3

    .line 164
    sub-long v3, v3, p3

    .line 166
    sub-long/2addr v1, v3

    .line 167
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 170
    move-result-wide v0

    .line 171
    return-wide v0

    .line 172
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final S(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroid/media/MediaCrypto;F)Landroidx/appcompat/widget/w;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v2, p4

    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    iget v7, v3, Landroidx/media3/common/s;->o:I

    .line 23
    iget-object v8, v3, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 25
    iget v9, v3, Landroidx/media3/common/s;->F:I

    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 37
    aget-object v14, v4, v13

    .line 39
    invoke-virtual {v1, v3, v14}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;

    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Landroidx/media3/exoplayer/d;->d:I

    .line 45
    if-eqz v15, :cond_1

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    iget v14, v14, Landroidx/media3/common/s;->o:I

    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Landroidx/media3/exoplayer/audio/i0;->I0:I

    .line 61
    const-string v4, "OMX.google.opus.decoder"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 69
    const-string v4, "c2.android.opus.decoder"

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 77
    const-string v4, "OMX.google.vorbis.decoder"

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 85
    const-string v4, "c2.android.vorbis.decoder"

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v12

    .line 97
    :goto_3
    iput-boolean v4, v0, Landroidx/media3/exoplayer/audio/i0;->J0:Z

    .line 99
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 101
    iget v5, v0, Landroidx/media3/exoplayer/audio/i0;->I0:I

    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    const-string v7, "mime"

    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v4, "channel-count"

    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    iget v4, v3, Landroidx/media3/common/s;->G:I

    .line 120
    const-string v7, "sample-rate"

    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    iget-object v7, v3, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 127
    invoke-static {v6, v7}, Landroidx/media3/common/util/t;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    const-string v7, "max-input-size"

    .line 132
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    const-string v5, "priority"

    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 142
    cmpl-float v5, v2, v5

    .line 144
    if-eqz v5, :cond_5

    .line 146
    const-string v5, "operating-rate"

    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 159
    invoke-static {v3}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 175
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 188
    invoke-static {v6, v5, v2}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/16 v5, 0x1c

    .line 195
    if-gt v2, v5, :cond_7

    .line 197
    const-string v2, "ac4-is-sync"

    .line 199
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    :cond_7
    new-instance v2, Landroidx/media3/common/r;

    .line 204
    invoke-direct {v2}, Landroidx/media3/common/r;-><init>()V

    .line 207
    const-string v5, "audio/raw"

    .line 209
    invoke-static {v5}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v2, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 215
    iput v9, v2, Landroidx/media3/common/r;->E:I

    .line 217
    iput v4, v2, Landroidx/media3/common/r;->F:I

    .line 219
    const/4 v4, 0x4

    .line 220
    iput v4, v2, Landroidx/media3/common/r;->G:I

    .line 222
    new-instance v7, Landroidx/media3/common/s;

    .line 224
    invoke-direct {v7, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 227
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 229
    iget-object v9, v2, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 231
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 234
    move-result-object v2

    .line 235
    check-cast v9, Landroidx/media3/exoplayer/audio/x;

    .line 237
    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;

    .line 240
    move-result-object v2

    .line 241
    iget v2, v2, Landroidx/media3/exoplayer/audio/j;->d:I

    .line 243
    if-eq v2, v12, :cond_9

    .line 245
    const/4 v7, 0x2

    .line 246
    if-eq v2, v7, :cond_8

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string v2, "pcm-encoding"

    .line 251
    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    :cond_9
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    const/16 v4, 0x20

    .line 258
    if-lt v2, v4, :cond_a

    .line 260
    const-string v4, "max-output-channel-count"

    .line 262
    const/16 v7, 0x63

    .line 264
    invoke-virtual {v6, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    :cond_a
    const/16 v4, 0x23

    .line 269
    if-lt v2, v4, :cond_b

    .line 271
    iget v2, v0, Landroidx/media3/exoplayer/audio/i0;->Q0:I

    .line 273
    neg-int v2, v2

    .line 274
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v2

    .line 278
    const-string v4, "importance"

    .line 280
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    :cond_b
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/mediacodec/q;->E(Landroid/media/MediaFormat;)V

    .line 286
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_c

    .line 300
    move-object v2, v3

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const/4 v2, 0x0

    .line 303
    :goto_5
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/i0;->L0:Landroidx/media3/common/s;

    .line 305
    new-instance v2, Landroidx/appcompat/widget/w;

    .line 307
    const/4 v4, 0x0

    .line 308
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/i0;->H0:Landroidx/media3/exoplayer/mediacodec/k;

    .line 310
    move-object v5, v6

    .line 311
    move-object v6, v0

    .line 312
    move-object v0, v2

    .line 313
    move-object v2, v5

    .line 314
    move-object/from16 v5, p3

    .line 316
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/w;-><init>(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaFormat;Landroidx/media3/common/s;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/k;)V

    .line 319
    return-object v0
.end method

.method public final T(Landroidx/media3/decoder/d;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/d;->b:Landroidx/media3/common/s;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/d;->g:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/d;->b:Landroidx/media3/common/s;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget p1, p1, Landroidx/media3/common/s;->I:I

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 78
    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 82
    check-cast v1, Landroidx/media3/exoplayer/audio/l;

    .line 84
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/l;->k:Z

    .line 86
    if-eqz v1, :cond_0

    .line 88
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/w;->d(II)V

    .line 93
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Audio codec error"

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/audio/n;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/common/h0;)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/media3/common/h0;

    .line 8
    iget v1, p1, Landroidx/media3/common/h0;->a:F

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/l0;->g(FFF)F

    .line 18
    move-result v1

    .line 19
    iget v4, p1, Landroidx/media3/common/h0;->b:F

    .line 21
    invoke-static {v4, v2, v3}, Landroidx/media3/common/util/l0;->g(FFF)F

    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/h0;-><init>(FF)V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->u()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->s()V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/audio/f0;

    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/common/h0;JJ)V

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->v:Landroidx/media3/exoplayer/audio/f0;

    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->w:Landroidx/media3/exoplayer/audio/f0;

    .line 67
    return-void
.end method

.method public final a0(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 3
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/audio/n;

    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->q0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->L:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->k()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b0(Landroidx/media3/exoplayer/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/activity/d;

    .line 9
    const/16 v2, 0x17

    .line 11
    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/audio/n;

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final d0(Landroidx/cardview/widget/a;)Landroidx/media3/exoplayer/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/s;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/i0;->K0:Landroidx/media3/common/s;

    .line 10
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/q;->d0(Landroidx/cardview/widget/a;)Landroidx/media3/exoplayer/d;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Landroidx/media3/exoplayer/audio/n;

    .line 22
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;Landroidx/media3/common/s;Landroidx/media3/exoplayer/d;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-object p1
.end method

.method public final e0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i0;->L0:Landroidx/media3/common/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 22
    const-string v4, "audio/raw"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v0, p1, Landroidx/media3/common/s;->H:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    invoke-static {v0, v6}, Landroidx/media3/common/util/l0;->v(ILjava/nio/ByteOrder;)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Landroidx/media3/common/r;

    .line 69
    invoke-direct {v6}, Landroidx/media3/common/r;-><init>()V

    .line 72
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 78
    iput v0, v6, Landroidx/media3/common/r;->G:I

    .line 80
    iget v0, p1, Landroidx/media3/common/s;->I:I

    .line 82
    iput v0, v6, Landroidx/media3/common/r;->H:I

    .line 84
    iget v0, p1, Landroidx/media3/common/s;->J:I

    .line 86
    iput v0, v6, Landroidx/media3/common/r;->I:I

    .line 88
    iget-object v0, p1, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 90
    iput-object v0, v6, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 92
    iget-object v0, p1, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 94
    iput-object v0, v6, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 98
    iput-object v0, v6, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 108
    iget-object v0, p1, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 110
    iput-object v0, v6, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 112
    iget v0, p1, Landroidx/media3/common/s;->e:I

    .line 114
    iput v0, v6, Landroidx/media3/common/r;->e:I

    .line 116
    iget p1, p1, Landroidx/media3/common/s;->f:I

    .line 118
    iput p1, v6, Landroidx/media3/common/r;->f:I

    .line 120
    const-string p1, "channel-count"

    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 125
    move-result p1

    .line 126
    iput p1, v6, Landroidx/media3/common/r;->E:I

    .line 128
    const-string p1, "sample-rate"

    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 134
    iput p1, v6, Landroidx/media3/common/r;->F:I

    .line 136
    new-instance p1, Landroidx/media3/common/s;

    .line 138
    invoke-direct {p1, v6}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 141
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/i0;->J0:Z

    .line 143
    if-eqz p2, :cond_a

    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Landroidx/media3/common/s;->F:I

    .line 148
    if-eq v0, p2, :cond_9

    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 159
    const/16 p2, 0x8

    .line 161
    if-eq v0, p2, :cond_5

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 166
    fill-array-data v3, :array_0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 172
    fill-array-data v3, :array_1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 178
    fill-array-data v3, :array_2

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    const/16 v0, 0x1d

    .line 196
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 198
    if-lt p2, v0, :cond_e

    .line 200
    :try_start_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 202
    if-eqz v5, :cond_c

    .line 204
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget v5, v5, Landroidx/media3/exoplayer/k1;->a:I

    .line 211
    if-eqz v5, :cond_c

    .line 213
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget v5, v5, Landroidx/media3/exoplayer/k1;->a:I

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    if-lt p2, v0, :cond_b

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v1, v2

    .line 227
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 230
    iput v5, v4, Landroidx/media3/exoplayer/audio/h0;->i:I

    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    if-lt p2, v0, :cond_d

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v1, v2

    .line 242
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 245
    iput v2, v4, Landroidx/media3/exoplayer/audio/h0;->i:I

    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Landroidx/media3/exoplayer/audio/h0;->c(Landroidx/media3/common/s;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/s;

    .line 253
    const/16 v0, 0x1389

    .line 255
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 166
    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 172
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 178
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final f0()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->E:Z

    .line 6
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/i0;->D0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/i0;->M0:J

    .line 11
    return-wide v0
.end method

.method public final isReady()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->k()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/i0;->P0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/i0;->P0:Z

    .line 6
    return v0
.end method

.method public final k0(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/i0;->S0:J

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/i0;->L0:Landroidx/media3/common/s;

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/m;->e(I)V

    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 29
    if-eqz p12, :cond_2

    .line 31
    if-eqz p5, :cond_1

    .line 33
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/m;->e(I)V

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 38
    iget p3, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 43
    iput-boolean p2, p1, Landroidx/media3/exoplayer/audio/h0;->E:Z

    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Landroidx/media3/exoplayer/audio/h0;->j(IJLjava/nio/ByteBuffer;)Z

    .line 49
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eqz p5, :cond_3

    .line 54
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/m;->e(I)V

    .line 57
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 59
    iget p1, p0, Landroidx/media3/exoplayer/c;->e:I

    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/c;->e:I

    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/i0;->S0:J

    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 72
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 74
    if-eqz p3, :cond_5

    .line 76
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget p3, p3, Landroidx/media3/exoplayer/k1;->a:I

    .line 83
    if-eqz p3, :cond_5

    .line 85
    const/16 p3, 0x138b

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 p3, 0x138a

    .line 90
    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/i0;->K0:Landroidx/media3/common/s;

    .line 98
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 100
    iget-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 102
    if-eqz p4, :cond_6

    .line 104
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget p4, p4, Landroidx/media3/exoplayer/k1;->a:I

    .line 111
    if-eqz p4, :cond_6

    .line 113
    const/16 p4, 0x138c

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/16 p4, 0x1389

    .line 118
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 4
    if-eq p1, v0, :cond_17

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_10

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 21
    if-eq p1, v0, :cond_e

    .line 23
    const/16 v0, 0x9

    .line 25
    if-eq p1, v0, :cond_b

    .line 27
    const/16 v0, 0xa

    .line 29
    if-eq p1, v0, :cond_7

    .line 31
    const/16 v0, 0x13

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const/16 v0, 0x14

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->m(ILjava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p2, Landroidx/media3/exoplayer/audio/m;

    .line 48
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_1
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 60
    check-cast p0, Landroidx/media3/exoplayer/audio/x;

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/x;->d()V

    .line 65
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 67
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->s:Landroidx/media3/exoplayer/audio/a0;

    .line 69
    if-eqz p0, :cond_3

    .line 71
    check-cast p2, Landroidx/media3/exoplayer/audio/x;

    .line 73
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/x;->f()V

    .line 76
    iget-object p1, p2, Landroidx/media3/exoplayer/audio/x;->e:Landroidx/media3/common/util/p;

    .line 78
    if-nez p1, :cond_2

    .line 80
    new-instance p1, Landroidx/media3/common/util/p;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Landroidx/media3/common/util/p;-><init>(Ljava/lang/Thread;)V

    .line 89
    iput-object p1, p2, Landroidx/media3/exoplayer/audio/x;->e:Landroidx/media3/common/util/p;

    .line 91
    iput-boolean v2, p1, Landroidx/media3/common/util/p;->i:Z

    .line 93
    :cond_2
    iget-object p1, p2, Landroidx/media3/exoplayer/audio/x;->e:Landroidx/media3/common/util/p;

    .line 95
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->q()V

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p0

    .line 111
    sget p1, Landroidx/media3/exoplayer/audio/h0;->DEFAULT_PLAYBACK_SPEED:F

    .line 113
    const/4 p1, -0x1

    .line 114
    if-eqz p0, :cond_5

    .line 116
    if-eq p0, p1, :cond_5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move p0, p1

    .line 120
    :goto_0
    iget p1, v1, Landroidx/media3/exoplayer/audio/h0;->U:I

    .line 122
    if-ne p1, p0, :cond_6

    .line 124
    goto/16 :goto_3

    .line 126
    :cond_6
    iput p0, v1, Landroidx/media3/exoplayer/audio/h0;->U:I

    .line 128
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->q()V

    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    iget-boolean p2, v1, Landroidx/media3/exoplayer/audio/h0;->R:Z

    .line 143
    if-eqz p2, :cond_8

    .line 145
    iget p2, v1, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 147
    if-ne p2, p1, :cond_a

    .line 149
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/h0;->R:Z

    .line 151
    :cond_8
    iget p2, v1, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 153
    if-eq p2, p1, :cond_a

    .line 155
    iput p1, v1, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 157
    if-eqz p1, :cond_9

    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_9
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/h0;->P:Z

    .line 162
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->q()V

    .line 165
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    if-lt p2, v3, :cond_18

    .line 169
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->H0:Landroidx/media3/exoplayer/mediacodec/k;

    .line 171
    if-eqz p0, :cond_18

    .line 173
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/k;->d(I)V

    .line 176
    return-void

    .line 177
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p0

    .line 186
    iput-boolean p0, v1, Landroidx/media3/exoplayer/audio/h0;->y:Z

    .line 188
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->u()Z

    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c

    .line 194
    sget-object p0, Landroidx/media3/common/h0;->DEFAULT:Landroidx/media3/common/h0;

    .line 196
    :goto_1
    move-object v3, p0

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 200
    goto :goto_1

    .line 201
    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/audio/f0;

    .line 203
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/common/h0;JJ)V

    .line 216
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_d

    .line 222
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/h0;->v:Landroidx/media3/exoplayer/audio/f0;

    .line 224
    return-void

    .line 225
    :cond_d
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/h0;->w:Landroidx/media3/exoplayer/audio/f0;

    .line 227
    return-void

    .line 228
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result p1

    .line 237
    iput p1, p0, Landroidx/media3/exoplayer/audio/i0;->Q0:I

    .line 239
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 241
    if-nez p1, :cond_f

    .line 243
    goto/16 :goto_3

    .line 245
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    if-lt p2, v3, :cond_18

    .line 249
    new-instance p2, Landroid/os/Bundle;

    .line 251
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 254
    iget p0, p0, Landroidx/media3/exoplayer/audio/i0;->Q0:I

    .line 256
    neg-int p0, p0

    .line 257
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result p0

    .line 261
    const-string v0, "importance"

    .line 263
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->c(Landroid/os/Bundle;)V

    .line 269
    return-void

    .line 270
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 272
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/h0;->T:Landroid/media/AudioDeviceInfo;

    .line 274
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 276
    if-eqz p0, :cond_18

    .line 278
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 280
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 283
    return-void

    .line 284
    :cond_11
    check-cast p2, Landroidx/media3/common/h;

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->S:Landroidx/media3/common/h;

    .line 291
    invoke-virtual {p0, p2}, Landroidx/media3/common/h;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_12

    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 300
    if-eqz p0, :cond_13

    .line 302
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->S:Landroidx/media3/common/h;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    :cond_13
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/h0;->S:Landroidx/media3/common/h;

    .line 309
    return-void

    .line 310
    :cond_14
    check-cast p2, Landroidx/media3/common/g;

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->u:Landroidx/media3/common/g;

    .line 317
    invoke-virtual {p0, p2}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_15

    .line 323
    goto :goto_3

    .line 324
    :cond_15
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/h0;->u:Landroidx/media3/common/g;

    .line 326
    iget-boolean p0, v1, Landroidx/media3/exoplayer/audio/h0;->V:Z

    .line 328
    if-eqz p0, :cond_16

    .line 330
    goto :goto_3

    .line 331
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->q()V

    .line 334
    return-void

    .line 335
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    check-cast p2, Ljava/lang/Float;

    .line 340
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 343
    move-result p0

    .line 344
    iget p1, v1, Landroidx/media3/exoplayer/audio/h0;->H:F

    .line 346
    cmpl-float p1, p1, p0

    .line 348
    if-eqz p1, :cond_18

    .line 350
    iput p0, v1, Landroidx/media3/exoplayer/audio/h0;->H:F

    .line 352
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_18

    .line 358
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 360
    iget p1, v1, Landroidx/media3/exoplayer/audio/h0;->H:F

    .line 362
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 364
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 367
    :cond_18
    :goto_3
    return-void
.end method

.method public final n()Landroidx/media3/common/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 5
    return-object p0
.end method

.method public final n0()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/h0;->L:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->e()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->o()V

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/h0;->L:Z

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 27
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v2, v0, v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/i0;->S0:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/s;

    .line 46
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 48
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const/16 v3, 0x138b

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v3, 0x138a

    .line 57
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final p()Landroidx/media3/exoplayer/q0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/i0;->O0:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/i0;->K0:Landroidx/media3/common/s;

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/i0;->S0:J

    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/q;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 26
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/p;->a(Landroidx/media3/exoplayer/c;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 33
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/p;->a(Landroidx/media3/exoplayer/c;)V

    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/q;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 43
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/p;->a(Landroidx/media3/exoplayer/c;)V

    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 50
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/p;->a(Landroidx/media3/exoplayer/c;)V

    .line 53
    throw v1
.end method

.method public final t(ZZ)V
    .locals 3

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/c;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 10
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/audio/n;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p2, p1, v2}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean p1, p1, Landroidx/media3/exoplayer/k1;->b:Z

    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/h0;->P:Z

    .line 36
    invoke-static {p1}, Lcom/google/common/base/x;->s(Z)V

    .line 39
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/h0;->V:Z

    .line 41
    if-nez p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Landroidx/media3/exoplayer/audio/h0;->V:Z

    .line 46
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/h0;->q()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/h0;->V:Z

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Landroidx/media3/exoplayer/audio/h0;->V:Z

    .line 57
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/h0;->q()V

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/analytics/k;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p2, Landroidx/media3/exoplayer/audio/h0;->m:Landroidx/media3/exoplayer/analytics/k;

    .line 67
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p1, p2, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 74
    check-cast p1, Landroidx/media3/exoplayer/audio/x;

    .line 76
    iput-object p0, p1, Landroidx/media3/exoplayer/audio/x;->f:Landroidx/media3/common/util/d;

    .line 78
    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q;->u(JZZ)V

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 6
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/h0;->f()V

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/i0;->M0:J

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/i0;->S0:J

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/i0;->P0:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/i0;->N0:Z

    .line 24
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x;->d()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x23

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->H0:Landroidx/media3/exoplayer/mediacodec/k;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/k;->b()V

    .line 23
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/i0;->P0:Z

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/i0;->S0:J

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->o0()V

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/drm/a;->q(Landroidx/media3/exoplayer/drm/c;)V

    .line 30
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/i0;->O0:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/i0;->O0:Z

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->r()V

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/drm/a;->q(Landroidx/media3/exoplayer/drm/c;)V

    .line 52
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/i0;->O0:Z

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/i0;->O0:Z

    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->r()V

    .line 64
    :cond_3
    throw v2
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->n()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/i0;->R0:Z

    .line 9
    return-void
.end method

.method public final x0(Landroidx/media3/common/s;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/k1;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/i0;->C0(Landroidx/media3/common/s;)I

    .line 15
    move-result v0

    .line 16
    and-int/lit16 v3, v0, 0x200

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v3, v3, Landroidx/media3/exoplayer/k1;->a:I

    .line 27
    if-eq v3, v2, :cond_0

    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget v0, p1, Landroidx/media3/common/s;->I:I

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget v0, p1, Landroidx/media3/common/s;->J:I

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 49
    move-result-object p0

    .line 50
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 52
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;

    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroidx/media3/exoplayer/audio/j;->d:I

    .line 58
    if-eq p0, v1, :cond_2

    .line 60
    if-eq p0, v2, :cond_2

    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    return v1
.end method

.method public final y()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/i0;->D0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/i0;->R0:Z

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->O:Z

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/y;->k:J

    .line 25
    iput v0, v1, Landroidx/media3/exoplayer/audio/y;->t:I

    .line 27
    iput v0, v1, Landroidx/media3/exoplayer/audio/y;->s:I

    .line 29
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/y;->l:J

    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/y;->y:J

    .line 38
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/y;->z:J

    .line 40
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/y;->u:J

    .line 42
    cmp-long v2, v4, v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/y;->h:Landroidx/media3/exoplayer/audio/r;

    .line 48
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/y;->a()J

    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/y;->w:J

    .line 57
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/w;->j:Z

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 69
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 72
    :cond_2
    return-void
.end method

.method public final y0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 13
    iget-object v6, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroidx/media3/common/g0;->h(Ljava/lang/String;)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Landroidx/media3/common/s;->O:I

    .line 28
    if-eqz v5, :cond_1

    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 36
    if-ne v5, v8, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 44
    const-string v11, "audio/raw"

    .line 46
    const/16 v12, 0x8

    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Landroidx/media3/exoplayer/audio/i0;->G0:Landroidx/media3/exoplayer/audio/h0;

    .line 51
    if-eqz v5, :cond_7

    .line 53
    if-eqz v7, :cond_5

    .line 55
    invoke-static {v3, v3, v11}, Landroidx/media3/exoplayer/mediacodec/v;->d(ZZLjava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/o;

    .line 73
    :goto_3
    if-eqz v7, :cond_7

    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/i0;->C0(Landroidx/media3/common/s;)I

    .line 78
    move-result v0

    .line 79
    iget-object v7, v14, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 81
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 84
    move-result-object v15

    .line 85
    check-cast v7, Landroidx/media3/exoplayer/audio/x;

    .line 87
    invoke-virtual {v7, v15}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;

    .line 90
    move-result-object v7

    .line 91
    iget v7, v7, Landroidx/media3/exoplayer/audio/j;->d:I

    .line 93
    if-eq v7, v2, :cond_6

    .line 95
    if-eq v7, v8, :cond_6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v13, v12, v9, v0}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_7
    move v0, v3

    .line 104
    :goto_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 110
    iget-object v7, v14, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 112
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 115
    move-result-object v15

    .line 116
    check-cast v7, Landroidx/media3/exoplayer/audio/x;

    .line 118
    invoke-virtual {v7, v15}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;

    .line 121
    move-result-object v7

    .line 122
    iget v7, v7, Landroidx/media3/exoplayer/audio/j;->d:I

    .line 124
    if-eq v7, v2, :cond_8

    .line 126
    if-eq v7, v8, :cond_8

    .line 128
    return v4

    .line 129
    :cond_8
    iget v7, v1, Landroidx/media3/common/s;->F:I

    .line 131
    iget v15, v1, Landroidx/media3/common/s;->G:I

    .line 133
    move/from16 v16, v9

    .line 135
    new-instance v9, Landroidx/media3/common/r;

    .line 137
    invoke-direct {v9}, Landroidx/media3/common/r;-><init>()V

    .line 140
    invoke-static {v11}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    iput-object v10, v9, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 146
    iput v7, v9, Landroidx/media3/common/r;->E:I

    .line 148
    iput v15, v9, Landroidx/media3/common/r;->F:I

    .line 150
    iput v8, v9, Landroidx/media3/common/r;->G:I

    .line 152
    new-instance v7, Landroidx/media3/common/s;

    .line 154
    invoke-direct {v7, v9}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 157
    iget-object v9, v14, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 159
    invoke-virtual {v14, v7}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 162
    move-result-object v7

    .line 163
    check-cast v9, Landroidx/media3/exoplayer/audio/x;

    .line 165
    invoke-virtual {v9, v7}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;

    .line 168
    move-result-object v7

    .line 169
    iget v7, v7, Landroidx/media3/exoplayer/audio/j;->d:I

    .line 171
    if-eq v7, v2, :cond_9

    .line 173
    if-eq v7, v8, :cond_9

    .line 175
    return v4

    .line 176
    :cond_9
    if-nez v6, :cond_a

    .line 178
    sget-object v6, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    iget-object v6, v14, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 183
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 186
    move-result-object v7

    .line 187
    check-cast v6, Landroidx/media3/exoplayer/audio/x;

    .line 189
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/audio/x;->b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;

    .line 192
    move-result-object v6

    .line 193
    iget v6, v6, Landroidx/media3/exoplayer/audio/j;->d:I

    .line 195
    if-eq v6, v2, :cond_c

    .line 197
    if-eq v6, v8, :cond_c

    .line 199
    :cond_b
    move-object/from16 v6, p1

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-static {v3, v3, v11}, Landroidx/media3/exoplayer/mediacodec/v;->d(ZZLjava/lang/String;)Ljava/util/List;

    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 212
    const/4 v10, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    move-object v10, v6

    .line 219
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/o;

    .line 221
    :goto_5
    if-eqz v10, :cond_b

    .line 223
    invoke-static {v10}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 226
    move-result-object v6

    .line 227
    goto :goto_7

    .line 228
    :goto_6
    invoke-static {v6, v1, v3, v3}, Landroidx/media3/exoplayer/mediacodec/v;->f(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Lcom/google/common/collect/f2;

    .line 231
    move-result-object v6

    .line 232
    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_e

    .line 238
    return v4

    .line 239
    :cond_e
    if-nez v5, :cond_f

    .line 241
    invoke-static {v8, v3, v3, v3}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 244
    move-result v0

    .line 245
    return v0

    .line 246
    :cond_f
    invoke-virtual {v6, v3}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/o;

    .line 252
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroidx/media3/common/s;)Z

    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_11

    .line 258
    move v7, v2

    .line 259
    :goto_8
    iget v8, v6, Lcom/google/common/collect/f2;->d:I

    .line 261
    if-ge v7, v8, :cond_11

    .line 263
    invoke-virtual {v6, v7}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/o;

    .line 269
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroidx/media3/common/s;)Z

    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_10

    .line 275
    move v4, v3

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    move-object v8, v4

    .line 281
    move v4, v2

    .line 282
    move v2, v5

    .line 283
    :goto_9
    if-eqz v2, :cond_12

    .line 285
    goto :goto_a

    .line 286
    :cond_12
    const/4 v13, 0x3

    .line 287
    :goto_a
    if-eqz v2, :cond_13

    .line 289
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/mediacodec/o;->f(Landroidx/media3/common/s;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_13

    .line 295
    const/16 v12, 0x10

    .line 297
    :cond_13
    iget-boolean v1, v8, Landroidx/media3/exoplayer/mediacodec/o;->g:Z

    .line 299
    if-eqz v1, :cond_14

    .line 301
    const/16 v1, 0x40

    .line 303
    goto :goto_b

    .line 304
    :cond_14
    move v1, v3

    .line 305
    :goto_b
    if-eqz v4, :cond_15

    .line 307
    const/16 v3, 0x80

    .line 309
    :cond_15
    or-int v2, v13, v12

    .line 311
    or-int/lit8 v2, v2, 0x20

    .line 313
    or-int/2addr v1, v2

    .line 314
    or-int/2addr v1, v3

    .line 315
    or-int/2addr v0, v1

    .line 316
    return v0
.end method
