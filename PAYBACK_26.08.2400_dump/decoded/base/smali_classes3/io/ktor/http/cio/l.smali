.class public final Lio/ktor/http/cio/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $boundaryPrefixed:Lkotlinx/io/bytestring/b;

.field final synthetic $input:Lio/ktor/utils/io/r;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/l;->$input:Lio/ktor/utils/io/r;

    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/l;->$boundaryPrefixed:Lkotlinx/io/bytestring/b;

    .line 5
    iput-wide p3, p0, Lio/ktor/http/cio/l;->$maxPartSize:J

    .line 7
    iput-object p5, p0, Lio/ktor/http/cio/l;->$totalLength:Ljava/lang/Long;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/cio/l;

    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/l;->$input:Lio/ktor/utils/io/r;

    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/l;->$boundaryPrefixed:Lkotlinx/io/bytestring/b;

    .line 7
    iget-wide v3, p0, Lio/ktor/http/cio/l;->$maxPartSize:J

    .line 9
    iget-object v5, p0, Lio/ktor/http/cio/l;->$totalLength:Ljava/lang/Long;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/l;-><init>(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/http/cio/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 7
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, v6, Lio/ktor/http/cio/l;->label:I

    .line 11
    const/4 v8, 0x3

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v11

    .line 24
    :pswitch_0
    iget-object v0, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlinx/io/l;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 31
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkotlinx/io/l;

    .line 35
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 39
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v3, Lio/ktor/utils/io/z0;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v3, p1

    .line 48
    goto/16 :goto_11

    .line 50
    :goto_0
    :pswitch_2
    iget-object v0, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v0, Lkotlinx/io/l;

    .line 54
    iget-object v0, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlinx/io/bytestring/b;

    .line 58
    iget-object v0, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v0, Lio/ktor/utils/io/z0;

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_13

    .line 67
    :pswitch_3
    iget-wide v0, v6, Lio/ktor/http/cio/l;->J$2:J

    .line 69
    iget-wide v2, v6, Lio/ktor/http/cio/l;->J$1:J

    .line 71
    iget-wide v4, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 73
    iget-object v8, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v8, Lkotlinx/coroutines/channels/w;

    .line 77
    iget-object v9, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v9, Lkotlinx/io/l;

    .line 81
    iget-object v9, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v9, Lkotlinx/io/bytestring/b;

    .line 85
    iget-object v9, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v9, Lio/ktor/utils/io/z0;

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    move-wide/from16 v17, v2

    .line 94
    move-object v2, v8

    .line 95
    move-wide v8, v4

    .line 96
    move-wide/from16 v4, v17

    .line 98
    move-object/from16 v3, p1

    .line 100
    goto/16 :goto_10

    .line 102
    :pswitch_4
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 104
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v3, Lkotlinx/io/l;

    .line 108
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 112
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v3, Lio/ktor/utils/io/z0;

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    goto/16 :goto_f

    .line 121
    :pswitch_5
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 123
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 125
    check-cast v3, Lkotlinx/io/l;

    .line 127
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 129
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 131
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 133
    check-cast v3, Lio/ktor/utils/io/z0;

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 138
    goto/16 :goto_e

    .line 140
    :pswitch_6
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 142
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$7:Ljava/lang/Object;

    .line 144
    check-cast v3, Lio/ktor/http/cio/d;

    .line 146
    iget-object v4, v6, Lio/ktor/http/cio/l;->L$6:Ljava/lang/Object;

    .line 148
    check-cast v4, Lio/ktor/http/cio/j;

    .line 150
    iget-object v4, v6, Lio/ktor/http/cio/l;->L$5:Ljava/lang/Object;

    .line 152
    check-cast v4, Lkotlinx/coroutines/q;

    .line 154
    iget-object v5, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 156
    check-cast v5, Lio/ktor/utils/io/k;

    .line 158
    iget-object v12, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 160
    check-cast v12, Lkotlinx/io/l;

    .line 162
    iget-object v12, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 164
    check-cast v12, Lkotlinx/io/bytestring/b;

    .line 166
    iget-object v13, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 168
    check-cast v13, Lio/ktor/utils/io/z0;

    .line 170
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    move-object v8, v4

    .line 174
    move-object v4, v3

    .line 175
    move-object v3, v12

    .line 176
    goto/16 :goto_a

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v11, v3

    .line 180
    goto/16 :goto_d

    .line 182
    :pswitch_7
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 184
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$6:Ljava/lang/Object;

    .line 186
    check-cast v3, Lio/ktor/http/cio/j;

    .line 188
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$5:Ljava/lang/Object;

    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Lkotlinx/coroutines/q;

    .line 193
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, Lio/ktor/utils/io/k;

    .line 198
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 200
    check-cast v3, Lkotlinx/io/l;

    .line 202
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 204
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 206
    iget-object v12, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 208
    check-cast v12, Lio/ktor/utils/io/z0;

    .line 210
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    move-object v13, v12

    .line 214
    move-object v12, v0

    .line 215
    move-object v0, v13

    .line 216
    move-object/from16 v13, p1

    .line 218
    move-wide v14, v1

    .line 219
    move-object v2, v5

    .line 220
    :goto_1
    move-object v1, v4

    .line 221
    goto/16 :goto_9

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_d

    .line 226
    :pswitch_8
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 228
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$6:Ljava/lang/Object;

    .line 230
    check-cast v3, Lio/ktor/http/cio/j;

    .line 232
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$5:Ljava/lang/Object;

    .line 234
    check-cast v3, Lkotlinx/coroutines/q;

    .line 236
    iget-object v4, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 238
    check-cast v4, Lio/ktor/utils/io/k;

    .line 240
    iget-object v5, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 242
    check-cast v5, Lkotlinx/io/l;

    .line 244
    iget-object v5, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 246
    check-cast v5, Lkotlinx/io/bytestring/b;

    .line 248
    iget-object v12, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 250
    check-cast v12, Lio/ktor/utils/io/z0;

    .line 252
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 255
    move-object/from16 v17, v4

    .line 257
    move-object v4, v3

    .line 258
    move-object/from16 v3, v17

    .line 260
    goto/16 :goto_8

    .line 262
    :pswitch_9
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 264
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 266
    check-cast v3, Lkotlinx/io/l;

    .line 268
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 270
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 272
    iget-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 274
    check-cast v4, Lio/ktor/utils/io/z0;

    .line 276
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 279
    move-object/from16 v5, p1

    .line 281
    goto/16 :goto_7

    .line 283
    :pswitch_a
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 285
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 287
    check-cast v3, Lkotlinx/io/l;

    .line 289
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 291
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 293
    iget-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 295
    check-cast v4, Lio/ktor/utils/io/z0;

    .line 297
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 300
    goto/16 :goto_6

    .line 302
    :pswitch_b
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 304
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 306
    check-cast v3, Lkotlinx/io/l;

    .line 308
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 310
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 312
    iget-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 314
    check-cast v4, Lio/ktor/utils/io/z0;

    .line 316
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 319
    move-object/from16 v5, p1

    .line 321
    goto/16 :goto_5

    .line 323
    :pswitch_c
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 325
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 327
    check-cast v3, Lkotlinx/io/l;

    .line 329
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 331
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 333
    iget-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 335
    check-cast v4, Lio/ktor/utils/io/z0;

    .line 337
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 340
    goto/16 :goto_4

    .line 342
    :pswitch_d
    iget-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 344
    iget-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 346
    check-cast v3, Lkotlinx/io/bytestring/b;

    .line 348
    iget-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 350
    check-cast v4, Lio/ktor/utils/io/z0;

    .line 352
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 355
    move-object/from16 v5, p1

    .line 357
    goto :goto_3

    .line 358
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 361
    iget-object v1, v6, Lio/ktor/http/cio/l;->$input:Lio/ktor/utils/io/r;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    new-instance v2, Lio/ktor/utils/io/z0;

    .line 368
    invoke-direct {v2, v1}, Lio/ktor/utils/io/z0;-><init>(Lio/ktor/utils/io/r;)V

    .line 371
    invoke-virtual {v2}, Lio/ktor/utils/io/z0;->d()V

    .line 374
    iget-wide v3, v2, Lio/ktor/utils/io/z0;->d:J

    .line 376
    iget-object v1, v6, Lio/ktor/http/cio/l;->$boundaryPrefixed:Lkotlinx/io/bytestring/b;

    .line 378
    sget-object v5, Lio/ktor/http/cio/p;->b:Lkotlinx/io/bytestring/b;

    .line 380
    iget-object v5, v5, Lkotlinx/io/bytestring/b;->a:[B

    .line 382
    array-length v5, v5

    .line 383
    iget-object v1, v1, Lkotlinx/io/bytestring/b;->a:[B

    .line 385
    array-length v12, v1

    .line 386
    if-ne v5, v12, :cond_0

    .line 388
    sget-object v1, Lkotlinx/io/bytestring/b;->c:Lkotlinx/io/bytestring/b;

    .line 390
    goto :goto_2

    .line 391
    :cond_0
    new-instance v13, Lkotlinx/io/bytestring/b;

    .line 393
    invoke-direct {v13, v1, v5, v12}, Lkotlinx/io/bytestring/b;-><init>([BII)V

    .line 396
    move-object v1, v13

    .line 397
    :goto_2
    new-instance v5, Lio/ktor/http/cio/k;

    .line 399
    invoke-direct {v5, v1, v2, v11}, Lio/ktor/http/cio/k;-><init>(Lkotlinx/io/bytestring/b;Lio/ktor/utils/io/z0;Lkotlin/coroutines/Continuation;)V

    .line 402
    invoke-static {v0, v11, v5, v8}, Lio/ktor/utils/io/t0;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lcom/urbanairship/android/layout/info/w1;

    .line 405
    move-result-object v5

    .line 406
    iget-object v5, v5, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 408
    check-cast v5, Lio/ktor/utils/io/k;

    .line 410
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 412
    iput-object v2, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 414
    iput-object v1, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 416
    iput-wide v3, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 418
    const/4 v12, 0x1

    .line 419
    iput v12, v6, Lio/ktor/http/cio/l;->label:I

    .line 421
    invoke-static {v5, v6}, Lio/ktor/utils/io/n0;->t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    if-ne v5, v7, :cond_1

    .line 427
    goto/16 :goto_12

    .line 429
    :cond_1
    move-wide/from16 v17, v3

    .line 431
    move-object v3, v1

    .line 432
    move-object v4, v2

    .line 433
    move-wide/from16 v1, v17

    .line 435
    :goto_3
    check-cast v5, Lkotlinx/io/l;

    .line 437
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->b(Lkotlinx/io/l;)J

    .line 440
    move-result-wide v12

    .line 441
    cmp-long v5, v12, v9

    .line 443
    if-lez v5, :cond_2

    .line 445
    new-instance v5, Lio/ktor/http/cio/i;

    .line 447
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 452
    iput-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 454
    iput-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 456
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 458
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 460
    const/4 v12, 0x2

    .line 461
    iput v12, v6, Lio/ktor/http/cio/l;->label:I

    .line 463
    move-object v12, v0

    .line 464
    check-cast v12, Lkotlinx/coroutines/channels/v;

    .line 466
    iget-object v12, v12, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 468
    invoke-interface {v12, v5, v6}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    if-ne v5, v7, :cond_2

    .line 474
    goto/16 :goto_12

    .line 476
    :cond_2
    :goto_4
    invoke-virtual {v4}, Lio/ktor/utils/io/z0;->h()Z

    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_c

    .line 482
    sget-object v5, Lio/ktor/http/cio/p;->b:Lkotlinx/io/bytestring/b;

    .line 484
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 486
    iput-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 488
    iput-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 490
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 492
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 494
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$5:Ljava/lang/Object;

    .line 496
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$6:Ljava/lang/Object;

    .line 498
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$7:Ljava/lang/Object;

    .line 500
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 502
    iput v8, v6, Lio/ktor/http/cio/l;->label:I

    .line 504
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/n0;->x(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    if-ne v5, v7, :cond_3

    .line 510
    goto/16 :goto_12

    .line 512
    :cond_3
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_c

    .line 520
    sget-object v5, Lio/ktor/http/cio/p;->a:Lkotlinx/io/bytestring/b;

    .line 522
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 524
    iput-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 526
    iput-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 528
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 530
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 532
    const/4 v12, 0x4

    .line 533
    iput v12, v6, Lio/ktor/http/cio/l;->label:I

    .line 535
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/n0;->x(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 538
    move-result-object v5

    .line 539
    if-ne v5, v7, :cond_4

    .line 541
    goto/16 :goto_12

    .line 543
    :cond_4
    :goto_6
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 545
    iput-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 547
    iput-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 549
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 551
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 553
    const/4 v5, 0x5

    .line 554
    iput v5, v6, Lio/ktor/http/cio/l;->label:I

    .line 556
    invoke-static {v4, v3, v6}, Lio/ktor/utils/io/n0;->x(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    if-ne v5, v7, :cond_5

    .line 562
    goto/16 :goto_12

    .line 564
    :cond_5
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 566
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_6

    .line 572
    goto :goto_4

    .line 573
    :cond_6
    new-instance v5, Lio/ktor/utils/io/k;

    .line 575
    invoke-direct {v5}, Lio/ktor/utils/io/k;-><init>()V

    .line 578
    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/r;

    .line 581
    move-result-object v12

    .line 582
    new-instance v13, Lio/ktor/http/cio/j;

    .line 584
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 589
    iput-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 591
    iput-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 593
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 595
    iput-object v5, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 597
    iput-object v12, v6, Lio/ktor/http/cio/l;->L$5:Ljava/lang/Object;

    .line 599
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$6:Ljava/lang/Object;

    .line 601
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 603
    const/4 v14, 0x6

    .line 604
    iput v14, v6, Lio/ktor/http/cio/l;->label:I

    .line 606
    move-object v14, v0

    .line 607
    check-cast v14, Lkotlinx/coroutines/channels/v;

    .line 609
    iget-object v14, v14, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 611
    invoke-interface {v14, v13, v6}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 614
    move-result-object v13

    .line 615
    if-ne v13, v7, :cond_7

    .line 617
    goto/16 :goto_12

    .line 619
    :cond_7
    move-object/from16 v17, v5

    .line 621
    move-object v5, v3

    .line 622
    move-object/from16 v3, v17

    .line 624
    move-object/from16 v17, v12

    .line 626
    move-object v12, v4

    .line 627
    move-object/from16 v4, v17

    .line 629
    :goto_8
    :try_start_2
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 631
    iput-object v12, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 633
    iput-object v5, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 635
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 637
    iput-object v3, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 639
    iput-object v4, v6, Lio/ktor/http/cio/l;->L$5:Ljava/lang/Object;

    .line 641
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$6:Ljava/lang/Object;

    .line 643
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 645
    const/4 v13, 0x7

    .line 646
    iput v13, v6, Lio/ktor/http/cio/l;->label:I

    .line 648
    invoke-static {v12, v6}, Lio/ktor/http/cio/p;->b(Lio/ktor/utils/io/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 651
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 652
    if-ne v13, v7, :cond_8

    .line 654
    goto/16 :goto_12

    .line 656
    :cond_8
    move-object v14, v12

    .line 657
    move-object v12, v0

    .line 658
    move-object v0, v14

    .line 659
    move-wide v14, v1

    .line 660
    move-object v2, v3

    .line 661
    move-object v3, v5

    .line 662
    goto/16 :goto_1

    .line 664
    :goto_9
    :try_start_3
    check-cast v13, Lio/ktor/http/cio/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 666
    :try_start_4
    move-object v4, v1

    .line 667
    check-cast v4, Lkotlinx/coroutines/r;

    .line 669
    invoke-virtual {v4, v13}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_a

    .line 675
    iget-object v4, v6, Lio/ktor/http/cio/l;->$boundaryPrefixed:Lkotlinx/io/bytestring/b;

    .line 677
    move-object/from16 v16, v4

    .line 679
    iget-wide v4, v6, Lio/ktor/http/cio/l;->$maxPartSize:J

    .line 681
    iput-object v12, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 683
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 685
    iput-object v3, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 687
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 689
    iput-object v2, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 691
    iput-object v1, v6, Lio/ktor/http/cio/l;->L$5:Ljava/lang/Object;

    .line 693
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$6:Ljava/lang/Object;

    .line 695
    iput-object v13, v6, Lio/ktor/http/cio/l;->L$7:Ljava/lang/Object;

    .line 697
    iput-wide v14, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 699
    const/16 v8, 0x8

    .line 701
    iput v8, v6, Lio/ktor/http/cio/l;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 703
    move-object v8, v13

    .line 704
    move-object v13, v3

    .line 705
    move-object v3, v8

    .line 706
    move-object v8, v1

    .line 707
    move-object v1, v0

    .line 708
    move-object/from16 v0, v16

    .line 710
    :try_start_5
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/p;->a(Lkotlinx/io/bytestring/b;Lio/ktor/utils/io/z0;Lio/ktor/utils/io/k;Lio/ktor/http/cio/d;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 713
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 714
    if-ne v0, v7, :cond_9

    .line 716
    goto/16 :goto_12

    .line 718
    :cond_9
    move-object v5, v2

    .line 719
    move-object v4, v3

    .line 720
    move-object v0, v12

    .line 721
    move-object v3, v13

    .line 722
    move-object v13, v1

    .line 723
    move-wide v1, v14

    .line 724
    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/k;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 727
    move-object v4, v13

    .line 728
    const/4 v8, 0x3

    .line 729
    goto/16 :goto_4

    .line 731
    :catchall_2
    move-exception v0

    .line 732
    move-object v11, v4

    .line 733
    :goto_b
    move-object v4, v8

    .line 734
    goto :goto_d

    .line 735
    :catchall_3
    move-exception v0

    .line 736
    :goto_c
    move-object v5, v2

    .line 737
    move-object v11, v3

    .line 738
    goto :goto_b

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    move-object v8, v1

    .line 741
    move-object v3, v13

    .line 742
    goto :goto_c

    .line 743
    :cond_a
    move-object v8, v1

    .line 744
    move-object v3, v13

    .line 745
    :try_start_7
    invoke-virtual {v3}, Lio/ktor/http/cio/d;->d()V

    .line 748
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 750
    const-string v1, "Multipart processing has been cancelled"

    .line 752
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 756
    :catchall_5
    move-exception v0

    .line 757
    move-object v8, v1

    .line 758
    move-object v5, v2

    .line 759
    goto :goto_b

    .line 760
    :catchall_6
    move-exception v0

    .line 761
    move-object v5, v3

    .line 762
    :goto_d
    check-cast v4, Lkotlinx/coroutines/r;

    .line 764
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/r;->y0(Ljava/lang/Throwable;)Z

    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_b

    .line 770
    if-eqz v11, :cond_b

    .line 772
    invoke-virtual {v11}, Lio/ktor/http/cio/d;->d()V

    .line 775
    :cond_b
    invoke-static {v5, v0}, Lio/ktor/utils/io/t0;->a(Lio/ktor/utils/io/p0;Ljava/lang/Throwable;)V

    .line 778
    throw v0

    .line 779
    :cond_c
    sget-object v3, Lio/ktor/http/cio/p;->a:Lkotlinx/io/bytestring/b;

    .line 781
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 783
    iput-object v4, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 785
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 787
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 789
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 791
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$5:Ljava/lang/Object;

    .line 793
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$6:Ljava/lang/Object;

    .line 795
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$7:Ljava/lang/Object;

    .line 797
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 799
    const/16 v5, 0x9

    .line 801
    iput v5, v6, Lio/ktor/http/cio/l;->label:I

    .line 803
    invoke-static {v4, v3, v6}, Lio/ktor/utils/io/n0;->x(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    if-ne v3, v7, :cond_d

    .line 809
    goto/16 :goto_12

    .line 811
    :cond_d
    move-object v3, v4

    .line 812
    :goto_e
    sget-object v4, Lio/ktor/http/cio/p;->a:Lkotlinx/io/bytestring/b;

    .line 814
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 816
    iput-object v3, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 818
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 820
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 822
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 824
    const/16 v5, 0xa

    .line 826
    iput v5, v6, Lio/ktor/http/cio/l;->label:I

    .line 828
    invoke-static {v3, v4, v6}, Lio/ktor/utils/io/n0;->x(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    if-ne v4, v7, :cond_e

    .line 834
    goto/16 :goto_12

    .line 836
    :cond_e
    :goto_f
    iget-object v4, v6, Lio/ktor/http/cio/l;->$totalLength:Ljava/lang/Long;

    .line 838
    if-eqz v4, :cond_11

    .line 840
    invoke-virtual {v3}, Lio/ktor/utils/io/z0;->d()V

    .line 843
    iget-wide v4, v3, Lio/ktor/utils/io/z0;->d:J

    .line 845
    sub-long/2addr v4, v1

    .line 846
    iget-object v8, v6, Lio/ktor/http/cio/l;->$totalLength:Ljava/lang/Long;

    .line 848
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 851
    move-result-wide v12

    .line 852
    sub-long/2addr v12, v4

    .line 853
    const-wide/32 v14, 0x7fffffff

    .line 856
    cmp-long v8, v12, v14

    .line 858
    if-gtz v8, :cond_10

    .line 860
    cmp-long v8, v12, v9

    .line 862
    if-lez v8, :cond_13

    .line 864
    long-to-int v8, v12

    .line 865
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 867
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 869
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 871
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 873
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 875
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 877
    iput-wide v4, v6, Lio/ktor/http/cio/l;->J$1:J

    .line 879
    iput-wide v12, v6, Lio/ktor/http/cio/l;->J$2:J

    .line 881
    const/16 v9, 0xb

    .line 883
    iput v9, v6, Lio/ktor/http/cio/l;->label:I

    .line 885
    invoke-static {v3, v8, v6}, Lio/ktor/utils/io/n0;->s(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 888
    move-result-object v3

    .line 889
    if-ne v3, v7, :cond_f

    .line 891
    goto :goto_12

    .line 892
    :cond_f
    move-wide v8, v1

    .line 893
    move-object v2, v0

    .line 894
    move-wide v0, v12

    .line 895
    :goto_10
    check-cast v3, Lkotlinx/io/l;

    .line 897
    new-instance v10, Lio/ktor/http/cio/i;

    .line 899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 905
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 907
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 909
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 911
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 913
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 915
    iput-wide v8, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 917
    iput-wide v4, v6, Lio/ktor/http/cio/l;->J$1:J

    .line 919
    iput-wide v0, v6, Lio/ktor/http/cio/l;->J$2:J

    .line 921
    const/16 v0, 0xc

    .line 923
    iput v0, v6, Lio/ktor/http/cio/l;->label:I

    .line 925
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 927
    iget-object v0, v2, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 929
    invoke-interface {v0, v10, v6}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 932
    move-result-object v0

    .line 933
    if-ne v0, v7, :cond_13

    .line 935
    goto :goto_12

    .line 936
    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 938
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 941
    return-object v11

    .line 942
    :cond_11
    iput-object v0, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 944
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 946
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 948
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 950
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 952
    const/16 v4, 0xd

    .line 954
    iput v4, v6, Lio/ktor/http/cio/l;->label:I

    .line 956
    invoke-static {v3, v6}, Lio/ktor/utils/io/n0;->t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 959
    move-result-object v3

    .line 960
    if-ne v3, v7, :cond_12

    .line 962
    goto :goto_12

    .line 963
    :cond_12
    :goto_11
    check-cast v3, Lkotlinx/io/l;

    .line 965
    invoke-interface {v3}, Lkotlinx/io/l;->i()Z

    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_13

    .line 971
    new-instance v3, Lio/ktor/http/cio/i;

    .line 973
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$0:Ljava/lang/Object;

    .line 978
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$1:Ljava/lang/Object;

    .line 980
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$2:Ljava/lang/Object;

    .line 982
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$3:Ljava/lang/Object;

    .line 984
    iput-object v11, v6, Lio/ktor/http/cio/l;->L$4:Ljava/lang/Object;

    .line 986
    iput-wide v1, v6, Lio/ktor/http/cio/l;->J$0:J

    .line 988
    const/16 v1, 0xe

    .line 990
    iput v1, v6, Lio/ktor/http/cio/l;->label:I

    .line 992
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 994
    iget-object v0, v0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 996
    invoke-interface {v0, v3, v6}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    if-ne v0, v7, :cond_13

    .line 1002
    :goto_12
    return-object v7

    .line 1003
    :cond_13
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1005
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
