.class public final Landroidx/compose/foundation/gestures/i2;
.super Landroidx/compose/foundation/gestures/l2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Landroidx/compose/foundation/gestures/a;

.field public final g:Lkotlinx/coroutines/channels/f;

.field public h:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/n3;Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/l2;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/functions/n;Landroidx/compose/ui/unit/d;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/i2;->f:Landroidx/compose/foundation/gestures/a;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 11
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i2;->g:Lkotlinx/coroutines/channels/f;

    .line 17
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/gestures/i2;Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/c2;FFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v1, p5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v9, v5, Landroidx/compose/foundation/gestures/l2;->e:Landroidx/compose/foundation/gestures/y;

    .line 14
    instance-of v2, v1, Landroidx/compose/foundation/gestures/d2;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroidx/compose/foundation/gestures/d2;

    .line 21
    iget v3, v2, Landroidx/compose/foundation/gestures/d2;->label:I

    .line 23
    const/high16 v4, -0x80000000

    .line 25
    and-int v6, v3, v4

    .line 27
    if-eqz v6, :cond_0

    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Landroidx/compose/foundation/gestures/d2;->label:I

    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/d2;

    .line 36
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/d2;-><init>(Landroidx/compose/foundation/gestures/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Landroidx/compose/foundation/gestures/d2;->result:Ljava/lang/Object;

    .line 42
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v10, Landroidx/compose/foundation/gestures/d2;->label:I

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 51
    if-eq v2, v15, :cond_2

    .line 53
    if-ne v2, v14, :cond_1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v13

    .line 66
    :cond_2
    iget v0, v10, Landroidx/compose/foundation/gestures/d2;->F$0:F

    .line 68
    iget-object v2, v10, Landroidx/compose/foundation/gestures/d2;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 72
    iget-object v3, v10, Landroidx/compose/foundation/gestures/d2;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v3, Landroidx/compose/foundation/gestures/e4;

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    move-result-object v3

    .line 85
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/c2;->b:J

    .line 89
    iget-wide v13, v0, Landroidx/compose/foundation/gestures/c2;->a:J

    .line 91
    iget-object v0, v9, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 93
    const/16 v4, 0x20

    .line 95
    move-wide/from16 v16, v13

    .line 97
    shr-long v12, v16, v4

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0, v6, v1, v2}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 107
    iget-object v0, v9, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 109
    const-wide v18, 0xffffffffL

    .line 114
    and-long v12, v16, v18

    .line 116
    long-to-int v6, v12

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0, v6, v1, v2}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 124
    iget-object v0, v5, Landroidx/compose/foundation/gestures/i2;->g:Lkotlinx/coroutines/channels/f;

    .line 126
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i2;->g(Lkotlinx/coroutines/channels/f;)Landroidx/compose/foundation/gestures/c2;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/c2;->b:J

    .line 134
    iget-wide v12, v0, Landroidx/compose/foundation/gestures/c2;->a:J

    .line 136
    iget-object v6, v9, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 138
    shr-long v4, v12, v4

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v4

    .line 145
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 148
    iget-object v4, v9, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 150
    and-long v5, v12, v18

    .line 152
    long-to-int v5, v5

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4, v5, v1, v2}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 160
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroidx/compose/foundation/gestures/c2;

    .line 164
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/c2;->a(Landroidx/compose/foundation/gestures/c2;)Landroidx/compose/foundation/gestures/c2;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    check-cast v0, Landroidx/compose/foundation/gestures/c2;

    .line 179
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/c2;->a:J

    .line 181
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 188
    move-result v0

    .line 189
    iput v0, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 191
    invoke-static {v0}, Landroidx/compose/foundation/gestures/m1;->c(F)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object v0

    .line 200
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    const/16 v0, 0x1e

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v4, v4, v0}, Landroidx/compose/animation/core/f;->b(FFI)Landroidx/compose/animation/core/n;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    new-instance v0, Landroidx/compose/foundation/gestures/e2;

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object/from16 v5, p0

    .line 219
    move/from16 v4, p3

    .line 221
    move/from16 v6, p4

    .line 223
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e2;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/i2;FLandroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;)V

    .line 226
    iput-object v7, v10, Landroidx/compose/foundation/gestures/d2;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v1, v10, Landroidx/compose/foundation/gestures/d2;->L$1:Ljava/lang/Object;

    .line 230
    iput v6, v10, Landroidx/compose/foundation/gestures/d2;->F$0:F

    .line 232
    iput v15, v10, Landroidx/compose/foundation/gestures/d2;->label:I

    .line 234
    invoke-virtual {v5, v0, v10}, Landroidx/compose/foundation/gestures/l2;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v11, :cond_6

    .line 240
    goto/16 :goto_5

    .line 242
    :cond_6
    move-object v2, v1

    .line 243
    move v0, v6

    .line 244
    move-object v3, v7

    .line 245
    :goto_2
    iget-object v1, v9, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 247
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 250
    invoke-virtual {v1, v4}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 253
    move-result v1

    .line 254
    iget-object v6, v9, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 256
    invoke-virtual {v6, v4}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 259
    move-result v4

    .line 260
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 263
    move-result-wide v6

    .line 264
    sget-object v1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const-wide/16 v8, 0x0

    .line 271
    cmp-long v1, v6, v8

    .line 273
    if-nez v1, :cond_9

    .line 275
    iget v1, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 277
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 280
    move-result v1

    .line 281
    const/high16 v4, 0x42c80000    # 100.0f

    .line 283
    div-float/2addr v1, v4

    .line 284
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 287
    move-result v0

    .line 288
    iget v1, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 293
    move-result v1

    .line 294
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 297
    move-result v1

    .line 298
    mul-float/2addr v1, v0

    .line 299
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 301
    mul-float/2addr v1, v0

    .line 302
    const/4 v4, 0x0

    .line 303
    cmpg-float v0, v1, v4

    .line 305
    if-nez v0, :cond_7

    .line 307
    move-wide v6, v8

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 311
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 313
    if-ne v0, v2, :cond_8

    .line 315
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 318
    move-result-wide v0

    .line 319
    :goto_3
    move-wide v6, v0

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 324
    move-result-wide v0

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    :goto_4
    iget-object v0, v5, Landroidx/compose/foundation/gestures/l2;->b:Lkotlin/jvm/functions/n;

    .line 328
    new-instance v1, Landroidx/compose/ui/unit/z;

    .line 330
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 333
    const/4 v2, 0x0

    .line 334
    iput-object v2, v10, Landroidx/compose/foundation/gestures/d2;->L$0:Ljava/lang/Object;

    .line 336
    iput-object v2, v10, Landroidx/compose/foundation/gestures/d2;->L$1:Ljava/lang/Object;

    .line 338
    const/4 v2, 0x2

    .line 339
    iput v2, v10, Landroidx/compose/foundation/gestures/d2;->label:I

    .line 341
    invoke-interface {v0, v1, v10}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v11, :cond_a

    .line 347
    :goto_5
    return-object v11

    .line 348
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object v0
.end method

