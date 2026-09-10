.class public final Landroidx/compose/foundation/gestures/e2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/c0;

.field final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e4;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/i2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/i2;FLandroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e2;->$targetValue:Lkotlin/jvm/internal/c0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e2;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e2;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/gestures/e2;->$threshold:F

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/e2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/e2;->$speed:F

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/e2;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e4;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e2;->$targetValue:Lkotlin/jvm/internal/c0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e2;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e2;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/gestures/e2;->$threshold:F

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/e2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 13
    iget v6, p0, Landroidx/compose/foundation/gestures/e2;->$speed:F

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/e2;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e4;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e2;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/i2;FLandroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/e2;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/b4;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/e2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v7, Landroidx/compose/foundation/gestures/e2;->label:I

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v12, :cond_2

    .line 15
    if-eq v0, v11, :cond_1

    .line 17
    if-ne v0, v10, :cond_0

    .line 19
    iget-object v0, v7, Landroidx/compose/foundation/gestures/e2;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 23
    iget-object v1, v7, Landroidx/compose/foundation/gestures/e2;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v1, Lkotlin/jvm/internal/b0;

    .line 27
    iget-object v2, v7, Landroidx/compose/foundation/gestures/e2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroidx/compose/foundation/gestures/b4;

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    move-object v14, v0

    .line 35
    move-object/from16 v0, p1

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v9

    .line 45
    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/e2;->I$0:I

    .line 47
    iget-object v1, v7, Landroidx/compose/foundation/gestures/e2;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlin/jvm/internal/b0;

    .line 51
    iget-object v2, v7, Landroidx/compose/foundation/gestures/e2;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Landroidx/compose/foundation/gestures/b4;

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-object v14, v1

    .line 59
    move-object v13, v2

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/e2;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 66
    iget-object v1, v7, Landroidx/compose/foundation/gestures/e2;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v1, Lkotlin/jvm/internal/b0;

    .line 70
    iget-object v2, v7, Landroidx/compose/foundation/gestures/e2;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/compose/foundation/gestures/b4;

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    move-object v14, v0

    .line 78
    move v11, v12

    .line 79
    move-object/from16 v0, p1

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v7, Landroidx/compose/foundation/gestures/e2;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroidx/compose/foundation/gestures/b4;

    .line 90
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean v12, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 97
    :goto_0
    iget-boolean v2, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 99
    if-eqz v2, :cond_c

    .line 101
    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 104
    iget-object v3, v7, Landroidx/compose/foundation/gestures/e2;->$targetValue:Lkotlin/jvm/internal/c0;

    .line 106
    iget v3, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 108
    iget-object v4, v7, Landroidx/compose/foundation/gestures/e2;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    check-cast v4, Landroidx/compose/animation/core/n;

    .line 114
    iget-object v4, v4, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 116
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v4

    .line 128
    sub-float/2addr v3, v4

    .line 129
    iget-object v4, v7, Landroidx/compose/foundation/gestures/e2;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    check-cast v4, Landroidx/compose/foundation/gestures/c2;

    .line 135
    iget-boolean v4, v4, Landroidx/compose/foundation/gestures/c2;->c:Z

    .line 137
    if-nez v4, :cond_4

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 142
    move-result v4

    .line 143
    iget v5, v7, Landroidx/compose/foundation/gestures/e2;->$threshold:F

    .line 145
    cmpg-float v4, v4, v5

    .line 147
    if-gez v4, :cond_5

    .line 149
    :cond_4
    move-object v13, v0

    .line 150
    move-object v14, v1

    .line 151
    goto/16 :goto_5

    .line 153
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 156
    move-result v3

    .line 157
    iget v4, v7, Landroidx/compose/foundation/gestures/e2;->$threshold:F

    .line 159
    mul-float/2addr v3, v4

    .line 160
    iget-object v4, v7, Landroidx/compose/foundation/gestures/e2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 162
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/gestures/i2;->e(Landroidx/compose/foundation/gestures/b4;F)F

    .line 165
    iget-object v4, v7, Landroidx/compose/foundation/gestures/e2;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    check-cast v5, Landroidx/compose/animation/core/n;

    .line 171
    iget-object v6, v5, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 173
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 175
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Number;

    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 184
    move-result v6

    .line 185
    add-float/2addr v6, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    const/16 v13, 0x1e

    .line 189
    invoke-static {v5, v6, v3, v13}, Landroidx/compose/animation/core/f;->l(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    iget-object v3, v7, Landroidx/compose/foundation/gestures/e2;->$targetValue:Lkotlin/jvm/internal/c0;

    .line 197
    iget v3, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 199
    iget-object v4, v7, Landroidx/compose/foundation/gestures/e2;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    check-cast v4, Landroidx/compose/animation/core/n;

    .line 205
    iget-object v4, v4, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 207
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 209
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 218
    move-result v4

    .line 219
    sub-float/2addr v3, v4

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v3

    .line 224
    iget v4, v7, Landroidx/compose/foundation/gestures/e2;->$speed:F

    .line 226
    div-float/2addr v3, v4

    .line 227
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 230
    move-result v3

    .line 231
    const/16 v4, 0x64

    .line 233
    if-le v3, v4, :cond_6

    .line 235
    move v6, v4

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move v6, v3

    .line 238
    :goto_1
    iget-object v14, v7, Landroidx/compose/foundation/gestures/e2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 240
    iget-object v3, v7, Landroidx/compose/foundation/gestures/e2;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    check-cast v3, Landroidx/compose/animation/core/n;

    .line 246
    iget-object v4, v7, Landroidx/compose/foundation/gestures/e2;->$targetValue:Lkotlin/jvm/internal/c0;

    .line 248
    iget v5, v4, Lkotlin/jvm/internal/c0;->element:F

    .line 250
    iget-object v15, v7, Landroidx/compose/foundation/gestures/e2;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    iget-object v13, v7, Landroidx/compose/foundation/gestures/e2;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e4;

    .line 254
    new-instance v17, Landroidx/activity/compose/c;

    .line 256
    const/16 v19, 0x1

    .line 258
    move-object/from16 v16, v17

    .line 260
    move-object/from16 v17, v13

    .line 262
    move-object/from16 v13, v16

    .line 264
    move-object/from16 v18, v1

    .line 266
    move-object/from16 v16, v4

    .line 268
    invoke-direct/range {v13 .. v19}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    move-object/from16 v17, v13

    .line 273
    iput-object v0, v7, Landroidx/compose/foundation/gestures/e2;->L$0:Ljava/lang/Object;

    .line 275
    iput-object v1, v7, Landroidx/compose/foundation/gestures/e2;->L$1:Ljava/lang/Object;

    .line 277
    iput-object v9, v7, Landroidx/compose/foundation/gestures/e2;->L$2:Ljava/lang/Object;

    .line 279
    iput v6, v7, Landroidx/compose/foundation/gestures/e2;->I$0:I

    .line 281
    iput v11, v7, Landroidx/compose/foundation/gestures/e2;->label:I

    .line 283
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-object v15, v14

    .line 287
    new-instance v14, Lkotlin/jvm/internal/c0;

    .line 289
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 292
    iget-object v4, v3, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 294
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 296
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Number;

    .line 302
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 305
    move-result v4

    .line 306
    iput v4, v14, Lkotlin/jvm/internal/c0;->element:F

    .line 308
    move-object v4, v1

    .line 309
    new-instance v1, Ljava/lang/Float;

    .line 311
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 314
    sget-object v5, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 316
    invoke-static {v6, v2, v5, v11}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 319
    move-result-object v2

    .line 320
    new-instance v13, Landroidx/compose/animation/core/a;

    .line 322
    const/16 v18, 0x3

    .line 324
    move-object/from16 v16, v0

    .line 326
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    move-object v0, v3

    .line 330
    move-object/from16 v18, v4

    .line 332
    move-object v4, v13

    .line 333
    move-object/from16 v13, v16

    .line 335
    const/4 v3, 0x1

    .line 336
    move-object v5, v7

    .line 337
    move-object/from16 v14, v18

    .line 339
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->h(Landroidx/compose/animation/core/n;Ljava/lang/Float;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 345
    if-ne v0, v1, :cond_7

    .line 347
    goto :goto_2

    .line 348
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    :goto_2
    if-ne v0, v8, :cond_8

    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move v0, v6

    .line 354
    :goto_3
    iget-boolean v1, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 356
    if-nez v1, :cond_a

    .line 358
    iget-object v1, v7, Landroidx/compose/foundation/gestures/e2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 360
    move-object v2, v1

    .line 361
    iget-object v1, v7, Landroidx/compose/foundation/gestures/e2;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 363
    move-object v3, v2

    .line 364
    iget-object v2, v7, Landroidx/compose/foundation/gestures/e2;->$targetValue:Lkotlin/jvm/internal/c0;

    .line 366
    move-object v4, v3

    .line 367
    iget-object v3, v7, Landroidx/compose/foundation/gestures/e2;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e4;

    .line 369
    move-object v5, v4

    .line 370
    iget-object v4, v7, Landroidx/compose/foundation/gestures/e2;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 372
    const-wide/16 v15, 0x32

    .line 374
    int-to-long v11, v0

    .line 375
    sub-long/2addr v15, v11

    .line 376
    iput-object v13, v7, Landroidx/compose/foundation/gestures/e2;->L$0:Ljava/lang/Object;

    .line 378
    iput-object v14, v7, Landroidx/compose/foundation/gestures/e2;->L$1:Ljava/lang/Object;

    .line 380
    iput-object v14, v7, Landroidx/compose/foundation/gestures/e2;->L$2:Ljava/lang/Object;

    .line 382
    iput v10, v7, Landroidx/compose/foundation/gestures/e2;->label:I

    .line 384
    move-object v0, v5

    .line 385
    move-wide v5, v15

    .line 386
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/i2;->d(Landroidx/compose/foundation/gestures/i2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/c0;Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v8, :cond_9

    .line 392
    goto :goto_6

    .line 393
    :cond_9
    move-object v2, v13

    .line 394
    move-object v1, v14

    .line 395
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 403
    move-object v0, v2

    .line 404
    const/4 v11, 0x2

    .line 405
    const/4 v12, 0x1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_a
    move-object v0, v13

    .line 409
    move-object v1, v14

    .line 410
    goto/16 :goto_0

    .line 412
    :goto_5
    iget-object v0, v7, Landroidx/compose/foundation/gestures/e2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 414
    invoke-virtual {v0, v13, v3}, Landroidx/compose/foundation/gestures/i2;->e(Landroidx/compose/foundation/gestures/b4;F)F

    .line 417
    iget-object v0, v7, Landroidx/compose/foundation/gestures/e2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 419
    iget-object v1, v7, Landroidx/compose/foundation/gestures/e2;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 421
    iget-object v2, v7, Landroidx/compose/foundation/gestures/e2;->$targetValue:Lkotlin/jvm/internal/c0;

    .line 423
    iget-object v3, v7, Landroidx/compose/foundation/gestures/e2;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/e4;

    .line 425
    iget-object v4, v7, Landroidx/compose/foundation/gestures/e2;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 427
    iput-object v13, v7, Landroidx/compose/foundation/gestures/e2;->L$0:Ljava/lang/Object;

    .line 429
    iput-object v14, v7, Landroidx/compose/foundation/gestures/e2;->L$1:Ljava/lang/Object;

    .line 431
    iput-object v14, v7, Landroidx/compose/foundation/gestures/e2;->L$2:Ljava/lang/Object;

    .line 433
    const/4 v11, 0x1

    .line 434
    iput v11, v7, Landroidx/compose/foundation/gestures/e2;->label:I

    .line 436
    const-wide/16 v5, 0x32

    .line 438
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/i2;->d(Landroidx/compose/foundation/gestures/i2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/c0;Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v8, :cond_b

    .line 444
    :goto_6
    return-object v8

    .line 445
    :cond_b
    move-object v2, v13

    .line 446
    move-object v1, v14

    .line 447
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v0

    .line 453
    iput-boolean v0, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 455
    move-object/from16 v7, p0

    .line 457
    move-object v0, v2

    .line 458
    move v12, v11

    .line 459
    const/4 v11, 0x2

    .line 460
    goto/16 :goto_0

    .line 462
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    return-object v0
.end method
