.class public final Landroidx/media3/exoplayer/video/spherical/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroidx/media3/exoplayer/video/spherical/c;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/spherical/j;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroidx/media3/exoplayer/video/spherical/j;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/k;->k:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 6
    const/16 p1, 0x10

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->b:[F

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->c:[F

    .line 16
    new-array v0, p1, [F

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->d:[F

    .line 20
    new-array v1, p1, [F

    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/k;->e:[F

    .line 24
    new-array v2, p1, [F

    .line 26
    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/k;->f:[F

    .line 28
    new-array v3, p1, [F

    .line 30
    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/k;->i:[F

    .line 32
    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/k;->j:[F

    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/k;->a:Landroidx/media3/exoplayer/video/spherical/j;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 51
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/k;->h:F

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->d:[F

    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    neg-float p1, p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/k;->h:F

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->e:[F

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/k;->g:F

    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/k;->h:F

    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/k;->j:[F

    .line 6
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/k;->d:[F

    .line 8
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/k;->f:[F

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    iget-object v8, v1, Landroidx/media3/exoplayer/video/spherical/k;->i:[F

    .line 18
    iget-object v10, v1, Landroidx/media3/exoplayer/video/spherical/k;->e:[F

    .line 20
    iget-object v12, v1, Landroidx/media3/exoplayer/video/spherical/k;->j:[F

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/k;->c:[F

    .line 31
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/k;->b:[F

    .line 33
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/k;->i:[F

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 41
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/k;->a:Landroidx/media3/exoplayer/video/spherical/j;

    .line 43
    iget-object v5, v1, Landroidx/media3/exoplayer/video/spherical/k;->c:[F

    .line 45
    const/16 v0, 0x4000

    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 50
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/k;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Failed to draw a frame"

    .line 57
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    move-result v0

    .line 68
    const/4 v10, 0x2

    .line 69
    if-eqz v0, :cond_7

    .line 71
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/j;->j:Landroid/graphics/SurfaceTexture;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 79
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/k;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string v3, "Failed to draw a frame"

    .line 86
    invoke-static {v3, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/j;->g:[F

    .line 99
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 102
    :cond_0
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/j;->j:Landroid/graphics/SurfaceTexture;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 107
    move-result-wide v3

    .line 108
    iget-object v6, v2, Landroidx/media3/exoplayer/video/spherical/j;->e:Landroidx/media3/common/util/i0;

    .line 110
    monitor-enter v6

    .line 111
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Landroidx/media3/common/util/i0;->f(JZ)Ljava/lang/Object;

    .line 114
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit v6

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object v6, v2, Landroidx/media3/exoplayer/video/spherical/j;->d:Landroidx/media3/common/audio/b;

    .line 122
    iget-object v11, v2, Landroidx/media3/exoplayer/video/spherical/j;->g:[F

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v7

    .line 128
    iget-object v0, v6, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroidx/media3/common/util/i0;

    .line 132
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/i0;->h(J)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [F

    .line 138
    if-nez v0, :cond_1

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    iget-object v7, v6, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 143
    move-object v12, v7

    .line 144
    check-cast v12, [F

    .line 146
    aget v7, v0, v9

    .line 148
    aget v8, v0, v1

    .line 150
    neg-float v8, v8

    .line 151
    aget v0, v0, v10

    .line 153
    neg-float v0, v0

    .line 154
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x0

    .line 159
    cmpl-float v14, v13, v14

    .line 161
    if-eqz v14, :cond_2

    .line 163
    float-to-double v14, v13

    .line 164
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 167
    move-result-wide v14

    .line 168
    double-to-float v14, v14

    .line 169
    div-float v15, v7, v13

    .line 171
    div-float v16, v8, v13

    .line 173
    div-float v17, v0, v13

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 183
    :goto_2
    iget-boolean v0, v6, Landroidx/media3/common/audio/b;->b:Z

    .line 185
    if-nez v0, :cond_3

    .line 187
    iget-object v0, v6, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 189
    check-cast v0, [F

    .line 191
    iget-object v7, v6, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 193
    check-cast v7, [F

    .line 195
    invoke-static {v0, v7}, Landroidx/media3/common/audio/b;->i([F[F)V

    .line 198
    iput-boolean v1, v6, Landroidx/media3/common/audio/b;->b:Z

    .line 200
    :cond_3
    iget-object v0, v6, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 202
    move-object v13, v0

    .line 203
    check-cast v13, [F

    .line 205
    iget-object v0, v6, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 207
    move-object v15, v0

    .line 208
    check-cast v15, [F

    .line 210
    const/16 v16, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 217
    :cond_4
    :goto_3
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/j;->f:Landroidx/media3/common/util/i0;

    .line 219
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/i0;->h(J)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/g;

    .line 225
    if-eqz v0, :cond_7

    .line 227
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/j;->c:Landroidx/media3/exoplayer/video/spherical/h;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/h;->b(Landroidx/media3/exoplayer/video/spherical/g;)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_5

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->c:I

    .line 241
    iput v4, v3, Landroidx/media3/exoplayer/video/spherical/h;->a:I

    .line 243
    new-instance v4, Landroidx/media3/common/util/i0;

    .line 245
    iget-object v6, v0, Landroidx/media3/exoplayer/video/spherical/g;->a:Landroidx/media3/exoplayer/video/spherical/e;

    .line 247
    iget-object v6, v6, Landroidx/media3/exoplayer/video/spherical/e;->a:[Landroidx/media3/exoplayer/video/spherical/f;

    .line 249
    aget-object v6, v6, v9

    .line 251
    invoke-direct {v4, v6}, Landroidx/media3/common/util/i0;-><init>(Landroidx/media3/exoplayer/video/spherical/f;)V

    .line 254
    iput-object v4, v3, Landroidx/media3/exoplayer/video/spherical/h;->b:Landroidx/media3/common/util/i0;

    .line 256
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->d:Z

    .line 258
    if-eqz v3, :cond_6

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/g;->b:Landroidx/media3/exoplayer/video/spherical/e;

    .line 263
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/e;->a:[Landroidx/media3/exoplayer/video/spherical/f;

    .line 265
    aget-object v0, v0, v9

    .line 267
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 269
    array-length v4, v3

    .line 270
    invoke-static {v3}, Landroidx/media3/common/util/k;->d([F)Ljava/nio/FloatBuffer;

    .line 273
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    .line 275
    invoke-static {v0}, Landroidx/media3/common/util/k;->d([F)Ljava/nio/FloatBuffer;

    .line 278
    goto :goto_4

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    throw v0

    .line 282
    :cond_7
    :goto_4
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/j;->h:[F

    .line 284
    iget-object v7, v2, Landroidx/media3/exoplayer/video/spherical/j;->g:[F

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 292
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/j;->c:Landroidx/media3/exoplayer/video/spherical/h;

    .line 294
    iget v0, v2, Landroidx/media3/exoplayer/video/spherical/j;->i:I

    .line 296
    iget-object v2, v2, Landroidx/media3/exoplayer/video/spherical/j;->h:[F

    .line 298
    iget-object v4, v3, Landroidx/media3/exoplayer/video/spherical/h;->b:Landroidx/media3/common/util/i0;

    .line 300
    if-nez v4, :cond_8

    .line 302
    goto/16 :goto_9

    .line 304
    :cond_8
    iget v5, v3, Landroidx/media3/exoplayer/video/spherical/h;->a:I

    .line 306
    if-ne v5, v1, :cond_9

    .line 308
    sget-object v5, Landroidx/media3/exoplayer/video/spherical/h;->j:[F

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    if-ne v5, v10, :cond_a

    .line 313
    sget-object v5, Landroidx/media3/exoplayer/video/spherical/h;->k:[F

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    sget-object v5, Landroidx/media3/exoplayer/video/spherical/h;->i:[F

    .line 318
    :goto_5
    iget v6, v3, Landroidx/media3/exoplayer/video/spherical/h;->e:I

    .line 320
    invoke-static {v6, v1, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 323
    iget v5, v3, Landroidx/media3/exoplayer/video/spherical/h;->d:I

    .line 325
    invoke-static {v5, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 328
    const v1, 0x84c0

    .line 331
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 334
    const v1, 0x8d65

    .line 337
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 340
    iget v0, v3, Landroidx/media3/exoplayer/video/spherical/h;->h:I

    .line 342
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 345
    :try_start_5
    invoke-static {}, Landroidx/media3/common/util/k;->b()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_2

    .line 348
    goto :goto_6

    .line 349
    :catch_2
    move-exception v0

    .line 350
    const-string v1, "Failed to bind uniforms"

    .line 352
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :goto_6
    iget v10, v3, Landroidx/media3/exoplayer/video/spherical/h;->f:I

    .line 357
    iget-object v0, v4, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 359
    move-object v15, v0

    .line 360
    check-cast v15, Ljava/nio/FloatBuffer;

    .line 362
    const/4 v11, 0x3

    .line 363
    const/16 v12, 0x1406

    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v14, 0xc

    .line 368
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 371
    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/k;->b()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_3

    .line 374
    goto :goto_7

    .line 375
    :catch_3
    move-exception v0

    .line 376
    const-string v1, "Failed to load position data"

    .line 378
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    :goto_7
    iget v10, v3, Landroidx/media3/exoplayer/video/spherical/h;->g:I

    .line 383
    iget-object v0, v4, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 385
    move-object v15, v0

    .line 386
    check-cast v15, Ljava/nio/FloatBuffer;

    .line 388
    const/4 v11, 0x2

    .line 389
    const/16 v12, 0x1406

    .line 391
    const/4 v13, 0x0

    .line 392
    const/16 v14, 0x8

    .line 394
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 397
    :try_start_7
    invoke-static {}, Landroidx/media3/common/util/k;->b()V
    :try_end_7
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_4

    .line 400
    goto :goto_8

    .line 401
    :catch_4
    move-exception v0

    .line 402
    const-string v1, "Failed to load texture data"

    .line 404
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :goto_8
    iget v0, v4, Landroidx/media3/common/util/i0;->c:I

    .line 409
    iget v1, v4, Landroidx/media3/common/util/i0;->b:I

    .line 411
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 414
    :try_start_8
    invoke-static {}, Landroidx/media3/common/util/k;->b()V
    :try_end_8
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_8 .. :try_end_8} :catch_5

    .line 417
    goto :goto_9

    .line 418
    :catch_5
    move-exception v0

    .line 419
    const-string v1, "Failed to render"

    .line 421
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    :goto_9
    return-void

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 427
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    cmpl-float p1, v3, p1

    .line 13
    if-lez p1, :cond_0

    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/k;->b:[F

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/k;->k:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/k;->a:Landroidx/media3/exoplayer/video/spherical/j;

    .line 6
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/j;->b()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2, p1, p2}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
