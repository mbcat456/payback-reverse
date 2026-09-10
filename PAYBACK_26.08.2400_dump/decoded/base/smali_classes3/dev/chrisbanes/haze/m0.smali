.class public final Ldev/chrisbanes/haze/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldev/chrisbanes/haze/b;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ldev/chrisbanes/haze/h0;

.field public static final TAG:Ljava/lang/String;

.field public static h:Z = true


# instance fields
.field public final a:Ldev/chrisbanes/haze/j;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Ldev/chrisbanes/haze/o0;

.field public final d:Landroidx/compose/ui/graphics/drawscope/b;

.field public e:Lkotlinx/coroutines/a2;

.field public f:Z

.field public final g:Landroidx/compose/ui/graphics/layer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RenderScriptBlurEffect"

    sput-object v0, Ldev/chrisbanes/haze/m0;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldev/chrisbanes/haze/m0;->Companion:Ldev/chrisbanes/haze/h0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/j;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldev/chrisbanes/haze/m0;->b:Landroid/renderscript/RenderScript;

    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 22
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 25
    iput-object v0, p0, Ldev/chrisbanes/haze/m0;->d:Landroidx/compose/ui/graphics/drawscope/b;

    .line 27
    sget-object v0, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/ui/graphics/v0;

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v0;->b()Landroidx/compose/ui/graphics/layer/g;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ldev/chrisbanes/haze/m0;->g:Landroidx/compose/ui/graphics/layer/g;

    .line 41
    return-void
.end method

