.class public final Landroidx/compose/foundation/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/unit/d;

.field public b:J

.field public final c:Landroidx/compose/foundation/d1;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/ui/node/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/d;JLandroidx/compose/foundation/layout/p2;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/w;->a:Landroidx/compose/ui/unit/d;

    .line 6
    sget-object p2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/w;->b:J

    .line 18
    new-instance p2, Landroidx/compose/foundation/d1;

    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/d1;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    sget-object p3, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p3}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/w;->d:Landroidx/compose/runtime/p1;

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/compose/foundation/w;->e:Z

    .line 45
    sget-object p1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-wide/16 p3, 0x0

    .line 52
    iput-wide p3, p0, Landroidx/compose/foundation/w;->g:J

    .line 54
    const-wide/16 p3, -0x1

    .line 56
    iput-wide p3, p0, Landroidx/compose/foundation/w;->h:J

    .line 58
    new-instance p1, Landroidx/compose/foundation/v;

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p1, p3, p0}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    .line 64
    sget-object p3, Landroidx/compose/ui/input/pointer/u0;->a:Landroidx/compose/ui/input/pointer/q;

    .line 66
    new-instance p3, Landroidx/compose/ui/input/pointer/c1;

    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p4, p4, p1}, Landroidx/compose/ui/input/pointer/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 p4, 0x1f

    .line 76
    if-lt p1, p4, :cond_0

    .line 78
    new-instance p1, Landroidx/compose/foundation/l3;

    .line 80
    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/l3;-><init>(Landroidx/compose/ui/input/pointer/c1;Landroidx/compose/foundation/w;Landroidx/compose/foundation/d1;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroidx/compose/foundation/q1;

    .line 86
    invoke-direct {p1, p3, p0, p2, p5}, Landroidx/compose/foundation/q1;-><init>(Landroidx/compose/ui/input/pointer/c1;Landroidx/compose/foundation/w;Landroidx/compose/foundation/d1;Landroidx/compose/foundation/layout/p2;)V

    .line 89
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/w;->i:Landroidx/compose/ui/node/t;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 40
    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 51
    if-eqz v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 59
    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    if-eqz v1, :cond_7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/w;->d()V

    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/gestures/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v5, v4, Landroidx/compose/foundation/t;

    .line 11
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/t;

    .line 16
    iget v6, v5, Landroidx/compose/foundation/t;->label:I

    .line 18
    const/high16 v7, -0x80000000

    .line 20
    and-int v8, v6, v7

    .line 22
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/t;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/t;

    .line 30
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/t;-><init>(Landroidx/compose/foundation/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/t;->result:Ljava/lang/Object;

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v7, v5, Landroidx/compose/foundation/t;->label:I

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 44
    if-eqz v7, :cond_3

    .line 46
    if-eq v7, v9, :cond_2

    .line 48
    if-ne v7, v8, :cond_1

    .line 50
    iget-wide v1, v5, Landroidx/compose/foundation/t;->J$0:J

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-wide v12, v0, Landroidx/compose/foundation/w;->g:J

    .line 73
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 79
    new-instance v0, Landroidx/compose/ui/unit/z;

    .line 81
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 84
    iput v9, v5, Landroidx/compose/foundation/t;->label:I

    .line 86
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/gestures/c4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_4

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 97
    :cond_5
    iget-object v4, v11, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 99
    invoke-static {v4}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 102
    move-result v4

    .line 103
    const/16 v7, 0x20

    .line 105
    iget-object v9, v0, Landroidx/compose/foundation/w;->a:Landroidx/compose/ui/unit/d;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 112
    move-result v4

    .line 113
    cmpg-float v4, v4, v10

    .line 115
    if-gez v4, :cond_6

    .line 117
    sget-object v4, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 119
    invoke-virtual {v11}, Landroidx/compose/foundation/d1;->c()Landroid/widget/EdgeEffect;

    .line 122
    move-result-object v12

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 126
    move-result v13

    .line 127
    iget-wide v14, v0, Landroidx/compose/foundation/w;->g:J

    .line 129
    shr-long/2addr v14, v7

    .line 130
    long-to-int v7, v14

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v12, v13, v7, v9}, Landroidx/compose/foundation/b1;->a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/d;)F

    .line 141
    move-result v4

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v4, v11, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 145
    invoke-static {v4}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 151
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 154
    move-result v4

    .line 155
    cmpl-float v4, v4, v10

    .line 157
    if-lez v4, :cond_7

    .line 159
    sget-object v4, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 161
    invoke-virtual {v11}, Landroidx/compose/foundation/d1;->d()Landroid/widget/EdgeEffect;

    .line 164
    move-result-object v12

    .line 165
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 168
    move-result v13

    .line 169
    neg-float v13, v13

    .line 170
    iget-wide v14, v0, Landroidx/compose/foundation/w;->g:J

    .line 172
    shr-long/2addr v14, v7

    .line 173
    long-to-int v7, v14

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    move-result v7

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v12, v13, v7, v9}, Landroidx/compose/foundation/b1;->a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/d;)F

    .line 184
    move-result v4

    .line 185
    neg-float v4, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move v4, v10

    .line 188
    :goto_2
    iget-object v7, v11, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 190
    invoke-static {v7}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 196
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 199
    move-result v7

    .line 200
    cmpg-float v7, v7, v10

    .line 202
    if-gez v7, :cond_8

    .line 204
    sget-object v7, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 206
    invoke-virtual {v11}, Landroidx/compose/foundation/d1;->e()Landroid/widget/EdgeEffect;

    .line 209
    move-result-object v14

    .line 210
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 213
    move-result v15

    .line 214
    const-wide v16, 0xffffffffL

    .line 219
    iget-wide v12, v0, Landroidx/compose/foundation/w;->g:J

    .line 221
    and-long v12, v12, v16

    .line 223
    long-to-int v12, v12

    .line 224
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    move-result v12

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v14, v15, v12, v9}, Landroidx/compose/foundation/b1;->a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/d;)F

    .line 234
    move-result v7

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const-wide v16, 0xffffffffL

    .line 241
    iget-object v7, v11, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 243
    invoke-static {v7}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_9

    .line 249
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 252
    move-result v7

    .line 253
    cmpl-float v7, v7, v10

    .line 255
    if-lez v7, :cond_9

    .line 257
    sget-object v7, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 259
    invoke-virtual {v11}, Landroidx/compose/foundation/d1;->b()Landroid/widget/EdgeEffect;

    .line 262
    move-result-object v12

    .line 263
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 266
    move-result v13

    .line 267
    neg-float v13, v13

    .line 268
    iget-wide v14, v0, Landroidx/compose/foundation/w;->g:J

    .line 270
    and-long v14, v14, v16

    .line 272
    long-to-int v14, v14

    .line 273
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    move-result v14

    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {v12, v13, v14, v9}, Landroidx/compose/foundation/b1;->a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/d;)F

    .line 283
    move-result v7

    .line 284
    neg-float v7, v7

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v7, v10

    .line 287
    :goto_3
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 290
    move-result-wide v12

    .line 291
    sget-object v4, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-wide/16 v14, 0x0

    .line 298
    cmp-long v4, v12, v14

    .line 300
    if-nez v4, :cond_a

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/w;->d()V

    .line 306
    :goto_4
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 309
    move-result-wide v1

    .line 310
    new-instance v4, Landroidx/compose/ui/unit/z;

    .line 312
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 315
    iput-wide v1, v5, Landroidx/compose/foundation/t;->J$0:J

    .line 317
    iput v8, v5, Landroidx/compose/foundation/t;->label:I

    .line 319
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/c4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    if-ne v4, v6, :cond_b

    .line 325
    :goto_5
    return-object v6

    .line 326
    :cond_b
    :goto_6
    check-cast v4, Landroidx/compose/ui/unit/z;

    .line 328
    iget-wide v3, v4, Landroidx/compose/ui/unit/z;->a:J

    .line 330
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 333
    move-result-wide v1

    .line 334
    const/4 v3, 0x0

    .line 335
    iput-boolean v3, v0, Landroidx/compose/foundation/w;->f:Z

    .line 337
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 340
    move-result v3

    .line 341
    cmpl-float v3, v3, v10

    .line 343
    if-lez v3, :cond_c

    .line 345
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 347
    invoke-virtual {v11}, Landroidx/compose/foundation/d1;->c()Landroid/widget/EdgeEffect;

    .line 350
    move-result-object v4

    .line 351
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 354
    move-result v5

    .line 355
    invoke-static {v5}, Lkotlin/math/a;->b(F)I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {v4, v5}, Landroidx/compose/foundation/b1;->c(Landroid/widget/EdgeEffect;I)V

    .line 365
    goto :goto_7

    .line 366
    :cond_c
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 369
    move-result v3

    .line 370
    cmpg-float v3, v3, v10

    .line 372
    if-gez v3, :cond_d

    .line 374
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 376
    invoke-virtual {v11}, Landroidx/compose/foundation/d1;->d()Landroid/widget/EdgeEffect;

    .line 379
    move-result-object v4

    .line 380
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 383
    move-result v5

    .line 384
    invoke-static {v5}, Lkotlin/math/a;->b(F)I

    .line 387
    move-result v5

    .line 388
    neg-int v5, v5

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-static {v4, v5}, Landroidx/compose/foundation/b1;->c(Landroid/widget/EdgeEffect;I)V

    .line 395
    :cond_d
    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 398
    move-result v3

    .line 399
    cmpl-float v3, v3, v10

    .line 401
    if-lez v3, :cond_e

    .line 403
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 405
    invoke-virtual {v11}, Landroidx/compose/foundation/d1;->e()Landroid/widget/EdgeEffect;

    .line 408
    move-result-object v4

    .line 409
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {v4, v1}, Landroidx/compose/foundation/b1;->c(Landroid/widget/EdgeEffect;I)V

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 427
    move-result v3

    .line 428
    cmpg-float v3, v3, v10

    .line 430
    if-gez v3, :cond_f

    .line 432
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 434
    invoke-virtual {v11}, Landroidx/compose/foundation/d1;->b()Landroid/widget/EdgeEffect;

    .line 437
    move-result-object v4

    .line 438
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 445
    move-result v1

    .line 446
    neg-int v1, v1

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v4, v1}, Landroidx/compose/foundation/b1;->c(Landroid/widget/EdgeEffect;I)V

    .line 453
    :cond_f
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/w;->a()V

    .line 456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    return-object v0