.method public static final d(Landroidx/compose/foundation/gestures/i2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/c0;Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-wide/from16 v1, p5

    .line 3
    move-object/from16 v3, p7

    .line 5
    instance-of v4, v3, Landroidx/compose/foundation/gestures/f2;

    .line 7
    if-eqz v4, :cond_0

    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Landroidx/compose/foundation/gestures/f2;

    .line 12
    iget v5, v4, Landroidx/compose/foundation/gestures/f2;->label:I

    .line 14
    const/high16 v6, -0x80000000

    .line 16
    and-int v7, v5, v6

    .line 18
    if-eqz v7, :cond_0

    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Landroidx/compose/foundation/gestures/f2;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/f2;

    .line 26
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/f2;->result:Ljava/lang/Object;

    .line 31
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v6, v4, Landroidx/compose/foundation/gestures/f2;->label:I

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 39
    if-ne v6, v8, :cond_1

    .line 41
    iget-object v0, v4, Landroidx/compose/foundation/gestures/f2;->L$4:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    iget-object v1, v4, Landroidx/compose/foundation/gestures/f2;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroidx/compose/foundation/gestures/e4;

    .line 49
    iget-object v2, v4, Landroidx/compose/foundation/gestures/f2;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 53
    iget-object v5, v4, Landroidx/compose/foundation/gestures/f2;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    iget-object v4, v4, Landroidx/compose/foundation/gestures/f2;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v4, Landroidx/compose/foundation/gestures/i2;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    move-object v10, v0

    .line 65
    move-object v9, v1

    .line 66
    move-object v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v7

    .line 74
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    const-wide/16 v9, 0x0

    .line 79
    cmp-long v3, v1, v9

    .line 81
    if-gez v3, :cond_3

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/g2;

    .line 88
    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/gestures/g2;-><init>(Landroidx/compose/foundation/gestures/i2;Lkotlin/coroutines/Continuation;)V

    .line 91
    iput-object p0, v4, Landroidx/compose/foundation/gestures/f2;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p1, v4, Landroidx/compose/foundation/gestures/f2;->L$1:Ljava/lang/Object;

    .line 95
    iput-object p2, v4, Landroidx/compose/foundation/gestures/f2;->L$2:Ljava/lang/Object;

    .line 97
    move-object/from16 v9, p3

    .line 99
    iput-object v9, v4, Landroidx/compose/foundation/gestures/f2;->L$3:Ljava/lang/Object;

    .line 101
    move-object/from16 v10, p4

    .line 103
    iput-object v10, v4, Landroidx/compose/foundation/gestures/f2;->L$4:Ljava/lang/Object;

    .line 105
    iput v8, v4, Landroidx/compose/foundation/gestures/f2;->label:I

    .line 107
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v5, :cond_4

    .line 113
    return-object v5

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    move-object v5, p1

    .line 116
    move-object v2, p2

    .line 117
    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/c2;

    .line 119
    if-eqz v3, :cond_5

    .line 121
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroidx/compose/foundation/gestures/c2;

    .line 125
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/c2;->c:Z

    .line 127
    iget-wide v6, v3, Landroidx/compose/foundation/gestures/c2;->a:J

    .line 129
    iget-wide v11, v3, Landroidx/compose/foundation/gestures/c2;->b:J

    .line 131
    new-instance v4, Landroidx/compose/foundation/gestures/c2;

    .line 133
    move/from16 p5, v1

    .line 135
    move-object p0, v4

    .line 136
    move-wide p1, v6

    .line 137
    move-wide/from16 p3, v11

    .line 139
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/c2;-><init>(JJZ)V

    .line 142
    move-object v1, p0

    .line 143
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/gestures/e4;->i(J)F

    .line 152
    move-result v1

    .line 153
    iput v1, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 155
    const/16 v1, 0x1e

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v4, v4, v1}, Landroidx/compose/animation/core/f;->b(FFI)Landroidx/compose/animation/core/n;

    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l2;->e:Landroidx/compose/foundation/gestures/y;

    .line 166
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/c2;->b:J

    .line 168
    iget-wide v6, v3, Landroidx/compose/foundation/gestures/c2;->a:J

    .line 170
    iget-object v1, v0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 172
    const/16 v3, 0x20

    .line 174
    shr-long v9, v6, v3

    .line 176
    long-to-int v3, v9

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 184
    iget-object v0, v0, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 186
    const-wide v9, 0xffffffffL

    .line 191
    and-long/2addr v6, v9

    .line 192
    long-to-int v1, v6

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 200
    iget v0, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 202
    invoke-static {v0}, Landroidx/compose/foundation/gestures/m1;->c(F)Z

    .line 205
    move-result v0

    .line 206
    xor-int/2addr v0, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public static g(Lkotlinx/coroutines/channels/f;)Landroidx/compose/foundation/gestures/c2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/a2;-><init>(Lkotlinx/coroutines/channels/j;I)V

    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/o2;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/o2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->b(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/i;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/gestures/c2;

    .line 29
    if-nez v1, :cond_0

    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/c2;->a(Landroidx/compose/foundation/gestures/c2;)Landroidx/compose/foundation/gestures/c2;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/gestures/b4;F)F
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/foundation/gestures/e4;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/gestures/b4;->a:Landroidx/compose/foundation/gestures/e4;

    .line 18
    iget-object p2, p1, Landroidx/compose/foundation/gestures/e4;->k:Landroidx/compose/foundation/gestures/z2;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/e4;->c(Landroidx/compose/foundation/gestures/z2;JI)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final f(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 12

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/r5;->INSTANCE:Landroidx/compose/foundation/gestures/r5;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i2;->f:Landroidx/compose/foundation/gestures/a;

    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 18
    move-result v1

    .line 19
    neg-float v1, v1

    .line 20
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 22
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    iget-wide v7, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 42
    if-ge v6, v4, :cond_0

    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 50
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 52
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 55
    move-result-wide v7

    .line 56
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 58
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v2, 0x20

    .line 66
    shr-long v3, v7, v2

    .line 68
    long-to-int v3, v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v3

    .line 73
    mul-float/2addr v3, v1

    .line 74
    const-wide v9, 0xffffffffL

    .line 79
    and-long v6, v7, v9

    .line 81
    long-to-int v1, v6

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, v0

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v0

    .line 91
    int-to-long v3, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    shl-long v2, v3, v2

    .line 99
    and-long/2addr v0, v9

    .line 100
    or-long v7, v2, v0

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/foundation/gestures/e4;

    .line 104
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/e4;->i(J)F

    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    cmpg-float v3, v1, v2

    .line 115
    if-nez v3, :cond_1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    cmpl-float v1, v1, v2

    .line 120
    iget-object v0, v0, Landroidx/compose/foundation/gestures/e4;->a:Landroidx/compose/foundation/gestures/w3;

    .line 122
    if-lez v1, :cond_2

    .line 124
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/w3;->d()Z

    .line 127
    move-result v5

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/w3;->b()Z

    .line 132
    move-result v5

    .line 133
    :goto_1
    if-eqz v5, :cond_3

    .line 135
    new-instance v6, Landroidx/compose/foundation/gestures/c2;

    .line 137
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 139
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 145
    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/c2;-><init>(JJZ)V

    .line 151
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i2;->g:Lkotlinx/coroutines/channels/f;

    .line 153
    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    instance-of p0, p0, Lkotlinx/coroutines/channels/m;

    .line 159
    xor-int/lit8 p0, p0, 0x1

    .line 161
    return p0

    .line 162
    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 164
    return p0
.end method