.method public static final b(Ldev/chrisbanes/haze/m0;Landroidx/compose/ui/graphics/layer/g;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/j;

    .line 9
    instance-of v4, v2, Ldev/chrisbanes/haze/k0;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ldev/chrisbanes/haze/k0;

    .line 16
    iget v5, v4, Ldev/chrisbanes/haze/k0;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldev/chrisbanes/haze/k0;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldev/chrisbanes/haze/k0;

    .line 30
    invoke-direct {v4, v0, v2}, Ldev/chrisbanes/haze/k0;-><init>(Ldev/chrisbanes/haze/m0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v2, v4, Ldev/chrisbanes/haze/k0;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Ldev/chrisbanes/haze/k0;->label:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 44
    if-eq v6, v8, :cond_2

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    iget v9, v4, Ldev/chrisbanes/haze/k0;->I$7:I

    .line 50
    iget v1, v4, Ldev/chrisbanes/haze/k0;->I$2:I

    .line 52
    iget-object v5, v4, Ldev/chrisbanes/haze/k0;->L$8:Ljava/lang/Object;

    .line 54
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 56
    iget-object v5, v4, Ldev/chrisbanes/haze/k0;->L$7:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    iget-object v6, v4, Ldev/chrisbanes/haze/k0;->L$6:Ljava/lang/Object;

    .line 62
    check-cast v6, Ldev/chrisbanes/haze/k0;

    .line 64
    iget-object v6, v4, Ldev/chrisbanes/haze/k0;->L$5:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    iget-object v6, v4, Ldev/chrisbanes/haze/k0;->L$4:Ljava/lang/Object;

    .line 70
    check-cast v6, Ldev/chrisbanes/haze/o0;

    .line 72
    iget-object v7, v4, Ldev/chrisbanes/haze/k0;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 76
    iget-object v7, v4, Ldev/chrisbanes/haze/k0;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 80
    iget-object v8, v4, Ldev/chrisbanes/haze/k0;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    iget-object v4, v4, Ldev/chrisbanes/haze/k0;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v4, Landroidx/compose/ui/graphics/layer/g;

    .line 88
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto/16 :goto_5

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move v11, v1

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 102
    return-object v10

    .line 103
    :cond_2
    iget v1, v4, Ldev/chrisbanes/haze/k0;->I$7:I

    .line 105
    iget v6, v4, Ldev/chrisbanes/haze/k0;->I$4:I

    .line 107
    iget v8, v4, Ldev/chrisbanes/haze/k0;->I$3:I

    .line 109
    iget v11, v4, Ldev/chrisbanes/haze/k0;->I$2:I

    .line 111
    iget v12, v4, Ldev/chrisbanes/haze/k0;->I$1:I

    .line 113
    iget v13, v4, Ldev/chrisbanes/haze/k0;->I$0:I

    .line 115
    iget v14, v4, Ldev/chrisbanes/haze/k0;->F$0:F

    .line 117
    iget-object v15, v4, Ldev/chrisbanes/haze/k0;->L$8:Ljava/lang/Object;

    .line 119
    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 121
    iget-object v15, v4, Ldev/chrisbanes/haze/k0;->L$7:Ljava/lang/Object;

    .line 123
    check-cast v15, Ljava/lang/String;

    .line 125
    iget-object v7, v4, Ldev/chrisbanes/haze/k0;->L$6:Ljava/lang/Object;

    .line 127
    check-cast v7, Ldev/chrisbanes/haze/k0;

    .line 129
    iget-object v7, v4, Ldev/chrisbanes/haze/k0;->L$5:Ljava/lang/Object;

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 133
    iget-object v7, v4, Ldev/chrisbanes/haze/k0;->L$4:Ljava/lang/Object;

    .line 135
    check-cast v7, Ldev/chrisbanes/haze/o0;

    .line 137
    iget-object v10, v4, Ldev/chrisbanes/haze/k0;->L$3:Ljava/lang/Object;

    .line 139
    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 141
    iget-object v10, v4, Ldev/chrisbanes/haze/k0;->L$2:Ljava/lang/Object;

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 145
    iget-object v9, v4, Ldev/chrisbanes/haze/k0;->L$1:Ljava/lang/Object;

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 149
    iget-object v9, v4, Ldev/chrisbanes/haze/k0;->L$0:Ljava/lang/Object;

    .line 151
    check-cast v9, Landroidx/compose/ui/graphics/layer/g;

    .line 153
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    move-object v2, v7

    .line 157
    move v7, v6

    .line 158
    move-object v6, v2

    .line 159
    move v2, v1

    .line 160
    move-object v1, v9

    .line 161
    goto/16 :goto_3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move v9, v1

    .line 165
    move v7, v11

    .line 166
    goto/16 :goto_c

    .line 168
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 171
    const-string v10, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v2, v10}, Landroidx/tracing/a;->a(ILjava/lang/String;)V

    .line 177
    :try_start_2
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 179
    iget-object v2, v0, Ldev/chrisbanes/haze/m0;->c:Ldev/chrisbanes/haze/o0;

    .line 181
    if-eqz v2, :cond_4

    .line 183
    iget-wide v11, v2, Ldev/chrisbanes/haze/o0;->b:J

    .line 185
    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    if-eqz v2, :cond_5

    .line 194
    invoke-virtual {v2}, Ldev/chrisbanes/haze/o0;->a()V

    .line 197
    :cond_5
    new-instance v2, Ldev/chrisbanes/haze/o0;

    .line 199
    iget-object v9, v0, Ldev/chrisbanes/haze/m0;->b:Landroid/renderscript/RenderScript;

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-direct {v2, v9, v6, v7}, Ldev/chrisbanes/haze/o0;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 207
    iput-object v2, v0, Ldev/chrisbanes/haze/m0;->c:Ldev/chrisbanes/haze/o0;

    .line 209
    :goto_1
    const-string v15, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 211
    const/4 v6, 0x0

    .line 212
    :try_start_3
    invoke-static {v6, v15}, Landroidx/tracing/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 215
    :try_start_4
    iget-object v6, v2, Ldev/chrisbanes/haze/o0;->d:Landroid/renderscript/Allocation;

    .line 217
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 227
    move-result-object v7

    .line 228
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 230
    iget-object v9, v0, Ldev/chrisbanes/haze/m0;->d:Landroidx/compose/ui/graphics/drawscope/b;

    .line 232
    invoke-static {v6, v1, v7, v9}, Ldev/chrisbanes/haze/e;->a(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/graphics/drawscope/b;)V

    .line 235
    iput-object v1, v4, Ldev/chrisbanes/haze/k0;->L$0:Ljava/lang/Object;

    .line 237
    const/4 v6, 0x0

    .line 238
    iput-object v6, v4, Ldev/chrisbanes/haze/k0;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v10, v4, Ldev/chrisbanes/haze/k0;->L$2:Ljava/lang/Object;

    .line 242
    iput-object v6, v4, Ldev/chrisbanes/haze/k0;->L$3:Ljava/lang/Object;

    .line 244
    iput-object v2, v4, Ldev/chrisbanes/haze/k0;->L$4:Ljava/lang/Object;

    .line 246
    iput-object v6, v4, Ldev/chrisbanes/haze/k0;->L$5:Ljava/lang/Object;

    .line 248
    iput-object v6, v4, Ldev/chrisbanes/haze/k0;->L$6:Ljava/lang/Object;

    .line 250
    iput-object v15, v4, Ldev/chrisbanes/haze/k0;->L$7:Ljava/lang/Object;

    .line 252
    iput-object v6, v4, Ldev/chrisbanes/haze/k0;->L$8:Ljava/lang/Object;

    .line 254
    move/from16 v6, p2

    .line 256
    iput v6, v4, Ldev/chrisbanes/haze/k0;->F$0:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 258
    const/4 v7, 0x0

    .line 259
    :try_start_5
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$0:I

    .line 261
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$1:I

    .line 263
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$2:I

    .line 265
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$3:I

    .line 267
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$4:I

    .line 269
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$5:I

    .line 271
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$6:I

    .line 273
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$7:I

    .line 275
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$8:I

    .line 277
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$9:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 279
    :try_start_6
    iput v8, v4, Ldev/chrisbanes/haze/k0;->label:I

    .line 281
    iget-object v7, v2, Ldev/chrisbanes/haze/o0;->g:Lkotlinx/coroutines/channels/f;

    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v7, v4}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    if-ne v7, v5, :cond_6

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 295
    :goto_2
    if-ne v7, v5, :cond_7

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    move v14, v6

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    move-object v6, v2

    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_3
    :try_start_7
    invoke-static {v2, v15}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    .line 309
    iget-boolean v2, v3, Landroidx/compose/ui/s;->n:Z

    .line 311
    if-nez v2, :cond_8

    .line 313
    goto/16 :goto_a

    .line 315
    :cond_8
    const/4 v2, 0x0

    .line 316
    cmpl-float v2, v14, v2

    .line 318
    if-lez v2, :cond_a

    .line 320
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v2, v1}, Landroidx/tracing/a;->a(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 326
    :try_start_8
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 328
    new-instance v9, Ldev/chrisbanes/haze/l0;

    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-direct {v9, v6, v14, v15}, Ldev/chrisbanes/haze/l0;-><init>(Ldev/chrisbanes/haze/o0;FLkotlin/coroutines/Continuation;)V

    .line 334
    iput-object v15, v4, Ldev/chrisbanes/haze/k0;->L$0:Ljava/lang/Object;

    .line 336
    iput-object v15, v4, Ldev/chrisbanes/haze/k0;->L$1:Ljava/lang/Object;

    .line 338
    iput-object v10, v4, Ldev/chrisbanes/haze/k0;->L$2:Ljava/lang/Object;

    .line 340
    iput-object v15, v4, Ldev/chrisbanes/haze/k0;->L$3:Ljava/lang/Object;

    .line 342
    iput-object v6, v4, Ldev/chrisbanes/haze/k0;->L$4:Ljava/lang/Object;

    .line 344
    iput-object v15, v4, Ldev/chrisbanes/haze/k0;->L$5:Ljava/lang/Object;

    .line 346
    iput-object v15, v4, Ldev/chrisbanes/haze/k0;->L$6:Ljava/lang/Object;

    .line 348
    iput-object v1, v4, Ldev/chrisbanes/haze/k0;->L$7:Ljava/lang/Object;

    .line 350
    iput-object v15, v4, Ldev/chrisbanes/haze/k0;->L$8:Ljava/lang/Object;

    .line 352
    iput v14, v4, Ldev/chrisbanes/haze/k0;->F$0:F

    .line 354
    iput v13, v4, Ldev/chrisbanes/haze/k0;->I$0:I

    .line 356
    iput v12, v4, Ldev/chrisbanes/haze/k0;->I$1:I

    .line 358
    iput v11, v4, Ldev/chrisbanes/haze/k0;->I$2:I

    .line 360
    iput v8, v4, Ldev/chrisbanes/haze/k0;->I$3:I

    .line 362
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$4:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 364
    const/4 v7, 0x0

    .line 365
    :try_start_9
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$5:I

    .line 367
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$6:I

    .line 369
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$7:I

    .line 371
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$8:I

    .line 373
    iput v7, v4, Ldev/chrisbanes/haze/k0;->I$9:I

    .line 375
    const/4 v8, 0x2

    .line 376
    iput v8, v4, Ldev/chrisbanes/haze/k0;->label:I

    .line 378
    invoke-static {v2, v9, v4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 382
    if-ne v2, v5, :cond_9

    .line 384
    :goto_4
    return-object v5

    .line 385
    :cond_9
    move-object v5, v1

    .line 386
    move v9, v7

    .line 387
    move-object v7, v10

    .line 388
    move v1, v11

    .line 389
    :goto_5
    :try_start_a
    invoke-static {v9, v5}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    .line 392
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 394
    invoke-static {v2}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 397
    :try_start_b
    iget-object v2, v6, Ldev/chrisbanes/haze/o0;->f:Landroid/graphics/Bitmap;

    .line 399
    iget-object v8, v0, Ldev/chrisbanes/haze/m0;->g:Landroidx/compose/ui/graphics/layer/g;

    .line 401
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 404
    move-result-object v0

    .line 405
    iget-object v9, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 407
    sget-object v0, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 409
    invoke-static {v3, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    move-object v10, v0

    .line 414
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 416
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 419
    move-result v0

    .line 420
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 423
    move-result v3

    .line 424
    int-to-long v4, v0

    .line 425
    const/16 v0, 0x20

    .line 427
    shl-long/2addr v4, v0

    .line 428
    int-to-long v11, v3

    .line 429
    const-wide v13, 0xffffffffL

    .line 434
    and-long/2addr v11, v13

    .line 435
    or-long/2addr v11, v4

    .line 436
    new-instance v13, Landroidx/compose/foundation/text/p2;

    .line 438
    const/16 v0, 0xa

    .line 440
    invoke-direct {v13, v0, v2}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 443
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/g;->e(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 446
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    move v9, v1

    .line 450
    move-object v10, v7

    .line 451
    goto :goto_9

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    move v9, v1

    .line 454
    move-object v10, v7

    .line 455
    goto/16 :goto_e

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    :goto_6
    move-object v5, v1

    .line 464
    move v9, v7

    .line 465
    move-object v7, v10

    .line 466
    goto :goto_7

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    const/4 v7, 0x0

    .line 469
    goto :goto_6

    .line 470
    :goto_7
    :try_start_d
    invoke-static {v9, v5}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    .line 473
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 474
    :catchall_6
    move-exception v0

    .line 475
    move-object v10, v7

    .line 476
    :goto_8
    move v9, v11

    .line 477
    goto :goto_e

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    goto :goto_8

    .line 480
    :cond_a
    :try_start_e
    iget-object v0, v0, Ldev/chrisbanes/haze/m0;->g:Landroidx/compose/ui/graphics/layer/g;

    .line 482
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 485
    move-result-object v2

    .line 486
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 488
    sget-object v4, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 490
    invoke-static {v3, v4}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 496
    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 498
    new-instance v6, Landroidx/compose/foundation/text/p2;

    .line 500
    const/16 v7, 0xb

    .line 502
    invoke-direct {v6, v7, v1}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 505
    move-object v1, v0

    .line 506
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/g;->e(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 509
    move v9, v11

    .line 510
    :goto_9
    :try_start_f
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 515
    move v11, v9

    .line 516
    :goto_a
    invoke-static {v11, v10}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    .line 519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 521
    return-object v0

    .line 522
    :catchall_8
    move-exception v0

    .line 523
    goto :goto_e

    .line 524
    :goto_b
    move v9, v7

    .line 525
    goto :goto_c

    .line 526
    :catchall_9
    move-exception v0

    .line 527
    const/4 v7, 0x0

    .line 528
    goto :goto_b

    .line 529
    :catchall_a
    move-exception v0

    .line 530
    goto :goto_b

    .line 531
    :goto_c
    :try_start_10
    invoke-static {v9, v15}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    .line 534
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 535
    :catchall_b
    move-exception v0

    .line 536
    :goto_d
    move v9, v7

    .line 537
    goto :goto_e

    .line 538
    :catchall_c
    move-exception v0

    .line 539
    move v7, v6

    .line 540
    goto :goto_d

    .line 541
    :catchall_d
    move-exception v0

    .line 542
    const/4 v7, 0x0

    .line 543
    goto :goto_d

    .line 544
    :goto_e
    invoke-static {v9, v10}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    .line 547
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/c1;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 7
    iget-object v6, v4, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/j;

    .line 9
    invoke-static {v6, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    iget-wide v1, v6, Ldev/chrisbanes/haze/j;->y:J

    .line 17
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v6}, Ldev/chrisbanes/haze/l;->a(Ldev/chrisbanes/haze/j;)F

    .line 25
    move-result v7

    .line 26
    iput v7, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 28
    new-instance v12, Lkotlin/jvm/internal/c0;

    .line 30
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/c1;->getDensity()F

    .line 36
    invoke-static {v6}, Ldev/chrisbanes/haze/l;->c(Ldev/chrisbanes/haze/j;)F

    .line 39
    move-result v8

    .line 40
    invoke-virtual {v5, v8}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 43
    move-result v8

    .line 44
    mul-float/2addr v8, v7

    .line 45
    iput v8, v12, Lkotlin/jvm/internal/c0;->element:F

    .line 47
    const/high16 v7, 0x41c80000    # 25.0f

    .line 49
    cmpl-float v9, v8, v7

    .line 51
    if-lez v9, :cond_0

    .line 53
    iget v9, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 55
    div-float v8, v7, v8

    .line 57
    mul-float/2addr v8, v9

    .line 58
    iput v8, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 60
    iput v7, v12, Lkotlin/jvm/internal/c0;->element:F

    .line 62
    :cond_0
    sget-object v7, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v13, v4, Ldev/chrisbanes/haze/m0;->g:Landroidx/compose/ui/graphics/layer/g;

    .line 69
    iget-wide v7, v13, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 71
    sget-object v9, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-wide/16 v14, 0x0

    .line 78
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eqz v7, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v7, v4, Ldev/chrisbanes/haze/m0;->e:Lkotlinx/coroutines/a2;

    .line 89
    if-eqz v7, :cond_2

    .line 91
    invoke-virtual {v7}, Lkotlinx/coroutines/p1;->d()Z

    .line 94
    move-result v7

    .line 95
    if-ne v7, v9, :cond_2

    .line 97
    iput-boolean v9, v4, Ldev/chrisbanes/haze/m0;->f:Z

    .line 99
    move-wide v10, v1

    .line 100
    move-object v8, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_0
    iput-boolean v8, v4, Ldev/chrisbanes/haze/m0;->f:Z

    .line 104
    iget v7, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 106
    move v10, v8

    .line 107
    move v11, v9

    .line 108
    iget-wide v8, v6, Ldev/chrisbanes/haze/j;->x:J

    .line 110
    move-wide/from16 v16, v1

    .line 112
    move v1, v10

    .line 113
    move v2, v11

    .line 114
    move-wide/from16 v10, v16

    .line 116
    invoke-static/range {v5 .. v11}, Ldev/chrisbanes/haze/e;->b(Landroidx/compose/ui/node/c1;Ldev/chrisbanes/haze/j;FJJ)Landroidx/compose/ui/graphics/layer/g;

    .line 119
    move-result-object v7

    .line 120
    move-object v8, v5

    .line 121
    if-eqz v7, :cond_5

    .line 123
    iget-object v5, v6, Ldev/chrisbanes/haze/j;->I:Landroidx/compose/ui/graphics/w1;

    .line 125
    if-eqz v5, :cond_3

    .line 127
    move v5, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v5, v1

    .line 130
    :goto_1
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/layer/g;->h(Z)V

    .line 133
    iget-wide v1, v13, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 135
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_4

    .line 142
    new-instance v1, Ldev/chrisbanes/haze/i0;

    .line 144
    invoke-direct {v1, v4, v7, v12, v2}, Ldev/chrisbanes/haze/i0;-><init>(Ldev/chrisbanes/haze/m0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V

    .line 147
    invoke-static {v1}, Lkotlinx/coroutines/b0;->G(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 154
    move-result-object v1

    .line 155
    sget-object v13, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 157
    sget-object v13, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 159
    check-cast v13, Lkotlinx/coroutines/android/a;

    .line 161
    iget-object v13, v13, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 163
    new-instance v14, Ldev/chrisbanes/haze/j0;

    .line 165
    invoke-direct {v14, v4, v7, v12, v2}, Ldev/chrisbanes/haze/j0;-><init>(Ldev/chrisbanes/haze/m0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/Continuation;)V

    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-static {v1, v13, v2, v14, v7}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v4, Ldev/chrisbanes/haze/m0;->e:Lkotlinx/coroutines/a2;

    .line 175
    :cond_5
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 177
    invoke-static {v6, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    move-object v7, v1

    .line 182
    check-cast v7, Landroidx/compose/ui/graphics/v0;

    .line 184
    invoke-interface {v7}, Landroidx/compose/ui/graphics/v0;->b()Landroidx/compose/ui/graphics/layer/g;

    .line 187
    move-result-object v12

    .line 188
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget v1, v6, Ldev/chrisbanes/haze/j;->E:F

    .line 193
    invoke-virtual {v12, v1}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    .line 196
    sget-object v1, Ldev/chrisbanes/haze/l;->a:Lkotlin/Lazy;

    .line 198
    iget-object v1, v6, Ldev/chrisbanes/haze/j;->I:Landroidx/compose/ui/graphics/w1;

    .line 200
    if-eqz v1, :cond_6

    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v5, 0x0

    .line 205
    :goto_3
    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/layer/g;->h(Z)V

    .line 208
    iget-object v1, v8, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 210
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->d(J)J

    .line 217
    move-result-wide v13

    .line 218
    move-object v5, v0

    .line 219
    new-instance v0, Landroidx/compose/foundation/h0;

    .line 221
    const/4 v6, 0x3

    .line 222
    move-wide v1, v10

    .line 223
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/h0;-><init>(JLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v8, v13, v14, v12, v0}, Landroidx/compose/ui/node/c1;->d(JLandroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V

    .line 229
    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-interface {v7, v12}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-interface {v7, v12}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 240
    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/m0;->e:Lkotlinx/coroutines/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/j;

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/graphics/v0;

    .line 21
    iget-object v1, p0, Ldev/chrisbanes/haze/m0;->g:Landroidx/compose/ui/graphics/layer/g;

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 26
    iget-object p0, p0, Ldev/chrisbanes/haze/m0;->c:Ldev/chrisbanes/haze/o0;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ldev/chrisbanes/haze/o0;->a()V

    .line 33
    :cond_1
    return-void
.end method
