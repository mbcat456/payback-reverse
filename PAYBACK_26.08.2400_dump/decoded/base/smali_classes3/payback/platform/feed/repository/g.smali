.class public final Lpayback/platform/feed/repository/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/feed/repository/h;


# direct methods
.method public constructor <init>(Lpayback/platform/feed/repository/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/feed/repository/g;->this$0:Lpayback/platform/feed/repository/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/feed/repository/g;

    .line 3
    iget-object p0, p0, Lpayback/platform/feed/repository/g;->this$0:Lpayback/platform/feed/repository/h;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/platform/feed/repository/g;-><init>(Lpayback/platform/feed/repository/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/feed/repository/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/feed/repository/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/feed/repository/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    const-class v6, Lpayback/platform/core/apidata/feed/theme/l;

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v7

    .line 25
    :pswitch_0
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 27
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 29
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 31
    check-cast v1, Lpayback/platform/keyvaluecache/api/d;

    .line 33
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 37
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 39
    check-cast v1, Lpayback/platform/feed/repository/h;

    .line 41
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v1, Lpayback/platform/core/apidata/feed/theme/f;

    .line 45
    goto/16 :goto_1

    .line 47
    :pswitch_1
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$9:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 51
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$8:Ljava/lang/Object;

    .line 53
    check-cast v3, Lpayback/platform/core/apiresult/i;

    .line 55
    iget-object v4, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 57
    check-cast v4, Lpayback/platform/feed/repository/h;

    .line 59
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 61
    check-cast v5, Lpayback/platform/keyvaluecache/api/d;

    .line 63
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 65
    check-cast v5, Lkotlinx/coroutines/flow/p;

    .line 67
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v5, Lpayback/platform/feed/repository/h;

    .line 71
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v5, Lpayback/platform/core/apidata/feed/theme/f;

    .line 75
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v5, Lpayback/platform/keyvaluecache/api/h;

    .line 79
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v5, Lpayback/platform/keyvaluecache/api/d;

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_d

    .line 88
    :pswitch_2
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 90
    check-cast v1, Lpayback/platform/feed/repository/h;

    .line 92
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 94
    check-cast v3, Lpayback/platform/keyvaluecache/api/d;

    .line 96
    iget-object v8, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 98
    check-cast v8, Lkotlinx/coroutines/flow/p;

    .line 100
    iget-object v9, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 102
    check-cast v9, Lpayback/platform/feed/repository/h;

    .line 104
    iget-object v10, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v10, Lpayback/platform/core/apidata/feed/theme/f;

    .line 108
    iget-object v11, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v11, Lpayback/platform/keyvaluecache/api/h;

    .line 112
    iget-object v12, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v12, Lpayback/platform/keyvaluecache/api/d;

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    move-object v13, v12

    .line 120
    move-object v12, v11

    .line 121
    move-object v11, v10

    .line 122
    move-object v10, v9

    .line 123
    move-object v9, v1

    .line 124
    move-object v1, v8

    .line 125
    move-object/from16 v8, p1

    .line 127
    goto/16 :goto_c

    .line 129
    :pswitch_3
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 131
    check-cast v3, Lpayback/platform/core/apidata/feed/theme/f;

    .line 133
    iget-object v8, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 135
    check-cast v8, Lpayback/platform/keyvaluecache/api/h;

    .line 137
    iget-object v9, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 139
    check-cast v9, Lpayback/platform/keyvaluecache/api/d;

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 144
    move-object v10, v3

    .line 145
    move-object v3, v9

    .line 146
    :goto_0
    move-object v11, v8

    .line 147
    goto/16 :goto_b

    .line 149
    :pswitch_4
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 151
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 153
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 155
    check-cast v1, Lpayback/platform/keyvaluecache/api/d;

    .line 157
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 159
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 161
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 163
    check-cast v1, Lpayback/platform/feed/repository/h;

    .line 165
    :goto_1
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 167
    check-cast v1, Lpayback/platform/keyvaluecache/api/h;

    .line 169
    iget-object v0, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v0, Lpayback/platform/keyvaluecache/api/d;

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 176
    goto/16 :goto_11

    .line 178
    :pswitch_5
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$8:Ljava/lang/Object;

    .line 180
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 182
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 184
    check-cast v3, Lpayback/platform/core/apiresult/i;

    .line 186
    iget-object v4, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 188
    check-cast v4, Lpayback/platform/feed/repository/h;

    .line 190
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 192
    check-cast v5, Lpayback/platform/keyvaluecache/api/d;

    .line 194
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 196
    check-cast v5, Lkotlinx/coroutines/flow/p;

    .line 198
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 200
    check-cast v5, Lpayback/platform/feed/repository/h;

    .line 202
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 204
    check-cast v5, Lpayback/platform/keyvaluecache/api/h;

    .line 206
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 208
    check-cast v5, Lpayback/platform/keyvaluecache/api/d;

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 213
    goto/16 :goto_7

    .line 215
    :pswitch_6
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 217
    check-cast v1, Lpayback/platform/feed/repository/h;

    .line 219
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 221
    check-cast v3, Lpayback/platform/keyvaluecache/api/d;

    .line 223
    iget-object v4, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 225
    check-cast v4, Lkotlinx/coroutines/flow/p;

    .line 227
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 229
    check-cast v5, Lpayback/platform/feed/repository/h;

    .line 231
    iget-object v8, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 233
    check-cast v8, Lpayback/platform/keyvaluecache/api/h;

    .line 235
    iget-object v8, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 237
    check-cast v8, Lpayback/platform/keyvaluecache/api/d;

    .line 239
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 242
    move-object v8, v5

    .line 243
    move-object v5, v1

    .line 244
    move-object v1, v4

    .line 245
    move-object/from16 v4, p1

    .line 247
    goto/16 :goto_6

    .line 249
    :pswitch_7
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 251
    check-cast v3, Lpayback/platform/keyvaluecache/api/h;

    .line 253
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 255
    check-cast v3, Lpayback/platform/keyvaluecache/api/d;

    .line 257
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 260
    goto/16 :goto_5

    .line 262
    :pswitch_8
    iget-object v1, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 264
    check-cast v1, Lpayback/platform/keyvaluecache/api/h;

    .line 266
    iget-object v0, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 268
    check-cast v0, Lpayback/platform/keyvaluecache/api/d;

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 273
    goto/16 :goto_4

    .line 275
    :pswitch_9
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 277
    check-cast v3, Lpayback/platform/keyvaluecache/api/d;

    .line 279
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 281
    check-cast v3, Lpayback/platform/keyvaluecache/b;

    .line 283
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 285
    check-cast v3, Lpayback/platform/keyvaluecache/api/d;

    .line 287
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 290
    move-object/from16 v8, p1

    .line 292
    goto :goto_2

    .line 293
    :pswitch_a
    iget-object v0, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 295
    check-cast v0, Lpayback/platform/core/apidata/feed/theme/c;

    .line 297
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object v0

    .line 303
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 306
    iget-object v3, v0, Lpayback/platform/feed/repository/g;->this$0:Lpayback/platform/feed/repository/h;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object v3, Lpayback/platform/core/apidata/feed/theme/m;->INSTANCE:Lpayback/platform/core/apidata/feed/theme/m;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    new-instance v3, Lpayback/platform/keyvaluecache/api/d;

    .line 318
    const-string v8, ""

    .line 320
    const-string v9, "getfeedcolorconfig/"

    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    sget-object v9, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 328
    sget-object v9, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-static {v10, v9}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 334
    move-result-wide v9

    .line 335
    invoke-direct {v3, v8, v9, v10}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 338
    iget-object v8, v0, Lpayback/platform/feed/repository/g;->this$0:Lpayback/platform/feed/repository/h;

    .line 340
    iget-object v8, v8, Lpayback/platform/feed/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 342
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 345
    move-result-object v9

    .line 346
    sget-object v10, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 348
    invoke-static {v10, v9}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 351
    move-result-object v9

    .line 352
    iput-object v1, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 354
    iput-object v3, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 356
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 358
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 360
    const/4 v10, 0x2

    .line 361
    iput v10, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 363
    invoke-virtual {v8, v3, v9, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    if-ne v8, v2, :cond_0

    .line 369
    goto/16 :goto_10

    .line 371
    :cond_0
    :goto_2
    check-cast v8, Lpayback/platform/keyvaluecache/api/h;

    .line 373
    instance-of v9, v8, Lpayback/platform/keyvaluecache/api/g;

    .line 375
    if-eqz v9, :cond_3

    .line 377
    new-instance v6, Lpayback/platform/core/repositorystate/e;

    .line 379
    new-instance v9, Lpayback/platform/core/apiresult/h;

    .line 381
    iget-object v3, v3, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 383
    iget-object v10, v0, Lpayback/platform/feed/repository/g;->this$0:Lpayback/platform/feed/repository/h;

    .line 385
    check-cast v8, Lpayback/platform/keyvaluecache/api/g;

    .line 387
    iget-object v11, v8, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 389
    check-cast v11, Lpayback/platform/core/apidata/feed/theme/l;

    .line 391
    iget-object v11, v11, Lpayback/platform/core/apidata/feed/theme/l;->a:Ljava/util/List;

    .line 393
    invoke-static {v10, v11}, Lpayback/platform/feed/repository/h;->a(Lpayback/platform/feed/repository/h;Ljava/util/List;)Lpayback/platform/core/apidata/feed/theme/c;

    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_1

    .line 399
    iget-object v10, v10, Lpayback/platform/core/apidata/feed/theme/c;->c:Lpayback/platform/core/apidata/feed/theme/f;

    .line 401
    goto :goto_3

    .line 402
    :cond_1
    move-object v10, v7

    .line 403
    :goto_3
    sget-object v11, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-direct {v9, v3, v10, v4, v5}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 411
    new-instance v3, Lpayback/platform/core/repositorystate/c;

    .line 413
    iget-object v4, v8, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 415
    invoke-direct {v3, v4}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 418
    invoke-direct {v6, v9, v3}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 421
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 423
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 425
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 427
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 429
    const/4 v3, 0x3

    .line 430
    iput v3, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 432
    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v2, :cond_2

    .line 438
    goto/16 :goto_10

    .line 440
    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    return-object v0

    .line 443
    :cond_3
    instance-of v9, v8, Lpayback/platform/keyvaluecache/api/f;

    .line 445
    if-eqz v9, :cond_a

    .line 447
    new-instance v4, Lpayback/platform/core/repositorystate/b;

    .line 449
    invoke-direct {v4, v7}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 452
    iput-object v1, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 454
    iput-object v3, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 456
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 458
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 460
    const/4 v5, 0x4

    .line 461
    iput v5, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 463
    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    if-ne v4, v2, :cond_4

    .line 469
    goto/16 :goto_10

    .line 471
    :cond_4
    :goto_5
    new-instance v8, Lpayback/feature/wallet/implementation/ui/details/edit/f;

    .line 473
    iget-object v5, v0, Lpayback/platform/feed/repository/g;->this$0:Lpayback/platform/feed/repository/h;

    .line 475
    iget-object v10, v5, Lpayback/platform/feed/repository/h;->b:Lpayback/platform/feed/data/remote/d;

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x6

    .line 479
    const/4 v9, 0x1

    .line 480
    const-class v11, Lpayback/platform/feed/data/remote/d;

    .line 482
    const-string v12, "getFeedColorConfig"

    .line 484
    const-string v13, "getFeedColorConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 486
    invoke-direct/range {v8 .. v15}, Lpayback/feature/wallet/implementation/ui/details/edit/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 489
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 491
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 493
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 495
    iput-object v5, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 497
    iput-object v1, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 499
    iput-object v3, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 501
    iput-object v5, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 503
    const/4 v4, 0x5

    .line 504
    iput v4, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 506
    invoke-virtual {v8, v0}, Lpayback/feature/wallet/implementation/ui/details/edit/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    if-ne v4, v2, :cond_5

    .line 512
    goto/16 :goto_10

    .line 514
    :cond_5
    move-object v8, v5

    .line 515
    :goto_6
    check-cast v4, Lpayback/platform/core/apiresult/i;

    .line 517
    instance-of v9, v4, Lpayback/platform/core/apiresult/h;

    .line 519
    if-eqz v9, :cond_8

    .line 521
    iget-object v8, v8, Lpayback/platform/feed/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 523
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 526
    move-result-object v6

    .line 527
    sget-object v9, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 529
    invoke-static {v9, v6}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 532
    move-result-object v6

    .line 533
    move-object v9, v4

    .line 534
    check-cast v9, Lpayback/platform/core/apiresult/h;

    .line 536
    iget-object v9, v9, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 538
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 540
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 542
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 544
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 546
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 548
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 550
    iput-object v5, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 552
    iput-object v4, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 554
    iput-object v1, v0, Lpayback/platform/feed/repository/g;->L$8:Ljava/lang/Object;

    .line 556
    const/4 v10, 0x6

    .line 557
    iput v10, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 559
    invoke-virtual {v8, v3, v6, v9, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    if-ne v3, v2, :cond_6

    .line 565
    goto/16 :goto_10

    .line 567
    :cond_6
    move-object v3, v4

    .line 568
    move-object v4, v5

    .line 569
    :goto_7
    check-cast v3, Lpayback/platform/core/apiresult/h;

    .line 571
    iget-object v5, v3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 573
    iget-object v6, v3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 575
    check-cast v6, Lpayback/platform/core/apidata/feed/theme/l;

    .line 577
    iget-object v6, v6, Lpayback/platform/core/apidata/feed/theme/l;->a:Ljava/util/List;

    .line 579
    invoke-static {v4, v6}, Lpayback/platform/feed/repository/h;->a(Lpayback/platform/feed/repository/h;Ljava/util/List;)Lpayback/platform/core/apidata/feed/theme/c;

    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_7

    .line 585
    iget-object v4, v4, Lpayback/platform/core/apidata/feed/theme/c;->c:Lpayback/platform/core/apidata/feed/theme/f;

    .line 587
    goto :goto_8

    .line 588
    :cond_7
    move-object v4, v7

    .line 589
    :goto_8
    iget-wide v8, v3, Lpayback/platform/core/apiresult/h;->c:J

    .line 591
    new-instance v6, Lpayback/platform/core/apiresult/h;

    .line 593
    invoke-direct {v6, v5, v4, v8, v9}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 596
    new-instance v4, Lpayback/platform/core/repositorystate/d;

    .line 598
    iget-object v3, v3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 600
    invoke-direct {v4, v3, v8, v9}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 603
    new-instance v3, Lpayback/platform/core/repositorystate/e;

    .line 605
    invoke-direct {v3, v6, v4}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 608
    goto :goto_9

    .line 609
    :cond_8
    instance-of v3, v4, Lpayback/platform/core/apiresult/g;

    .line 611
    if-eqz v3, :cond_9

    .line 613
    check-cast v4, Lpayback/platform/core/apiresult/g;

    .line 615
    new-instance v3, Lpayback/platform/core/repositorystate/a;

    .line 617
    invoke-direct {v3, v4}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 620
    :goto_9
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 622
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 624
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 626
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 628
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 630
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 632
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 634
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 636
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$8:Ljava/lang/Object;

    .line 638
    const/4 v4, 0x7

    .line 639
    iput v4, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 641
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v2, :cond_11

    .line 647
    goto/16 :goto_10

    .line 649
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 652
    return-object v7

    .line 653
    :cond_a
    instance-of v9, v8, Lpayback/platform/keyvaluecache/api/e;

    .line 655
    if-eqz v9, :cond_13

    .line 657
    iget-object v9, v0, Lpayback/platform/feed/repository/g;->this$0:Lpayback/platform/feed/repository/h;

    .line 659
    move-object v10, v8

    .line 660
    check-cast v10, Lpayback/platform/keyvaluecache/api/e;

    .line 662
    iget-object v10, v10, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 664
    check-cast v10, Lpayback/platform/core/apidata/feed/theme/l;

    .line 666
    iget-object v10, v10, Lpayback/platform/core/apidata/feed/theme/l;->a:Ljava/util/List;

    .line 668
    invoke-static {v9, v10}, Lpayback/platform/feed/repository/h;->a(Lpayback/platform/feed/repository/h;Ljava/util/List;)Lpayback/platform/core/apidata/feed/theme/c;

    .line 671
    move-result-object v9

    .line 672
    if-eqz v9, :cond_b

    .line 674
    iget-object v9, v9, Lpayback/platform/core/apidata/feed/theme/c;->c:Lpayback/platform/core/apidata/feed/theme/f;

    .line 676
    goto :goto_a

    .line 677
    :cond_b
    move-object v9, v7

    .line 678
    :goto_a
    new-instance v10, Lpayback/platform/core/repositorystate/b;

    .line 680
    invoke-direct {v10, v9}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 683
    iput-object v1, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 685
    iput-object v3, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 687
    iput-object v8, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 689
    iput-object v9, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 691
    const/16 v11, 0x8

    .line 693
    iput v11, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 695
    invoke-interface {v1, v10, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 698
    move-result-object v10

    .line 699
    if-ne v10, v2, :cond_c

    .line 701
    goto/16 :goto_10

    .line 703
    :cond_c
    move-object v10, v9

    .line 704
    goto/16 :goto_0

    .line 706
    :goto_b
    new-instance v12, Lpayback/feature/wallet/implementation/ui/details/edit/f;

    .line 708
    iget-object v9, v0, Lpayback/platform/feed/repository/g;->this$0:Lpayback/platform/feed/repository/h;

    .line 710
    iget-object v14, v9, Lpayback/platform/feed/repository/h;->b:Lpayback/platform/feed/data/remote/d;

    .line 712
    const/16 v18, 0x0

    .line 714
    const/16 v19, 0x7

    .line 716
    const/4 v13, 0x1

    .line 717
    const-class v15, Lpayback/platform/feed/data/remote/d;

    .line 719
    const-string v16, "getFeedColorConfig"

    .line 721
    const-string v17, "getFeedColorConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 723
    invoke-direct/range {v12 .. v19}, Lpayback/feature/wallet/implementation/ui/details/edit/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 726
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 728
    iput-object v3, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 730
    iput-object v11, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 732
    iput-object v10, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 734
    iput-object v9, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 736
    iput-object v1, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 738
    iput-object v3, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 740
    iput-object v9, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 742
    const/16 v8, 0x9

    .line 744
    iput v8, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 746
    invoke-virtual {v12, v0}, Lpayback/feature/wallet/implementation/ui/details/edit/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    move-result-object v8

    .line 750
    if-ne v8, v2, :cond_d

    .line 752
    goto/16 :goto_10

    .line 754
    :cond_d
    move-object v13, v3

    .line 755
    move-object v12, v11

    .line 756
    move-object v11, v10

    .line 757
    move-object v10, v9

    .line 758
    :goto_c
    check-cast v8, Lpayback/platform/core/apiresult/i;

    .line 760
    instance-of v14, v8, Lpayback/platform/core/apiresult/h;

    .line 762
    if-eqz v14, :cond_10

    .line 764
    iget-object v4, v10, Lpayback/platform/feed/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 766
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 769
    move-result-object v5

    .line 770
    sget-object v6, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 772
    invoke-static {v6, v5}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 775
    move-result-object v5

    .line 776
    move-object v6, v8

    .line 777
    check-cast v6, Lpayback/platform/core/apiresult/h;

    .line 779
    iget-object v6, v6, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 781
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 783
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 785
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 787
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 789
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 791
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 793
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 795
    iput-object v9, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 797
    iput-object v8, v0, Lpayback/platform/feed/repository/g;->L$8:Ljava/lang/Object;

    .line 799
    iput-object v1, v0, Lpayback/platform/feed/repository/g;->L$9:Ljava/lang/Object;

    .line 801
    const/16 v10, 0xa

    .line 803
    iput v10, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 805
    invoke-virtual {v4, v3, v5, v6, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    if-ne v3, v2, :cond_e

    .line 811
    goto :goto_10

    .line 812
    :cond_e
    move-object v3, v8

    .line 813
    move-object v4, v9

    .line 814
    :goto_d
    check-cast v3, Lpayback/platform/core/apiresult/h;

    .line 816
    iget-object v5, v3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 818
    iget-object v6, v3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 820
    check-cast v6, Lpayback/platform/core/apidata/feed/theme/l;

    .line 822
    iget-object v6, v6, Lpayback/platform/core/apidata/feed/theme/l;->a:Ljava/util/List;

    .line 824
    invoke-static {v4, v6}, Lpayback/platform/feed/repository/h;->a(Lpayback/platform/feed/repository/h;Ljava/util/List;)Lpayback/platform/core/apidata/feed/theme/c;

    .line 827
    move-result-object v4

    .line 828
    if-eqz v4, :cond_f

    .line 830
    iget-object v4, v4, Lpayback/platform/core/apidata/feed/theme/c;->c:Lpayback/platform/core/apidata/feed/theme/f;

    .line 832
    goto :goto_e

    .line 833
    :cond_f
    move-object v4, v7

    .line 834
    :goto_e
    iget-wide v8, v3, Lpayback/platform/core/apiresult/h;->c:J

    .line 836
    new-instance v6, Lpayback/platform/core/apiresult/h;

    .line 838
    invoke-direct {v6, v5, v4, v8, v9}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 841
    new-instance v4, Lpayback/platform/core/repositorystate/d;

    .line 843
    iget-object v3, v3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 845
    invoke-direct {v4, v3, v8, v9}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 848
    new-instance v3, Lpayback/platform/core/repositorystate/e;

    .line 850
    invoke-direct {v3, v6, v4}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 853
    goto :goto_f

    .line 854
    :cond_10
    instance-of v3, v8, Lpayback/platform/core/apiresult/g;

    .line 856
    if-eqz v3, :cond_12

    .line 858
    new-instance v3, Lpayback/platform/core/repositorystate/e;

    .line 860
    new-instance v6, Lpayback/platform/core/apiresult/h;

    .line 862
    iget-object v8, v13, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 864
    sget-object v9, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 866
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-direct {v6, v8, v11, v4, v5}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 872
    new-instance v4, Lpayback/platform/core/repositorystate/c;

    .line 874
    check-cast v12, Lpayback/platform/keyvaluecache/api/e;

    .line 876
    iget-object v5, v12, Lpayback/platform/keyvaluecache/api/e;->b:Lkotlin/time/k;

    .line 878
    invoke-direct {v4, v5}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 881
    invoke-direct {v3, v6, v4}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 884
    :goto_f
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$0:Ljava/lang/Object;

    .line 886
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$1:Ljava/lang/Object;

    .line 888
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$2:Ljava/lang/Object;

    .line 890
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$3:Ljava/lang/Object;

    .line 892
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$4:Ljava/lang/Object;

    .line 894
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$5:Ljava/lang/Object;

    .line 896
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$6:Ljava/lang/Object;

    .line 898
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$7:Ljava/lang/Object;

    .line 900
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$8:Ljava/lang/Object;

    .line 902
    iput-object v7, v0, Lpayback/platform/feed/repository/g;->L$9:Ljava/lang/Object;

    .line 904
    const/16 v4, 0xb

    .line 906
    iput v4, v0, Lpayback/platform/feed/repository/g;->label:I

    .line 908
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v2, :cond_11

    .line 914
    :goto_10
    return-object v2

    .line 915
    :cond_11
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 917
    return-object v0

    .line 918
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 921
    return-object v7

    .line 922
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 925
    return-object v7

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
