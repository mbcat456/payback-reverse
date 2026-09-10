.class public final Landroidx/paging/s2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k6;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/s2;->this$0:Landroidx/paging/y2;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/j2;

    .line 3
    check-cast p2, Landroidx/paging/k2;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Landroidx/paging/s2;

    .line 9
    iget-object p0, p0, Landroidx/paging/s2;->this$0:Landroidx/paging/y2;

    .line 11
    invoke-direct {v0, p0, p3}, Landroidx/paging/s2;-><init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/paging/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/paging/s2;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    return-object v6

    .line 20
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/paging/j2;

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, v0, Landroidx/paging/s2;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    iget-object v2, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/paging/v5;

    .line 36
    iget-object v5, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v5, Landroidx/paging/j2;

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    move-object v9, v5

    .line 44
    move-object/from16 v5, p1

    .line 46
    goto/16 :goto_8

    .line 48
    :pswitch_2
    iget-object v1, v0, Landroidx/paging/s2;->L$3:Ljava/lang/Object;

    .line 50
    iget-object v2, v0, Landroidx/paging/s2;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object v3, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v3, Landroidx/paging/v5;

    .line 58
    iget-object v5, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v5, Landroidx/paging/j2;

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move-object v8, v3

    .line 66
    move-object/from16 v3, p1

    .line 68
    goto/16 :goto_6

    .line 70
    :pswitch_3
    iget-object v2, v0, Landroidx/paging/s2;->L$4:Ljava/lang/Object;

    .line 72
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    iget-object v7, v0, Landroidx/paging/s2;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    iget-object v8, v0, Landroidx/paging/s2;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v8, Landroidx/paging/v5;

    .line 82
    iget-object v9, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v9, Landroidx/paging/k2;

    .line 86
    iget-object v10, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v10, Landroidx/paging/j2;

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v2

    .line 95
    move-object v2, v11

    .line 96
    move-object v11, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object/from16 v10, p1

    .line 100
    goto/16 :goto_2

    .line 102
    :pswitch_4
    iget-object v2, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v2, Landroidx/paging/k2;

    .line 106
    iget-object v7, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v7, Landroidx/paging/j2;

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    move-object/from16 v8, p1

    .line 115
    :cond_0
    move-object v9, v2

    .line 116
    goto/16 :goto_1

    .line 118
    :pswitch_5
    iget-object v1, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 123
    move-object/from16 v2, p1

    .line 125
    move-object v8, v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    iget-object v2, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Landroidx/paging/j2;

    .line 135
    iget-object v2, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v2, Landroidx/paging/k2;

    .line 139
    if-eqz v2, :cond_15

    .line 141
    iget-object v8, v0, Landroidx/paging/s2;->this$0:Landroidx/paging/y2;

    .line 143
    if-nez v7, :cond_2

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iput-object v6, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 150
    iput v5, v0, Landroidx/paging/s2;->label:I

    .line 152
    invoke-static {v8, v6, v0}, Landroidx/paging/y2;->a(Landroidx/paging/y2;Landroidx/paging/v5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_1

    .line 158
    goto/16 :goto_c

    .line 160
    :cond_1
    move-object v8, v6

    .line 161
    :goto_0
    move-object v9, v2

    .line 162
    check-cast v9, Landroidx/paging/v5;

    .line 164
    iget-object v12, v0, Landroidx/paging/s2;->this$0:Landroidx/paging/y2;

    .line 166
    iget-object v0, v12, Landroidx/paging/y2;->b:Landroidx/paging/w4;

    .line 168
    iget-object v1, v12, Landroidx/paging/y2;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 170
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 172
    check-cast v1, Landroidx/paging/b0;

    .line 174
    new-instance v14, Landroidx/paging/r2;

    .line 176
    const/16 v16, 0x0

    .line 178
    const/16 v17, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const-class v13, Landroidx/paging/y2;

    .line 183
    move-object v10, v14

    .line 184
    const-string v14, "refresh"

    .line 186
    const-string v15, "refresh(Ljava/lang/Object;)V"

    .line 188
    invoke-direct/range {v10 .. v17}, Landroidx/paging/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    new-instance v7, Landroidx/paging/w3;

    .line 193
    iget v12, v0, Landroidx/paging/w4;->d:I

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v11, v1

    .line 197
    move-object v14, v10

    .line 198
    move-object v10, v0

    .line 199
    invoke-direct/range {v7 .. v14}, Landroidx/paging/w3;-><init>(Ljava/lang/Object;Landroidx/paging/v5;Landroidx/paging/w4;Landroidx/paging/b0;ILandroidx/paging/w5;Lkotlin/jvm/functions/Function0;)V

    .line 202
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Landroidx/paging/j2;

    .line 208
    invoke-direct {v1, v7, v6, v0}, Landroidx/paging/j2;-><init>(Landroidx/paging/w3;Landroidx/paging/w5;Lkotlinx/coroutines/j1;)V

    .line 211
    return-object v1

    .line 212
    :cond_2
    iget-object v9, v7, Landroidx/paging/j2;->a:Landroidx/paging/w3;

    .line 214
    iget-object v9, v9, Landroidx/paging/w3;->b:Landroidx/paging/v5;

    .line 216
    iput-object v7, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v2, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 220
    const/4 v10, 0x2

    .line 221
    iput v10, v0, Landroidx/paging/s2;->label:I

    .line 223
    invoke-static {v8, v9, v0}, Landroidx/paging/y2;->a(Landroidx/paging/y2;Landroidx/paging/v5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    if-ne v8, v1, :cond_0

    .line 229
    goto/16 :goto_c

    .line 231
    :goto_1
    check-cast v8, Landroidx/paging/v5;

    .line 233
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    iget-object v10, v7, Landroidx/paging/j2;->a:Landroidx/paging/w3;

    .line 240
    iput-object v7, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v9, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 244
    iput-object v8, v0, Landroidx/paging/s2;->L$2:Ljava/lang/Object;

    .line 246
    iput-object v2, v0, Landroidx/paging/s2;->L$3:Ljava/lang/Object;

    .line 248
    iput-object v2, v0, Landroidx/paging/s2;->L$4:Ljava/lang/Object;

    .line 250
    iput v4, v0, Landroidx/paging/s2;->label:I

    .line 252
    invoke-virtual {v10, v0}, Landroidx/paging/w3;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    if-ne v10, v1, :cond_3

    .line 258
    goto/16 :goto_c

    .line 260
    :cond_3
    move-object v11, v9

    .line 261
    move-object v9, v7

    .line 262
    move-object v7, v2

    .line 263
    :goto_2
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    check-cast v7, Landroidx/paging/w5;

    .line 269
    iget-object v7, v7, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 271
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_4

    .line 277
    iget-object v7, v9, Landroidx/paging/j2;->b:Landroidx/paging/w5;

    .line 279
    if-eqz v7, :cond_4

    .line 281
    iget-object v7, v7, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 283
    if-eqz v7, :cond_4

    .line 285
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v7

    .line 289
    xor-int/2addr v7, v5

    .line 290
    if-ne v7, v5, :cond_4

    .line 292
    iget-object v5, v9, Landroidx/paging/j2;->b:Landroidx/paging/w5;

    .line 294
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    :cond_4
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    check-cast v5, Landroidx/paging/w5;

    .line 300
    iget-object v5, v5, Landroidx/paging/w5;->b:Ljava/lang/Integer;

    .line 302
    if-nez v5, :cond_6

    .line 304
    iget-object v5, v9, Landroidx/paging/j2;->b:Landroidx/paging/w5;

    .line 306
    if-eqz v5, :cond_5

    .line 308
    iget-object v7, v5, Landroidx/paging/w5;->b:Ljava/lang/Integer;

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    move-object v7, v6

    .line 312
    :goto_3
    if-eqz v7, :cond_6

    .line 314
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    :cond_6
    iget-object v5, v11, Landroidx/paging/k2;->b:Landroidx/paging/x0;

    .line 318
    sget-object v7, Landroidx/paging/n2;->INSTANCE:Landroidx/paging/n2;

    .line 320
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_13

    .line 326
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 328
    check-cast v5, Landroidx/paging/w5;

    .line 330
    iget-object v5, v5, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 332
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_7

    .line 338
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    check-cast v5, Landroidx/paging/w5;

    .line 342
    iget-object v5, v5, Landroidx/paging/w5;->b:Ljava/lang/Integer;

    .line 344
    if-nez v5, :cond_7

    .line 346
    goto/16 :goto_a

    .line 348
    :cond_7
    iget-object v5, v11, Landroidx/paging/k2;->b:Landroidx/paging/x0;

    .line 350
    instance-of v7, v5, Landroidx/paging/p2;

    .line 352
    if-eqz v7, :cond_e

    .line 354
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    check-cast v5, Landroidx/paging/w5;

    .line 358
    iget-object v5, v5, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 360
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v5

    .line 364
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_9

    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    move-object v10, v7

    .line 375
    check-cast v10, Landroidx/paging/t5;

    .line 377
    iget-object v10, v10, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 379
    invoke-static {v10, v6}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_8

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    move-object v7, v6

    .line 387
    :goto_4
    check-cast v7, Landroidx/paging/t5;

    .line 389
    if-nez v7, :cond_b

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    const-string v1, "Invalid Refresh item. Item "

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, " not found in "

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    check-cast v1, Landroidx/paging/w5;

    .line 410
    iget-object v1, v1, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroidx/paging/t5;

    .line 428
    iget-object v2, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 433
    move-result v2

    .line 434
    add-int/2addr v3, v2

    .line 435
    goto :goto_5

    .line 436
    :cond_a
    const-string v1, " loaded items."

    .line 438
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 445
    return-object v6

    .line 446
    :cond_b
    iget-object v3, v9, Landroidx/paging/j2;->a:Landroidx/paging/w3;

    .line 448
    iput-object v9, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 450
    iput-object v8, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 452
    iput-object v2, v0, Landroidx/paging/s2;->L$2:Ljava/lang/Object;

    .line 454
    iput-object v6, v0, Landroidx/paging/s2;->L$3:Ljava/lang/Object;

    .line 456
    iput-object v6, v0, Landroidx/paging/s2;->L$4:Ljava/lang/Object;

    .line 458
    const/4 v5, 0x4

    .line 459
    iput v5, v0, Landroidx/paging/s2;->label:I

    .line 461
    invoke-virtual {v3, v7, v0}, Landroidx/paging/w3;->h(Landroidx/paging/t5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    if-ne v3, v1, :cond_c

    .line 467
    goto/16 :goto_c

    .line 469
    :cond_c
    move-object v1, v6

    .line 470
    move-object v5, v9

    .line 471
    :goto_6
    sget-object v7, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-static {v4}, Landroidx/paging/k5;->a(I)Z

    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_d

    .line 482
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    :cond_d
    iget-object v1, v0, Landroidx/paging/s2;->this$0:Landroidx/paging/y2;

    .line 490
    iget-object v1, v1, Landroidx/paging/y2;->b:Landroidx/paging/w4;

    .line 492
    iget v1, v1, Landroidx/paging/w4;->d:I

    .line 494
    new-instance v4, Ljava/lang/Integer;

    .line 496
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 499
    new-instance v1, Lkotlin/Pair;

    .line 501
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    :goto_7
    move-object v9, v8

    .line 505
    goto/16 :goto_b

    .line 507
    :cond_e
    sget-object v7, Landroidx/paging/m2;->INSTANCE:Landroidx/paging/m2;

    .line 509
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_12

    .line 515
    iget-object v5, v9, Landroidx/paging/j2;->a:Landroidx/paging/w3;

    .line 517
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 519
    check-cast v7, Landroidx/paging/w5;

    .line 521
    iget-object v7, v7, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 523
    invoke-static {v7}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Landroidx/paging/t5;

    .line 529
    iput-object v9, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 531
    iput-object v8, v0, Landroidx/paging/s2;->L$1:Ljava/lang/Object;

    .line 533
    iput-object v2, v0, Landroidx/paging/s2;->L$2:Ljava/lang/Object;

    .line 535
    iput-object v6, v0, Landroidx/paging/s2;->L$3:Ljava/lang/Object;

    .line 537
    iput-object v6, v0, Landroidx/paging/s2;->L$4:Ljava/lang/Object;

    .line 539
    const/4 v10, 0x5

    .line 540
    iput v10, v0, Landroidx/paging/s2;->label:I

    .line 542
    invoke-virtual {v5, v7, v0}, Landroidx/paging/w3;->h(Landroidx/paging/t5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    if-ne v5, v1, :cond_f

    .line 548
    goto/16 :goto_c

    .line 550
    :cond_f
    move-object v1, v2

    .line 551
    move-object v2, v8

    .line 552
    :goto_8
    sget-object v7, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {v4}, Landroidx/paging/k5;->a(I)Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_10

    .line 563
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 568
    check-cast v4, Landroidx/paging/w5;

    .line 570
    iget-object v4, v4, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 572
    invoke-static {v4}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/lang/Iterable;

    .line 578
    invoke-static {v4}, Lkotlin/collections/s;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    :cond_10
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 587
    check-cast v4, Landroidx/paging/w5;

    .line 589
    iget-object v4, v4, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v4

    .line 595
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_11

    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Landroidx/paging/t5;

    .line 607
    iget-object v7, v7, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 609
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 612
    move-result v7

    .line 613
    add-int/2addr v3, v7

    .line 614
    goto :goto_9

    .line 615
    :cond_11
    new-instance v4, Ljava/lang/Integer;

    .line 617
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 620
    new-instance v3, Lkotlin/Pair;

    .line 622
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    move-object v5, v9

    .line 626
    move-object v9, v2

    .line 627
    move-object v2, v1

    .line 628
    move-object v1, v3

    .line 629
    goto :goto_b

    .line 630
    :cond_12
    const-string v0, "should not get here"

    .line 632
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 635
    return-object v6

    .line 636
    :cond_13
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 638
    check-cast v1, Landroidx/paging/w5;

    .line 640
    invoke-virtual {v8, v1}, Landroidx/paging/v5;->a(Landroidx/paging/w5;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    sget-object v3, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    invoke-static {v4}, Landroidx/paging/k5;->a(I)Z

    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_14

    .line 655
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    :cond_14
    iget-object v3, v0, Landroidx/paging/s2;->this$0:Landroidx/paging/y2;

    .line 663
    iget-object v3, v3, Landroidx/paging/y2;->b:Landroidx/paging/w4;

    .line 665
    iget v3, v3, Landroidx/paging/w4;->d:I

    .line 667
    new-instance v4, Ljava/lang/Integer;

    .line 669
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 672
    new-instance v3, Lkotlin/Pair;

    .line 674
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    move-object v1, v3

    .line 678
    move-object v5, v9

    .line 679
    goto/16 :goto_7

    .line 681
    :goto_b
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/lang/Number;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 694
    move-result v12

    .line 695
    iget-object v1, v5, Landroidx/paging/j2;->a:Landroidx/paging/w3;

    .line 697
    iget-object v1, v1, Landroidx/paging/w3;->k:Lkotlinx/coroutines/j1;

    .line 699
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 701
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 704
    iget-object v1, v5, Landroidx/paging/j2;->c:Lkotlinx/coroutines/j1;

    .line 706
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 709
    new-instance v1, Landroidx/paging/j2;

    .line 711
    iget-object v15, v0, Landroidx/paging/s2;->this$0:Landroidx/paging/y2;

    .line 713
    iget-object v10, v15, Landroidx/paging/y2;->b:Landroidx/paging/w4;

    .line 715
    iget-object v0, v15, Landroidx/paging/y2;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 717
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 719
    move-object v11, v0

    .line 720
    check-cast v11, Landroidx/paging/b0;

    .line 722
    new-instance v14, Landroidx/paging/r2;

    .line 724
    const/16 v19, 0x0

    .line 726
    const/16 v20, 0x1

    .line 728
    move-object v13, v14

    .line 729
    const/4 v14, 0x0

    .line 730
    const-class v16, Landroidx/paging/y2;

    .line 732
    const-string v17, "refresh"

    .line 734
    const-string v18, "refresh(Ljava/lang/Object;)V"

    .line 736
    invoke-direct/range {v13 .. v20}, Landroidx/paging/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 739
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 741
    check-cast v0, Landroidx/paging/w5;

    .line 743
    new-instance v7, Landroidx/paging/w3;

    .line 745
    move-object v14, v13

    .line 746
    move-object v13, v0

    .line 747
    invoke-direct/range {v7 .. v14}, Landroidx/paging/w3;-><init>(Ljava/lang/Object;Landroidx/paging/v5;Landroidx/paging/w4;Landroidx/paging/b0;ILandroidx/paging/w5;Lkotlin/jvm/functions/Function0;)V

    .line 750
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 752
    check-cast v0, Landroidx/paging/w5;

    .line 754
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 757
    move-result-object v2

    .line 758
    invoke-direct {v1, v7, v0, v2}, Landroidx/paging/j2;-><init>(Landroidx/paging/w3;Landroidx/paging/w5;Lkotlinx/coroutines/j1;)V

    .line 761
    return-object v1

    .line 762
    :cond_15
    if-eqz v7, :cond_17

    .line 764
    iget-object v3, v7, Landroidx/paging/j2;->a:Landroidx/paging/w3;

    .line 766
    iget-object v2, v2, Landroidx/paging/k2;->a:Landroidx/paging/LoadType;

    .line 768
    iput-object v7, v0, Landroidx/paging/s2;->L$0:Ljava/lang/Object;

    .line 770
    const/4 v4, 0x6

    .line 771
    iput v4, v0, Landroidx/paging/s2;->label:I

    .line 773
    invoke-virtual {v3, v2, v0}, Landroidx/paging/w3;->g(Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    if-ne v0, v1, :cond_16

    .line 779
    :goto_c
    return-object v1

    .line 780
    :cond_16
    return-object v7

    .line 781
    :cond_17
    const-string v0, "Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 783
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 786
    return-object v6

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
