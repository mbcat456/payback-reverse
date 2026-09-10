.class public abstract Lcom/urbanairship/audience/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/audience/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/audience/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/audience/p0;->Companion:Lcom/urbanairship/audience/k0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v3, p5

    .line 3
    instance-of v4, v3, Lcom/urbanairship/audience/o0;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lcom/urbanairship/audience/o0;

    .line 10
    iget v5, v4, Lcom/urbanairship/audience/o0;->label:I

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    and-int v7, v5, v6

    .line 16
    if-eqz v7, :cond_0

    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lcom/urbanairship/audience/o0;->label:I

    .line 21
    :goto_0
    move-object v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lcom/urbanairship/audience/o0;

    .line 25
    invoke-direct {v4, p0, v3}, Lcom/urbanairship/audience/o0;-><init>(Lcom/urbanairship/audience/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, v5, Lcom/urbanairship/audience/o0;->result:Ljava/lang/Object;

    .line 31
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v5, Lcom/urbanairship/audience/o0;->label:I

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 42
    if-eq v4, v10, :cond_4

    .line 44
    if-eq v4, v9, :cond_3

    .line 46
    if-eq v4, v8, :cond_2

    .line 48
    if-ne v4, v7, :cond_1

    .line 50
    iget-wide v0, v5, Lcom/urbanairship/audience/o0;->J$0:J

    .line 52
    iget-object v2, v5, Lcom/urbanairship/audience/o0;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/urbanairship/audience/p0;

    .line 56
    iget-object v2, v5, Lcom/urbanairship/audience/o0;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/Iterator;

    .line 60
    iget-object v4, v5, Lcom/urbanairship/audience/o0;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/util/List;

    .line 64
    iget-object v8, v5, Lcom/urbanairship/audience/o0;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v8, Lcom/urbanairship/audience/b1;

    .line 68
    iget-object v9, v5, Lcom/urbanairship/audience/o0;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v9, Lcom/urbanairship/audience/r0;

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    move-object v12, v4

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, v9

    .line 78
    move-object v9, v5

    .line 79
    move-object v5, v12

    .line 80
    goto/16 :goto_8

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v11

    .line 88
    :cond_2
    iget-wide v0, v5, Lcom/urbanairship/audience/o0;->J$0:J

    .line 90
    iget-object v2, v5, Lcom/urbanairship/audience/o0;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/urbanairship/audience/p0;

    .line 94
    iget-object v2, v5, Lcom/urbanairship/audience/o0;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/util/Iterator;

    .line 98
    iget-object v4, v5, Lcom/urbanairship/audience/o0;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v4, Ljava/util/List;

    .line 102
    iget-object v7, v5, Lcom/urbanairship/audience/o0;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v7, Lcom/urbanairship/audience/b1;

    .line 106
    iget-object v9, v5, Lcom/urbanairship/audience/o0;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v9, Lcom/urbanairship/audience/r0;

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    move-object v12, v4

    .line 114
    move-object v4, v2

    .line 115
    move-object v2, v9

    .line 116
    move-object v9, v5

    .line 117
    move-object v5, v12

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_3
    iget-object v0, v5, Lcom/urbanairship/audience/o0;->L$1:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/urbanairship/audience/b1;

    .line 124
    iget-object v0, v5, Lcom/urbanairship/audience/o0;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, v5, Lcom/urbanairship/audience/o0;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/urbanairship/audience/b1;

    .line 136
    iget-object v0, v5, Lcom/urbanairship/audience/o0;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 143
    return-object v3

    .line 144
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 147
    instance-of v3, p0, Lcom/urbanairship/audience/i0;

    .line 149
    if-eqz v3, :cond_7

    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Lcom/urbanairship/audience/i0;

    .line 154
    iput-object v11, v5, Lcom/urbanairship/audience/o0;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v11, v5, Lcom/urbanairship/audience/o0;->L$1:Ljava/lang/Object;

    .line 158
    iput-wide p1, v5, Lcom/urbanairship/audience/o0;->J$0:J

    .line 160
    iput v10, v5, Lcom/urbanairship/audience/o0;->label:I

    .line 162
    iget-object v0, v0, Lcom/urbanairship/audience/i0;->a:Lcom/urbanairship/audience/x;

    .line 164
    move-wide v1, p1

    .line 165
    move-object/from16 v3, p3

    .line 167
    move-object/from16 v4, p4

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/audience/x;->c(JLcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v6, :cond_6

    .line 175
    goto/16 :goto_7

    .line 177
    :cond_6
    return-object v0

    .line 178
    :cond_7
    instance-of v3, p0, Lcom/urbanairship/audience/l0;

    .line 180
    if-eqz v3, :cond_9

    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Lcom/urbanairship/audience/l0;

    .line 185
    iput-object v11, v5, Lcom/urbanairship/audience/o0;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v11, v5, Lcom/urbanairship/audience/o0;->L$1:Ljava/lang/Object;

    .line 189
    iput-wide p1, v5, Lcom/urbanairship/audience/o0;->J$0:J

    .line 191
    iput v9, v5, Lcom/urbanairship/audience/o0;->label:I

    .line 193
    iget-object v0, v0, Lcom/urbanairship/audience/l0;->a:Lcom/urbanairship/audience/p0;

    .line 195
    move-wide v1, p1

    .line 196
    move-object/from16 v3, p3

    .line 198
    move-object/from16 v4, p4

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/audience/p0;->a(JLcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v6, :cond_8

    .line 206
    goto/16 :goto_7

    .line 208
    :cond_8
    :goto_2
    check-cast v3, Lcom/urbanairship/audience/b;

    .line 210
    new-instance v0, Lcom/urbanairship/audience/b;

    .line 212
    iget-boolean v1, v3, Lcom/urbanairship/audience/b;->a:Z

    .line 214
    xor-int/2addr v1, v10

    .line 215
    iget-object v2, v3, Lcom/urbanairship/audience/b;->b:Ljava/util/List;

    .line 217
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/audience/b;-><init>(ZLjava/util/List;)V

    .line 220
    return-object v0

    .line 221
    :cond_9
    instance-of v1, p0, Lcom/urbanairship/audience/h0;

    .line 223
    if-eqz v1, :cond_e

    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lcom/urbanairship/audience/h0;

    .line 228
    iget-object v0, v0, Lcom/urbanairship/audience/h0;->a:Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 236
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v0, Lcom/urbanairship/audience/b;->c:Lcom/urbanairship/audience/b;

    .line 243
    return-object v0

    .line 244
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v2, p3

    .line 255
    move-object/from16 v3, p4

    .line 257
    move-object v4, v0

    .line 258
    move-object v7, v5

    .line 259
    move-object v5, v1

    .line 260
    move-wide v0, p1

    .line 261
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_d

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/urbanairship/audience/p0;

    .line 273
    iput-object v2, v7, Lcom/urbanairship/audience/o0;->L$0:Ljava/lang/Object;

    .line 275
    iput-object v3, v7, Lcom/urbanairship/audience/o0;->L$1:Ljava/lang/Object;

    .line 277
    iput-object v5, v7, Lcom/urbanairship/audience/o0;->L$2:Ljava/lang/Object;

    .line 279
    iput-object v4, v7, Lcom/urbanairship/audience/o0;->L$3:Ljava/lang/Object;

    .line 281
    iput-object v11, v7, Lcom/urbanairship/audience/o0;->L$4:Ljava/lang/Object;

    .line 283
    iput-wide v0, v7, Lcom/urbanairship/audience/o0;->J$0:J

    .line 285
    iput v8, v7, Lcom/urbanairship/audience/o0;->label:I

    .line 287
    move-wide p1, v0

    .line 288
    move-object/from16 p3, v2

    .line 290
    move-object/from16 p4, v3

    .line 292
    move-object/from16 p5, v7

    .line 294
    move-object p0, v9

    .line 295
    invoke-virtual/range {p0 .. p5}, Lcom/urbanairship/audience/p0;->a(JLcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v7, p4

    .line 301
    move-object/from16 v9, p5

    .line 303
    if-ne v3, v6, :cond_b

    .line 305
    goto/16 :goto_7

    .line 307
    :cond_b
    :goto_4
    check-cast v3, Lcom/urbanairship/audience/b;

    .line 309
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-boolean v3, v3, Lcom/urbanairship/audience/b;->a:Z

    .line 314
    if-nez v3, :cond_c

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    move-object v3, v7

    .line 318
    move-object v7, v9

    .line 319
    goto :goto_3

    .line 320
    :cond_d
    :goto_5
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 322
    new-instance v1, Lcom/google/maps/android/compose/f1;

    .line 324
    const/16 v2, 0xb

    .line 326
    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {v5, v1}, Lcom/urbanairship/audience/a;->a(Ljava/util/List;Lkotlin/jvm/functions/n;)Lcom/urbanairship/audience/b;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_e
    instance-of v1, p0, Lcom/urbanairship/audience/m0;

    .line 339
    if-eqz v1, :cond_13

    .line 341
    move-object v0, p0

    .line 342
    check-cast v0, Lcom/urbanairship/audience/m0;

    .line 344
    iget-object v0, v0, Lcom/urbanairship/audience/m0;->a:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_f

    .line 352
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    sget-object v0, Lcom/urbanairship/audience/b;->d:Lcom/urbanairship/audience/b;

    .line 359
    return-object v0

    .line 360
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v2, p3

    .line 371
    move-object/from16 v3, p4

    .line 373
    move-object v4, v0

    .line 374
    move-object v8, v5

    .line 375
    move-object v5, v1

    .line 376
    move-wide v0, p1

    .line 377
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_12

    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lcom/urbanairship/audience/p0;

    .line 389
    iput-object v2, v8, Lcom/urbanairship/audience/o0;->L$0:Ljava/lang/Object;

    .line 391
    iput-object v3, v8, Lcom/urbanairship/audience/o0;->L$1:Ljava/lang/Object;

    .line 393
    iput-object v5, v8, Lcom/urbanairship/audience/o0;->L$2:Ljava/lang/Object;

    .line 395
    iput-object v4, v8, Lcom/urbanairship/audience/o0;->L$3:Ljava/lang/Object;

    .line 397
    iput-object v11, v8, Lcom/urbanairship/audience/o0;->L$4:Ljava/lang/Object;

    .line 399
    iput-wide v0, v8, Lcom/urbanairship/audience/o0;->J$0:J

    .line 401
    iput v7, v8, Lcom/urbanairship/audience/o0;->label:I

    .line 403
    move-wide p1, v0

    .line 404
    move-object/from16 p3, v2

    .line 406
    move-object/from16 p4, v3

    .line 408
    move-object/from16 p5, v8

    .line 410
    move-object p0, v9

    .line 411
    invoke-virtual/range {p0 .. p5}, Lcom/urbanairship/audience/p0;->a(JLcom/urbanairship/audience/r0;Lcom/urbanairship/audience/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v8, p4

    .line 417
    move-object/from16 v9, p5

    .line 419
    if-ne v3, v6, :cond_10

    .line 421
    :goto_7
    return-object v6

    .line 422
    :cond_10
    :goto_8
    check-cast v3, Lcom/urbanairship/audience/b;

    .line 424
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-boolean v3, v3, Lcom/urbanairship/audience/b;->a:Z

    .line 429
    if-eqz v3, :cond_11

    .line 431
    goto :goto_9

    .line 432
    :cond_11
    move-object v3, v8

    .line 433
    move-object v8, v9

    .line 434
    goto :goto_6

    .line 435
    :cond_12
    :goto_9
    sget-object v0, Lcom/urbanairship/audience/b;->Companion:Lcom/urbanairship/audience/a;

    .line 437
    new-instance v1, Lcom/google/maps/android/compose/f1;

    .line 439
    const/16 v2, 0xc

    .line 441
    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-static {v5, v1}, Lcom/urbanairship/audience/a;->a(Ljava/util/List;Lkotlin/jvm/functions/n;)Lcom/urbanairship/audience/b;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 455
    return-object v11
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/audience/h0;

    .line 3
    const-string v1, "selectors"

    .line 5
    const-string v2, "type"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;->AND:Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;

    .line 11
    new-instance v3, Lkotlin/Pair;

    .line 13
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    check-cast p0, Lcom/urbanairship/audience/h0;

    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/audience/h0;->a:Ljava/util/List;

    .line 22
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/audience/i0;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;->ATOMIC:Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;

    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 42
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    check-cast p0, Lcom/urbanairship/audience/i0;

    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 49
    const-string v2, "audience"

    .line 51
    iget-object p0, p0, Lcom/urbanairship/audience/i0;->a:Lcom/urbanairship/audience/x;

    .line 53
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/audience/l0;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;->NOT:Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;

    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 73
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    check-cast p0, Lcom/urbanairship/audience/l0;

    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 80
    const-string v2, "selector"

    .line 82
    iget-object p0, p0, Lcom/urbanairship/audience/l0;->a:Lcom/urbanairship/audience/p0;

    .line 84
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, p0, Lcom/urbanairship/audience/m0;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    sget-object v0, Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;->OR:Lcom/urbanairship/audience/CompoundAudienceSelector$SelectorType;

    .line 102
    new-instance v3, Lkotlin/Pair;

    .line 104
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    check-cast p0, Lcom/urbanairship/audience/m0;

    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 111
    iget-object p0, p0, Lcom/urbanairship/audience/m0;->a:Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 123
    move-result-object p0

    .line 124
    :goto_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 126
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method