.end method

.method public final c()J
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/w;->b:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/w;->g:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->c(J)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 27
    shr-long v3, v0, v2

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/w;->g:J

    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/w;->g:J

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/w;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/w;->d:Landroidx/compose/runtime/p1;

    .line 9
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/w;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/w;->g:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/d1;->b()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 41
    neg-float p2, p2

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    sub-float/2addr v5, v0

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v3, p2, v5}, Landroidx/compose/foundation/b1;->d(Landroid/widget/EdgeEffect;FF)F

    .line 51
    move-result p2

    .line 52
    neg-float p2, p2

    .line 53
    iget-wide v4, p0, Landroidx/compose/foundation/w;->g:J

    .line 55
    and-long v0, v4, v1

    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    invoke-static {v3}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpg-float p2, p2, v0

    .line 70
    if-nez p2, :cond_0

    .line 72
    return p0

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final f(J)F
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/w;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/w;->g:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/d1;->c()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v2, p2, v4}, Landroidx/compose/foundation/b1;->d(Landroid/widget/EdgeEffect;FF)F

    .line 50
    move-result p2

    .line 51
    iget-wide v3, p0, Landroidx/compose/foundation/w;->g:J

    .line 53
    shr-long v0, v3, v1

    .line 55
    long-to-int p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    invoke-static {v2}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    cmpg-float p2, p2, v0

    .line 68
    if-nez p2, :cond_0

    .line 70
    return p0

    .line 71
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final g(J)F
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/w;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/w;->g:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/d1;->d()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 41
    neg-float p2, p2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/b1;->d(Landroid/widget/EdgeEffect;FF)F

    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    iget-wide v3, p0, Landroidx/compose/foundation/w;->g:J

    .line 52
    shr-long v0, v3, v1

    .line 54
    long-to-int p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result p0

    .line 59
    mul-float/2addr p0, p2

    .line 60
    invoke-static {v2}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpg-float p2, p2, v0

    .line 67
    if-nez p2, :cond_0

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final h(J)F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/w;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/w;->g:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/d1;->e()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3, p2, v0}, Landroidx/compose/foundation/b1;->d(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p2

    .line 48
    iget-wide v4, p0, Landroidx/compose/foundation/w;->g:J

    .line 50
    and-long v0, v4, v1

    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, p2

    .line 58
    invoke-static {v3}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float p2, p2, v0

    .line 65
    if-nez p2, :cond_0

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final i(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/w;->g:J

    .line 3
    sget-object v2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/w;->g:J

    .line 16
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 19
    move-result v1

    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/w;->g:J

    .line 22
    if-nez v1, :cond_7

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long v3, p1, v2

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 36
    move-result v3

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr p1, v4

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long v6, v3

    .line 53
    shl-long/2addr v6, v2

    .line 54
    int-to-long p1, p1

    .line 55
    and-long/2addr p1, v4

    .line 56
    or-long/2addr p1, v6

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/w;->c:Landroidx/compose/foundation/d1;

    .line 59
    iput-wide p1, v3, Landroidx/compose/foundation/d1;->c:J

    .line 61
    iget-object v6, v3, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 63
    if-eqz v6, :cond_0

    .line 65
    shr-long v7, p1, v2

    .line 67
    long-to-int v7, v7

    .line 68
    and-long v8, p1, v4

    .line 70
    long-to-int v8, v8

    .line 71
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 74
    :cond_0
    iget-object v6, v3, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz v6, :cond_1

    .line 78
    shr-long v7, p1, v2

    .line 80
    long-to-int v7, v7

    .line 81
    and-long v8, p1, v4

    .line 83
    long-to-int v8, v8

    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    :cond_1
    iget-object v6, v3, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 89
    if-eqz v6, :cond_2

    .line 91
    and-long v7, p1, v4

    .line 93
    long-to-int v7, v7

    .line 94
    shr-long v8, p1, v2

    .line 96
    long-to-int v8, v8

    .line 97
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 100
    :cond_2
    iget-object v6, v3, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 102
    if-eqz v6, :cond_3

    .line 104
    and-long v7, p1, v4

    .line 106
    long-to-int v7, v7

    .line 107
    shr-long v8, p1, v2

    .line 109
    long-to-int v8, v8

    .line 110
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 113
    :cond_3
    iget-object v6, v3, Landroidx/compose/foundation/d1;->h:Landroid/widget/EdgeEffect;

    .line 115
    if-eqz v6, :cond_4

    .line 117
    shr-long v7, p1, v2

    .line 119
    long-to-int v7, v7

    .line 120
    and-long v8, p1, v4

    .line 122
    long-to-int v8, v8

    .line 123
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 126
    :cond_4
    iget-object v6, v3, Landroidx/compose/foundation/d1;->i:Landroid/widget/EdgeEffect;

    .line 128
    if-eqz v6, :cond_5

    .line 130
    shr-long v7, p1, v2

    .line 132
    long-to-int v7, v7

    .line 133
    and-long v8, p1, v4

    .line 135
    long-to-int v8, v8

    .line 136
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 139
    :cond_5
    iget-object v6, v3, Landroidx/compose/foundation/d1;->j:Landroid/widget/EdgeEffect;

    .line 141
    if-eqz v6, :cond_6

    .line 143
    and-long v7, p1, v4

    .line 145
    long-to-int v7, v7

    .line 146
    shr-long v8, p1, v2

    .line 148
    long-to-int v8, v8

    .line 149
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 152
    :cond_6
    iget-object v3, v3, Landroidx/compose/foundation/d1;->k:Landroid/widget/EdgeEffect;

    .line 154
    if-eqz v3, :cond_7

    .line 156
    and-long/2addr v4, p1

    .line 157
    long-to-int v4, v4

    .line 158
    shr-long/2addr p1, v2

    .line 159
    long-to-int p1, p1

    .line 160
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 163
    :cond_7
    if-nez v0, :cond_8

    .line 165
    if-nez v1, :cond_8

    .line 167
    invoke-virtual {p0}, Landroidx/compose/foundation/w;->a()V

    .line 170
    :cond_8
    return-void
.end method
