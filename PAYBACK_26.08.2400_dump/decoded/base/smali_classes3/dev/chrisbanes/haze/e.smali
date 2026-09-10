.class public abstract Ldev/chrisbanes/haze/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/graphics/drawscope/b;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v1, p3, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 16
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    sget-object v3, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/c;

    .line 22
    invoke-direct {v3}, Landroidx/compose/ui/graphics/c;-><init>()V

    .line 25
    iput-object v0, v3, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result v4

    .line 41
    int-to-long v6, v4

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v8, 0x20

    .line 49
    shl-long/2addr v6, v8

    .line 50
    const-wide v8, 0xffffffffL

    .line 55
    and-long/2addr v4, v8

    .line 56
    or-long/2addr v4, v6

    .line 57
    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 59
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    iget-object v8, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 63
    iget-wide v9, v1, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 65
    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 67
    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    iput-object v3, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 71
    iput-wide v4, v1, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c;->e()V

    .line 76
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c;->q()V

    .line 82
    iput-object v6, v1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 84
    iput-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    iput-object v8, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 88
    iput-wide v9, v1, Landroidx/compose/ui/graphics/drawscope/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 98
    throw p1
.end method

.method public static final b(Landroidx/compose/ui/node/c1;Ldev/chrisbanes/haze/j;FJJ)Landroidx/compose/ui/graphics/layer/g;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/geometry/k;->i(FJ)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->c(J)J

    .line 8
    move-result-wide p3

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p3, v0

    .line 13
    long-to-int v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr v0, p3

    .line 22
    long-to-int v0, v0

    .line 23
    if-gtz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/ui/graphics/v0;

    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v0;->b()Landroidx/compose/ui/graphics/layer/g;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldev/chrisbanes/haze/c;

    .line 40
    invoke-direct {v1, p1, p2, p5, p6}, Ldev/chrisbanes/haze/c;-><init>(Ldev/chrisbanes/haze/j;FJ)V

    .line 43
    invoke-virtual {p0, p3, p4, v0, v1}, Landroidx/compose/ui/node/c1;->d(JLandroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/node/c1;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    const-string v1, "mViewFlags"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    const-string v1, "LayoutNode"

    .line 25
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/e;JJZLkotlin/jvm/functions/Function1;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v0, p6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 13
    move-result-wide v4

    .line 14
    const/16 v6, 0x20

    .line 16
    shr-long/2addr v4, v6

    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v4

    .line 22
    shr-long v7, p3, v6

    .line 24
    long-to-int v5, v7

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v5

    .line 29
    div-float/2addr v4, v5

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 33
    move-result-wide v7

    .line 34
    const-wide v9, 0xffffffffL

    .line 39
    and-long/2addr v7, v9

    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v5

    .line 45
    and-long v7, p3, v9

    .line 47
    long-to-int v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v7

    .line 52
    div-float/2addr v5, v7

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v4

    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 60
    move-result-wide v7

    .line 61
    shr-long/2addr v7, v6

    .line 62
    long-to-int v5, v7

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v14

    .line 67
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 70
    move-result-wide v7

    .line 71
    and-long/2addr v7, v9

    .line 72
    long-to-int v5, v7

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v15

    .line 77
    sget-object v5, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 97
    :try_start_0
    iget-object v11, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 99
    check-cast v11, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 101
    if-eqz p5, :cond_0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v16, 0x1

    .line 107
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/auth/api/signin/internal/h;->w(FFFFI)V

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_0
    :goto_0
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 119
    and-long v13, v2, v11

    .line 121
    xor-long/2addr v11, v13

    .line 122
    const-wide v13, 0x100000001L

    .line 127
    sub-long/2addr v11, v13

    .line 128
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 133
    and-long/2addr v11, v13

    .line 134
    const-wide/16 v13, 0x0

    .line 136
    cmp-long v11, v11, v13

    .line 138
    if-nez v11, :cond_1

    .line 140
    sget-object v11, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_1

    .line 151
    shr-long v11, v2, v6

    .line 153
    long-to-int v6, v11

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result v6

    .line 158
    and-long/2addr v2, v9

    .line 159
    long-to-int v2, v2

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result v2

    .line 164
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 170
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 172
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v11}, Landroidx/compose/ui/graphics/c0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :try_start_2
    iget-object v11, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 192
    check-cast v11, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 194
    invoke-virtual {v11, v4, v4, v13, v14}, Lcom/google/android/gms/auth/api/signin/internal/h;->F(FFJ)V

    .line 197
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :try_start_3
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 207
    invoke-virtual {v3, v9, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 216
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 218
    neg-float v1, v6

    .line 219
    neg-float v2, v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    goto :goto_2

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_1

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :try_start_5
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 234
    invoke-virtual {v3, v9, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 237
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    :goto_1
    :try_start_6
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 244
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 246
    neg-float v3, v6

    .line 247
    neg-float v2, v2

    .line 248
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 251
    throw v0

    .line 252
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 264
    move-result-wide v9

    .line 265
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Landroidx/compose/ui/graphics/c0;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    :try_start_7
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 274
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 276
    invoke-virtual {v3, v4, v4, v13, v14}, Lcom/google/android/gms/auth/api/signin/internal/h;->F(FFJ)V

    .line 279
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 282
    :try_start_8
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 289
    invoke-virtual {v2, v9, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 292
    :goto_2
    invoke-static {v5, v7, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 295
    return-void

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    :try_start_9
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 304
    invoke-virtual {v2, v9, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 307
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 308
    :goto_3
    invoke-static {v5, v7, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 311
    throw v0
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/b0;Landroidx/compose/ui/node/r;JJ)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v0, Ldev/chrisbanes/haze/b0;->c:Landroidx/compose/ui/graphics/a0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 16
    move-result-wide v4

    .line 17
    iget v9, v0, Ldev/chrisbanes/haze/b0;->b:I

    .line 19
    const/16 v10, 0x38

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object/from16 v0, p0

    .line 26
    move-wide/from16 v2, p3

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v12, v0, Ldev/chrisbanes/haze/b0;->a:J

    .line 34
    iget v0, v0, Ldev/chrisbanes/haze/b0;->b:I

    .line 36
    const/16 v21, 0x3a

    .line 38
    const-wide/16 v14, 0x0

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0x0

    .line 44
    move-object/from16 v11, p0

    .line 46
    move-wide/from16 v16, p5

    .line 48
    move/from16 v20, v0

    .line 50
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 53
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/b0;Landroidx/compose/ui/node/r;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 11
    move-result-wide v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/e;->e(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/b0;Landroidx/compose/ui/node/r;JJ)V

    .line 18
    return-void
.end method

.method public static g(Landroidx/compose/ui/t;Ldev/chrisbanes/haze/w;Ldev/chrisbanes/haze/y;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ldev/chrisbanes/haze/k;

    .line 6
    invoke-direct {v0, p1, p2}, Ldev/chrisbanes/haze/k;-><init>(Ldev/chrisbanes/haze/w;Ldev/chrisbanes/haze/y;)V

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Ldev/chrisbanes/haze/j;Landroidx/compose/ui/node/c1;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    :goto_0
    invoke-static {p0}, Ldev/chrisbanes/haze/l;->b(Ldev/chrisbanes/haze/j;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Ldev/chrisbanes/haze/j;->H:Ldev/chrisbanes/haze/b;

    .line 39
    instance-of v0, p1, Ldev/chrisbanes/haze/e0;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ldev/chrisbanes/haze/e0;

    .line 46
    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/e0;-><init>(Ldev/chrisbanes/haze/j;)V

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/j;->l1(Ldev/chrisbanes/haze/b;)V

    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v0, :cond_7

    .line 55
    iget-object p1, p0, Ldev/chrisbanes/haze/j;->H:Ldev/chrisbanes/haze/b;

    .line 57
    instance-of v0, p1, Ldev/chrisbanes/haze/m0;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    sget-object p1, Ldev/chrisbanes/haze/m0;->Companion:Ldev/chrisbanes/haze/h0;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-boolean p1, Ldev/chrisbanes/haze/m0;->h:Z

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 72
    :try_start_0
    new-instance p1, Ldev/chrisbanes/haze/m0;

    .line 74
    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/m0;-><init>(Ldev/chrisbanes/haze/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    new-instance v1, Lkotlin/k;

    .line 81
    invoke-direct {v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 84
    move-object p1, v1

    .line 85
    :goto_2
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    sput-boolean v2, Ldev/chrisbanes/haze/m0;->h:Z

    .line 93
    :cond_4
    instance-of v1, p1, Lkotlin/k;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v0, p1

    .line 99
    :goto_3
    check-cast v0, Ldev/chrisbanes/haze/m0;

    .line 101
    :cond_6
    move-object p1, v0

    .line 102
    :goto_4
    if-eqz p1, :cond_7

    .line 104
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/j;->l1(Ldev/chrisbanes/haze/b;)V

    .line 107
    return-void

    .line 108
    :cond_7
    iget-object p1, p0, Ldev/chrisbanes/haze/j;->H:Ldev/chrisbanes/haze/b;

    .line 110
    instance-of p1, p1, Ldev/chrisbanes/haze/p0;

    .line 112
    if-nez p1, :cond_8

    .line 114
    new-instance p1, Ldev/chrisbanes/haze/p0;

    .line 116
    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/p0;-><init>(Ldev/chrisbanes/haze/j;)V

    .line 119
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/j;->l1(Ldev/chrisbanes/haze/b;)V

    .line 122
    :cond_8
    return-void
.end method
