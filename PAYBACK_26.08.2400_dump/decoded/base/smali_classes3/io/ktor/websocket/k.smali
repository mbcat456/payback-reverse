.class public final Lio/ktor/websocket/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $ponger:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/o;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/o;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/k;

    .line 3
    iget-object v1, p0, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/websocket/k;-><init>(Lio/ktor/websocket/o;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/websocket/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/websocket/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v1, Lio/ktor/websocket/k;->label:I

    .line 11
    const-string v5, "Connection was closed without close frame"

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v7

    .line 23
    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    iget-object v2, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v2, Lkotlin/jvm/internal/b0;

    .line 31
    iget-object v2, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    iget-object v1, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_14

    .line 44
    :pswitch_1
    iget-object v0, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 48
    iget-object v0, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    iget-object v0, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_17

    .line 61
    :pswitch_2
    iget v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 63
    iget v8, v1, Lio/ktor/websocket/k;->I$1:I

    .line 65
    iget v9, v1, Lio/ktor/websocket/k;->I$0:I

    .line 67
    iget-object v10, v1, Lio/ktor/websocket/k;->L$12:Ljava/lang/Object;

    .line 69
    check-cast v10, Lio/ktor/websocket/x;

    .line 71
    iget-object v10, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 73
    check-cast v10, Lio/ktor/websocket/x;

    .line 75
    iget-object v10, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 77
    check-cast v10, Lkotlinx/coroutines/channels/a;

    .line 79
    iget-object v11, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 81
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 83
    iget-object v11, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 85
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 87
    iget-object v12, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 89
    check-cast v12, Lkotlinx/coroutines/channels/y;

    .line 91
    iget-object v13, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 93
    check-cast v13, Lio/ktor/websocket/o;

    .line 95
    iget-object v14, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 97
    check-cast v14, Lkotlinx/coroutines/channels/j;

    .line 99
    iget-object v14, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 101
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 103
    iget-object v15, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 105
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    iget-object v4, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 109
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move-object/from16 v16, v5

    .line 116
    move-object v5, v2

    .line 117
    goto/16 :goto_e

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v4, v5

    .line 121
    move-object v5, v2

    .line 122
    :goto_0
    move-object v2, v0

    .line 123
    goto/16 :goto_12

    .line 125
    :pswitch_3
    iget v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 127
    iget v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 129
    iget v8, v1, Lio/ktor/websocket/k;->I$0:I

    .line 131
    iget-object v9, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 133
    check-cast v9, Lio/ktor/websocket/x;

    .line 135
    iget-object v9, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 137
    check-cast v9, Lkotlinx/coroutines/channels/a;

    .line 139
    iget-object v10, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 141
    check-cast v10, Lkotlinx/coroutines/channels/j;

    .line 143
    iget-object v10, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 145
    move-object v11, v10

    .line 146
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 148
    iget-object v10, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 150
    check-cast v10, Lkotlinx/coroutines/channels/y;

    .line 152
    iget-object v12, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 154
    check-cast v12, Lio/ktor/websocket/o;

    .line 156
    iget-object v13, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 158
    check-cast v13, Lkotlinx/coroutines/channels/j;

    .line 160
    iget-object v13, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 162
    move-object v14, v13

    .line 163
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 165
    iget-object v13, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 167
    move-object v15, v13

    .line 168
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    iget-object v13, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 172
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 174
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    move-object/from16 v16, v5

    .line 179
    move-object v5, v2

    .line 180
    goto/16 :goto_c

    .line 182
    :pswitch_4
    iget v3, v1, Lio/ktor/websocket/k;->I$3:I

    .line 184
    iget v4, v1, Lio/ktor/websocket/k;->I$2:I

    .line 186
    iget v8, v1, Lio/ktor/websocket/k;->I$1:I

    .line 188
    iget v9, v1, Lio/ktor/websocket/k;->I$0:I

    .line 190
    iget-object v10, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 192
    check-cast v10, Lio/ktor/websocket/x;

    .line 194
    iget-object v11, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 196
    check-cast v11, Lkotlinx/coroutines/channels/a;

    .line 198
    iget-object v12, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 200
    check-cast v12, Lkotlinx/coroutines/channels/j;

    .line 202
    iget-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 204
    check-cast v12, Lkotlinx/coroutines/channels/j;

    .line 206
    iget-object v13, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 208
    check-cast v13, Lkotlinx/coroutines/channels/y;

    .line 210
    iget-object v14, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 212
    check-cast v14, Lio/ktor/websocket/o;

    .line 214
    iget-object v15, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 216
    check-cast v15, Lkotlinx/coroutines/channels/j;

    .line 218
    iget-object v15, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 220
    check-cast v15, Lkotlin/jvm/internal/b0;

    .line 222
    iget-object v6, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 224
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    iget-object v7, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 228
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 230
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    move/from16 v16, v4

    .line 235
    move v4, v3

    .line 236
    move/from16 v3, v16

    .line 238
    move-object/from16 v16, v5

    .line 240
    goto/16 :goto_b

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v4, v5

    .line 244
    move-object v11, v12

    .line 245
    move-object v14, v15

    .line 246
    move-object v5, v2

    .line 247
    move-object v15, v6

    .line 248
    goto :goto_0

    .line 249
    :pswitch_5
    iget v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 251
    iget v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 253
    iget v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 255
    iget-object v7, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 257
    check-cast v7, Lio/ktor/websocket/x;

    .line 259
    iget-object v7, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 261
    check-cast v7, Lkotlinx/coroutines/channels/a;

    .line 263
    iget-object v8, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 265
    check-cast v8, Lkotlinx/coroutines/channels/j;

    .line 267
    iget-object v8, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 269
    move-object v11, v8

    .line 270
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 272
    iget-object v8, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 274
    check-cast v8, Lkotlinx/coroutines/channels/y;

    .line 276
    iget-object v9, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 278
    check-cast v9, Lio/ktor/websocket/o;

    .line 280
    iget-object v10, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 282
    check-cast v10, Lkotlinx/coroutines/channels/j;

    .line 284
    iget-object v10, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 286
    move-object v14, v10

    .line 287
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 289
    iget-object v10, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 291
    move-object v15, v10

    .line 292
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 294
    iget-object v10, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 296
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 298
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    goto :goto_1

    .line 302
    :pswitch_6
    iget v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 304
    iget v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 306
    iget v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 308
    iget-object v7, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 310
    check-cast v7, Lio/ktor/websocket/x;

    .line 312
    iget-object v7, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 314
    check-cast v7, Lkotlinx/coroutines/channels/a;

    .line 316
    iget-object v8, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 318
    check-cast v8, Lkotlinx/coroutines/channels/j;

    .line 320
    iget-object v8, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 322
    move-object v11, v8

    .line 323
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 325
    iget-object v8, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 327
    check-cast v8, Lkotlinx/coroutines/channels/y;

    .line 329
    iget-object v9, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 331
    check-cast v9, Lio/ktor/websocket/o;

    .line 333
    iget-object v10, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 335
    check-cast v10, Lkotlinx/coroutines/channels/j;

    .line 337
    iget-object v10, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 339
    move-object v14, v10

    .line 340
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 342
    iget-object v10, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 344
    move-object v15, v10

    .line 345
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 347
    iget-object v10, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 349
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 351
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    :goto_1
    move-object/from16 v16, v5

    .line 356
    goto/16 :goto_9

    .line 358
    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 360
    check-cast v0, Lkotlin/Unit;

    .line 362
    iget-object v2, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 364
    check-cast v2, Lio/ktor/websocket/x;

    .line 366
    iget-object v2, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 368
    check-cast v2, Lkotlinx/coroutines/channels/j;

    .line 370
    iget-object v2, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 372
    check-cast v2, Lkotlinx/coroutines/channels/j;

    .line 374
    iget-object v2, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 376
    check-cast v2, Lkotlinx/coroutines/channels/j;

    .line 378
    iget-object v2, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 380
    check-cast v2, Lkotlin/jvm/internal/b0;

    .line 382
    iget-object v2, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 384
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    iget-object v1, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 388
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 390
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 393
    return-object v0

    .line 394
    :pswitch_8
    iget v4, v1, Lio/ktor/websocket/k;->I$3:I

    .line 396
    iget v0, v1, Lio/ktor/websocket/k;->I$2:I

    .line 398
    iget v3, v1, Lio/ktor/websocket/k;->I$1:I

    .line 400
    iget v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 402
    iget-object v7, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 404
    check-cast v7, Lio/ktor/websocket/x;

    .line 406
    iget-object v7, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 408
    check-cast v7, Lkotlinx/coroutines/channels/j;

    .line 410
    iget-object v7, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 412
    move-object v11, v7

    .line 413
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 415
    iget-object v7, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 417
    check-cast v7, Lkotlinx/coroutines/channels/j;

    .line 419
    iget-object v7, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 421
    move-object v14, v7

    .line 422
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 424
    iget-object v7, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 426
    move-object v15, v7

    .line 427
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 429
    iget-object v7, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 431
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 433
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 436
    goto/16 :goto_6

    .line 438
    :pswitch_9
    iget v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 440
    iget v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 442
    iget v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 444
    iget-object v7, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 446
    check-cast v7, Lkotlinx/coroutines/channels/a;

    .line 448
    iget-object v8, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 450
    check-cast v8, Lkotlinx/coroutines/channels/j;

    .line 452
    iget-object v8, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 454
    move-object v11, v8

    .line 455
    check-cast v11, Lkotlinx/coroutines/channels/j;

    .line 457
    iget-object v8, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 459
    check-cast v8, Lkotlinx/coroutines/channels/y;

    .line 461
    iget-object v9, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 463
    check-cast v9, Lio/ktor/websocket/o;

    .line 465
    iget-object v10, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 467
    check-cast v10, Lkotlinx/coroutines/channels/j;

    .line 469
    iget-object v10, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 471
    move-object v14, v10

    .line 472
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 474
    iget-object v10, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 476
    move-object v15, v10

    .line 477
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 479
    iget-object v10, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 481
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 483
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 486
    move-object/from16 v12, p1

    .line 488
    goto :goto_4

    .line 489
    :pswitch_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 492
    move-result-object v3

    .line 493
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 495
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 498
    new-instance v14, Lkotlin/jvm/internal/b0;

    .line 500
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 503
    :try_start_7
    iget-object v4, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 505
    iget-object v4, v4, Lio/ktor/websocket/o;->a:Lio/ktor/websocket/g0;

    .line 507
    invoke-interface {v4}, Lio/ktor/websocket/g0;->r()Lkotlinx/coroutines/channels/j;

    .line 510
    move-result-object v11

    .line 511
    iget-object v4, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 513
    iget-object v6, v1, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 515
    :try_start_8
    invoke-interface {v11}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/a;

    .line 518
    move-result-object v7

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    :goto_2
    iput-object v0, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 524
    iput-object v3, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 526
    iput-object v15, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 528
    iput-object v14, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 530
    const/4 v12, 0x0

    .line 531
    iput-object v12, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 533
    iput-object v4, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 535
    iput-object v6, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 537
    iput-object v11, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 539
    iput-object v12, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 541
    iput-object v7, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 543
    iput-object v12, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 545
    iput-object v12, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 547
    iput-object v12, v1, Lio/ktor/websocket/k;->L$12:Ljava/lang/Object;

    .line 549
    iput v8, v1, Lio/ktor/websocket/k;->I$0:I

    .line 551
    iput v9, v1, Lio/ktor/websocket/k;->I$1:I

    .line 553
    iput v10, v1, Lio/ktor/websocket/k;->I$2:I

    .line 555
    const/4 v12, 0x1

    .line 556
    iput v12, v1, Lio/ktor/websocket/k;->label:I

    .line 558
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 561
    move-result-object v12

    .line 562
    if-ne v12, v2, :cond_0

    .line 564
    :goto_3
    move-object v5, v2

    .line 565
    goto/16 :goto_16

    .line 567
    :cond_0
    move/from16 v19, v10

    .line 569
    move-object v10, v3

    .line 570
    move/from16 v3, v19

    .line 572
    move/from16 v19, v9

    .line 574
    move-object v9, v4

    .line 575
    move/from16 v4, v19

    .line 577
    move/from16 v19, v8

    .line 579
    move-object v8, v6

    .line 580
    move/from16 v6, v19

    .line 582
    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    .line 584
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 588
    if-eqz v12, :cond_11

    .line 590
    :try_start_9
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Lio/ktor/websocket/x;

    .line 596
    sget-object v13, Lio/ktor/websocket/p;->a:Lorg/slf4j/b;

    .line 598
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 601
    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 602
    if-eqz v16, :cond_1

    .line 604
    move-object/from16 p1, v7

    .line 606
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    move-object/from16 v16, v8

    .line 613
    const-string v8, "WebSocketSession("

    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    const-string v8, ") receiving frame "

    .line 623
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v7

    .line 633
    invoke-interface {v13, v7}, Lorg/slf4j/b;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 636
    goto :goto_5

    .line 637
    :cond_1
    move-object/from16 p1, v7

    .line 639
    move-object/from16 v16, v8

    .line 641
    :goto_5
    :try_start_b
    instance-of v7, v12, Lio/ktor/websocket/r;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 643
    if-eqz v7, :cond_6

    .line 645
    :try_start_c
    iget-object v0, v9, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 647
    invoke-interface {v0}, Lkotlinx/coroutines/channels/y;->m()Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_4

    .line 653
    iget-object v0, v9, Lio/ktor/websocket/o;->f:Lkotlinx/coroutines/channels/j;

    .line 655
    new-instance v7, Lio/ktor/websocket/r;

    .line 657
    check-cast v12, Lio/ktor/websocket/r;

    .line 659
    invoke-static {v12}, Lio/ktor/websocket/i0;->d(Lio/ktor/websocket/r;)Lio/ktor/websocket/f;

    .line 662
    move-result-object v8

    .line 663
    if-nez v8, :cond_2

    .line 665
    sget-object v8, Lio/ktor/websocket/p;->d:Lio/ktor/websocket/f;

    .line 667
    :cond_2
    invoke-direct {v7, v8}, Lio/ktor/websocket/r;-><init>(Lio/ktor/websocket/f;)V

    .line 670
    const/4 v12, 0x0

    .line 671
    iput-object v12, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 673
    iput-object v12, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 675
    iput-object v15, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 677
    iput-object v14, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 679
    iput-object v12, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 681
    iput-object v11, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 683
    iput-object v12, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 685
    iput-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 687
    iput-object v12, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 689
    iput-object v12, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 691
    iput v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 693
    iput v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 695
    iput v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 697
    const/4 v8, 0x0

    .line 698
    iput v8, v1, Lio/ktor/websocket/k;->I$3:I

    .line 700
    const/4 v8, 0x2

    .line 701
    iput v8, v1, Lio/ktor/websocket/k;->label:I

    .line 703
    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v2, :cond_3

    .line 709
    goto/16 :goto_3

    .line 711
    :cond_3
    move v0, v3

    .line 712
    move v3, v4

    .line 713
    const/4 v4, 0x0

    .line 714
    :goto_6
    move v7, v3

    .line 715
    move v3, v0

    .line 716
    move v0, v4

    .line 717
    move v4, v7

    .line 718
    :goto_7
    const/4 v7, 0x1

    .line 719
    goto :goto_8

    .line 720
    :cond_4
    const/4 v0, 0x0

    .line 721
    goto :goto_7

    .line 722
    :goto_8
    iput-boolean v7, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 724
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 726
    const/4 v12, 0x0

    .line 727
    :try_start_d
    invoke-interface {v11, v12}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V
    :try_end_d
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 730
    iget-object v8, v1, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;

    .line 732
    invoke-interface {v8, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 735
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 737
    check-cast v8, Lkotlinx/io/a;

    .line 739
    iget-object v8, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 741
    iget-object v8, v8, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 743
    invoke-interface {v8, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 746
    iget-boolean v8, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 748
    if-nez v8, :cond_5

    .line 750
    iget-object v8, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 752
    new-instance v9, Lio/ktor/websocket/f;

    .line 754
    sget-object v10, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 756
    invoke-direct {v9, v10, v5}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 759
    iput-object v12, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 761
    iput-object v12, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 763
    iput-object v12, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 765
    iput-object v12, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 767
    iput-object v12, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 769
    iput-object v12, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 771
    iput-object v12, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 773
    iput-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 775
    iput-object v12, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 777
    iput-object v7, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 779
    iput v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 781
    iput v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 783
    iput v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 785
    iput v0, v1, Lio/ktor/websocket/k;->I$3:I

    .line 787
    const/4 v0, 0x3

    .line 788
    iput v0, v1, Lio/ktor/websocket/k;->label:I

    .line 790
    invoke-static {v8, v9, v1}, Lio/ktor/websocket/i0;->a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v2, :cond_5

    .line 796
    goto/16 :goto_3

    .line 798
    :cond_5
    return-object v7

    .line 799
    :catchall_2
    move-exception v0

    .line 800
    move-object v4, v5

    .line 801
    move-object v5, v2

    .line 802
    goto/16 :goto_13

    .line 804
    :catch_0
    move-object v4, v5

    .line 805
    move-object v5, v2

    .line 806
    goto/16 :goto_15

    .line 808
    :cond_6
    const/4 v7, 0x1

    .line 809
    :try_start_e
    instance-of v8, v12, Lio/ktor/websocket/v;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 811
    if-eqz v8, :cond_9

    .line 813
    :try_start_f
    iget-object v8, v9, Lio/ktor/websocket/o;->pinger:Ljava/lang/Object;

    .line 815
    check-cast v8, Lkotlinx/coroutines/channels/y;

    .line 817
    if-eqz v8, :cond_8

    .line 819
    iput-object v0, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 821
    iput-object v10, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 823
    iput-object v15, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 825
    iput-object v14, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 827
    const/4 v13, 0x0

    .line 828
    iput-object v13, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 830
    iput-object v9, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 832
    move-object/from16 v7, v16

    .line 834
    iput-object v7, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 836
    iput-object v11, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 838
    iput-object v13, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 840
    move-object/from16 v13, p1

    .line 842
    iput-object v13, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 844
    move-object/from16 v16, v5

    .line 846
    const/4 v5, 0x0

    .line 847
    :try_start_10
    iput-object v5, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 849
    iput-object v5, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 851
    iput v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 853
    iput v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 855
    iput v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 857
    const/4 v5, 0x0

    .line 858
    iput v5, v1, Lio/ktor/websocket/k;->I$3:I

    .line 860
    const/4 v5, 0x4

    .line 861
    iput v5, v1, Lio/ktor/websocket/k;->label:I

    .line 863
    invoke-interface {v8, v12, v1}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 866
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 867
    if-ne v5, v2, :cond_7

    .line 869
    goto/16 :goto_3

    .line 871
    :cond_7
    move-object v8, v7

    .line 872
    move-object v7, v13

    .line 873
    :goto_9
    move-object v5, v2

    .line 874
    goto/16 :goto_f

    .line 876
    :catchall_3
    move-exception v0

    .line 877
    :goto_a
    move-object v5, v2

    .line 878
    move-object/from16 v4, v16

    .line 880
    goto/16 :goto_0

    .line 882
    :catchall_4
    move-exception v0

    .line 883
    move-object/from16 v16, v5

    .line 885
    goto :goto_a

    .line 886
    :cond_8
    move-object/from16 v13, p1

    .line 888
    move-object/from16 v7, v16

    .line 890
    move-object/from16 v16, v5

    .line 892
    move-object v5, v2

    .line 893
    move-object v8, v7

    .line 894
    move-object v7, v13

    .line 895
    goto/16 :goto_f

    .line 897
    :cond_9
    move-object/from16 v13, p1

    .line 899
    move-object/from16 v7, v16

    .line 901
    move-object/from16 v16, v5

    .line 903
    :try_start_11
    instance-of v5, v12, Lio/ktor/websocket/u;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 905
    if-eqz v5, :cond_a

    .line 907
    :try_start_12
    iput-object v0, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 909
    iput-object v10, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 911
    iput-object v15, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 913
    iput-object v14, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 915
    const/4 v5, 0x0

    .line 916
    iput-object v5, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 918
    iput-object v9, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 920
    iput-object v7, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 922
    iput-object v11, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 924
    iput-object v5, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 926
    iput-object v13, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 928
    iput-object v5, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 930
    iput-object v5, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 932
    iput v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 934
    iput v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 936
    iput v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 938
    const/4 v5, 0x0

    .line 939
    iput v5, v1, Lio/ktor/websocket/k;->I$3:I

    .line 941
    const/4 v5, 0x5

    .line 942
    iput v5, v1, Lio/ktor/websocket/k;->label:I

    .line 944
    invoke-interface {v7, v12, v1}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 947
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 948
    if-ne v5, v2, :cond_7

    .line 950
    goto/16 :goto_3

    .line 952
    :cond_a
    :try_start_13
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 954
    check-cast v5, Lkotlinx/io/a;

    .line 956
    iput-object v0, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 958
    iput-object v10, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 960
    iput-object v15, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 962
    iput-object v14, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 964
    const/4 v8, 0x0

    .line 965
    iput-object v8, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 967
    iput-object v9, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 969
    iput-object v7, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 971
    iput-object v11, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 973
    iput-object v8, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 975
    iput-object v13, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 977
    iput-object v8, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 979
    iput-object v12, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 981
    iput v6, v1, Lio/ktor/websocket/k;->I$0:I

    .line 983
    iput v4, v1, Lio/ktor/websocket/k;->I$1:I

    .line 985
    iput v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 987
    const/4 v8, 0x0

    .line 988
    iput v8, v1, Lio/ktor/websocket/k;->I$3:I

    .line 990
    const/4 v8, 0x6

    .line 991
    iput v8, v1, Lio/ktor/websocket/k;->label:I

    .line 993
    invoke-static {v9, v5, v12, v1}, Lio/ktor/websocket/o;->a(Lio/ktor/websocket/o;Lkotlinx/io/a;Lio/ktor/websocket/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 996
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 997
    if-ne v5, v2, :cond_b

    .line 999
    goto/16 :goto_3

    .line 1001
    :cond_b
    move-object v8, v9

    .line 1002
    move v9, v6

    .line 1003
    move-object v6, v15

    .line 1004
    move-object v15, v14

    .line 1005
    move-object v14, v8

    .line 1006
    move-object v8, v13

    .line 1007
    move-object v13, v7

    .line 1008
    move-object v7, v10

    .line 1009
    move-object v10, v12

    .line 1010
    move-object v12, v11

    .line 1011
    move-object v11, v8

    .line 1012
    move v8, v4

    .line 1013
    const/4 v4, 0x0

    .line 1014
    :goto_b
    :try_start_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1019
    if-nez v5, :cond_e

    .line 1021
    iget-object v5, v14, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1023
    move-object/from16 v17, v2

    .line 1025
    :try_start_15
    iget-object v2, v14, Lio/ktor/websocket/o;->g:Ljava/util/ArrayList;

    .line 1027
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    move-result v18

    .line 1035
    if-nez v18, :cond_d

    .line 1037
    iput-object v0, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 1039
    iput-object v7, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 1041
    iput-object v6, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 1043
    iput-object v15, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 1045
    const/4 v2, 0x0

    .line 1046
    iput-object v2, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 1048
    iput-object v14, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 1050
    iput-object v13, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 1052
    iput-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 1054
    iput-object v2, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 1056
    iput-object v11, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 1058
    iput-object v2, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 1060
    iput-object v2, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 1062
    iput v9, v1, Lio/ktor/websocket/k;->I$0:I

    .line 1064
    iput v8, v1, Lio/ktor/websocket/k;->I$1:I

    .line 1066
    iput v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 1068
    iput v4, v1, Lio/ktor/websocket/k;->I$3:I

    .line 1070
    const/4 v2, 0x7

    .line 1071
    iput v2, v1, Lio/ktor/websocket/k;->label:I

    .line 1073
    invoke-interface {v5, v10, v1}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1076
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1077
    move-object/from16 v5, v17

    .line 1079
    if-ne v2, v5, :cond_c

    .line 1081
    goto/16 :goto_16

    .line 1083
    :cond_c
    move v4, v8

    .line 1084
    move v8, v9

    .line 1085
    move-object v9, v11

    .line 1086
    move-object v11, v12

    .line 1087
    move-object v10, v13

    .line 1088
    move-object v12, v14

    .line 1089
    move-object v14, v15

    .line 1090
    move-object v15, v6

    .line 1091
    move-object v13, v7

    .line 1092
    :goto_c
    move-object v7, v9

    .line 1093
    move-object v6, v10

    .line 1094
    move v10, v3

    .line 1095
    move v9, v4

    .line 1096
    move-object v4, v12

    .line 1097
    move-object v3, v13

    .line 1098
    goto/16 :goto_10

    .line 1100
    :catchall_5
    move-exception v0

    .line 1101
    move-object/from16 v5, v17

    .line 1103
    :goto_d
    move-object v2, v0

    .line 1104
    move-object v11, v12

    .line 1105
    move-object v14, v15

    .line 1106
    move-object/from16 v4, v16

    .line 1108
    move-object v15, v6

    .line 1109
    goto/16 :goto_12

    .line 1111
    :cond_d
    move-object/from16 v5, v17

    .line 1113
    :try_start_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1122
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1125
    throw v0

    .line 1126
    :catchall_6
    move-exception v0

    .line 1127
    move-object v5, v2

    .line 1128
    goto :goto_d

    .line 1129
    :cond_e
    move-object v5, v2

    .line 1130
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    check-cast v2, Lkotlinx/io/a;

    .line 1137
    iget-object v10, v10, Lio/ktor/websocket/x;->b:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1139
    move-object/from16 v17, v5

    .line 1141
    :try_start_17
    array-length v5, v10

    .line 1142
    invoke-virtual {v2, v5, v10}, Lkotlinx/io/a;->R(I[B)V

    .line 1145
    sget-object v2, Lio/ktor/websocket/x;->Companion:Lio/ktor/websocket/t;

    .line 1147
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1149
    check-cast v5, Lio/ktor/websocket/x;

    .line 1151
    iget-object v5, v5, Lio/ktor/websocket/x;->a:Lio/ktor/websocket/FrameType;

    .line 1153
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1155
    check-cast v10, Lkotlinx/io/a;

    .line 1157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    invoke-virtual {v10}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 1163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    move-object/from16 p1, v2

    .line 1168
    const/4 v2, -0x1

    .line 1169
    invoke-static {v10, v2}, Lkotlinx/io/m;->c(Lkotlinx/io/l;I)[B

    .line 1172
    move-result-object v2

    .line 1173
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1175
    move-object/from16 v18, v10

    .line 1177
    check-cast v18, Lio/ktor/websocket/x;

    .line 1179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    move-object/from16 v18, v10

    .line 1184
    check-cast v18, Lio/ktor/websocket/x;

    .line 1186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    check-cast v10, Lio/ktor/websocket/x;

    .line 1191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    invoke-static {v5, v2}, Lio/ktor/websocket/t;->a(Lio/ktor/websocket/FrameType;[B)Lio/ktor/websocket/x;

    .line 1200
    move-result-object v2

    .line 1201
    const/4 v5, 0x0

    .line 1202
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1204
    iget-object v5, v14, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 1206
    iget-object v10, v14, Lio/ktor/websocket/o;->g:Ljava/util/ArrayList;

    .line 1208
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1211
    move-result-object v10

    .line 1212
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    move-result v18

    .line 1216
    if-nez v18, :cond_10

    .line 1218
    iput-object v0, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 1220
    iput-object v7, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 1222
    iput-object v6, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 1224
    iput-object v15, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 1226
    const/4 v10, 0x0

    .line 1227
    iput-object v10, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 1229
    iput-object v14, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 1231
    iput-object v13, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 1233
    iput-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 1235
    iput-object v10, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 1237
    iput-object v11, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 1239
    iput-object v10, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 1241
    iput-object v10, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 1243
    iput-object v10, v1, Lio/ktor/websocket/k;->L$12:Ljava/lang/Object;

    .line 1245
    iput v9, v1, Lio/ktor/websocket/k;->I$0:I

    .line 1247
    iput v8, v1, Lio/ktor/websocket/k;->I$1:I

    .line 1249
    iput v3, v1, Lio/ktor/websocket/k;->I$2:I

    .line 1251
    iput v4, v1, Lio/ktor/websocket/k;->I$3:I

    .line 1253
    const/16 v4, 0x8

    .line 1255
    iput v4, v1, Lio/ktor/websocket/k;->label:I

    .line 1257
    invoke-interface {v5, v2, v1}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1260
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1261
    move-object/from16 v5, v17

    .line 1263
    if-ne v2, v5, :cond_f

    .line 1265
    goto/16 :goto_16

    .line 1267
    :cond_f
    move-object v4, v7

    .line 1268
    move-object v10, v11

    .line 1269
    move-object v11, v12

    .line 1270
    move-object v12, v13

    .line 1271
    move-object v13, v14

    .line 1272
    move-object v14, v15

    .line 1273
    move-object v15, v6

    .line 1274
    :goto_e
    move v6, v9

    .line 1275
    move-object v7, v10

    .line 1276
    move-object v9, v13

    .line 1277
    move-object v10, v4

    .line 1278
    move v4, v8

    .line 1279
    move-object v8, v12

    .line 1280
    :goto_f
    move-object/from16 v19, v10

    .line 1282
    move v10, v3

    .line 1283
    move-object/from16 v3, v19

    .line 1285
    move-object/from16 v19, v9

    .line 1287
    move v9, v4

    .line 1288
    move-object/from16 v4, v19

    .line 1290
    move-object/from16 v19, v8

    .line 1292
    move v8, v6

    .line 1293
    move-object/from16 v6, v19

    .line 1295
    :goto_10
    move-object v2, v5

    .line 1296
    move-object/from16 v5, v16

    .line 1298
    goto/16 :goto_2

    .line 1300
    :cond_10
    move-object/from16 v5, v17

    .line 1302
    :try_start_18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1311
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1314
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1315
    :catchall_7
    move-exception v0

    .line 1316
    goto/16 :goto_d

    .line 1318
    :catchall_8
    move-exception v0

    .line 1319
    :goto_11
    move-object v5, v2

    .line 1320
    move-object v2, v0

    .line 1321
    move-object/from16 v4, v16

    .line 1323
    goto :goto_12

    .line 1324
    :catchall_9
    move-exception v0

    .line 1325
    move-object/from16 v16, v5

    .line 1327
    goto :goto_11

    .line 1328
    :cond_11
    move-object/from16 v16, v5

    .line 1330
    const/4 v12, 0x0

    .line 1331
    move-object v5, v2

    .line 1332
    :try_start_19
    invoke-interface {v11, v12}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V
    :try_end_19
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1335
    iget-object v0, v1, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;

    .line 1337
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1340
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1342
    check-cast v0, Lkotlinx/io/a;

    .line 1344
    iget-object v0, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1346
    iget-object v0, v0, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 1348
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1351
    iget-boolean v0, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 1353
    if-nez v0, :cond_13

    .line 1355
    iget-object v0, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1357
    new-instance v2, Lio/ktor/websocket/f;

    .line 1359
    sget-object v3, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1361
    move-object/from16 v4, v16

    .line 1363
    invoke-direct {v2, v3, v4}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1366
    iput-object v12, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 1368
    iput-object v12, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 1370
    iput-object v12, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 1372
    iput-object v12, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 1374
    iput-object v12, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 1376
    iput-object v12, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 1378
    iput-object v12, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 1380
    iput-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 1382
    iput-object v12, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 1384
    iput-object v12, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 1386
    const/16 v3, 0x9

    .line 1388
    iput v3, v1, Lio/ktor/websocket/k;->label:I

    .line 1390
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/i0;->a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    if-ne v0, v5, :cond_13

    .line 1396
    goto/16 :goto_16

    .line 1398
    :catchall_a
    move-exception v0

    .line 1399
    move-object/from16 v4, v16

    .line 1401
    goto :goto_13

    .line 1402
    :catch_1
    move-object/from16 v4, v16

    .line 1404
    goto/16 :goto_15

    .line 1406
    :goto_12
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1407
    :catchall_b
    move-exception v0

    .line 1408
    :try_start_1b
    invoke-static {v11, v2}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/j;Ljava/lang/Throwable;)V

    .line 1411
    throw v0
    :try_end_1b
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1412
    :catchall_c
    move-exception v0

    .line 1413
    :goto_13
    :try_start_1c
    iget-object v2, v1, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;

    .line 1415
    const/4 v12, 0x0

    .line 1416
    invoke-interface {v2, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1419
    iget-object v2, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1421
    iget-object v2, v2, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 1423
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1426
    iget-object v0, v1, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;

    .line 1428
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1431
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1433
    check-cast v0, Lkotlinx/io/a;

    .line 1435
    iget-object v0, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1437
    iget-object v0, v0, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 1439
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1442
    iget-boolean v0, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 1444
    if-nez v0, :cond_13

    .line 1446
    iget-object v0, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1448
    new-instance v2, Lio/ktor/websocket/f;

    .line 1450
    sget-object v3, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1452
    invoke-direct {v2, v3, v4}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1455
    iput-object v12, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 1457
    iput-object v12, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 1459
    iput-object v12, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 1461
    iput-object v12, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 1463
    iput-object v12, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 1465
    iput-object v12, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 1467
    iput-object v12, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 1469
    iput-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 1471
    iput-object v12, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 1473
    iput-object v12, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 1475
    iput-object v12, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 1477
    iput-object v12, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 1479
    iput-object v12, v1, Lio/ktor/websocket/k;->L$12:Ljava/lang/Object;

    .line 1481
    const/16 v3, 0xb

    .line 1483
    iput v3, v1, Lio/ktor/websocket/k;->label:I

    .line 1485
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/i0;->a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    if-ne v0, v5, :cond_13

    .line 1491
    goto/16 :goto_16

    .line 1493
    :catchall_d
    move-exception v0

    .line 1494
    iget-object v2, v1, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;

    .line 1496
    const/4 v12, 0x0

    .line 1497
    invoke-interface {v2, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1500
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1502
    check-cast v2, Lkotlinx/io/a;

    .line 1504
    iget-object v2, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1506
    iget-object v2, v2, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 1508
    invoke-interface {v2, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1511
    iget-boolean v2, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 1513
    if-nez v2, :cond_12

    .line 1515
    iget-object v2, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1517
    new-instance v3, Lio/ktor/websocket/f;

    .line 1519
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1521
    invoke-direct {v3, v6, v4}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1524
    iput-object v12, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 1526
    iput-object v12, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 1528
    iput-object v12, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 1530
    iput-object v12, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 1532
    iput-object v0, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 1534
    iput-object v12, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 1536
    iput-object v12, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 1538
    iput-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 1540
    iput-object v12, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 1542
    iput-object v12, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 1544
    iput-object v12, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 1546
    iput-object v12, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 1548
    iput-object v12, v1, Lio/ktor/websocket/k;->L$12:Ljava/lang/Object;

    .line 1550
    const/16 v4, 0xc

    .line 1552
    iput v4, v1, Lio/ktor/websocket/k;->label:I

    .line 1554
    invoke-static {v2, v3, v1}, Lio/ktor/websocket/i0;->a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1557
    move-result-object v1

    .line 1558
    if-ne v1, v5, :cond_12

    .line 1560
    goto :goto_16

    .line 1561
    :cond_12
    :goto_14
    throw v0

    .line 1562
    :catch_2
    :goto_15
    iget-object v0, v1, Lio/ktor/websocket/k;->$ponger:Lkotlinx/coroutines/channels/y;

    .line 1564
    const/4 v12, 0x0

    .line 1565
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1568
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1570
    check-cast v0, Lkotlinx/io/a;

    .line 1572
    iget-object v0, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1574
    iget-object v0, v0, Lio/ktor/websocket/o;->e:Lkotlinx/coroutines/channels/j;

    .line 1576
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 1579
    iget-boolean v0, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 1581
    if-nez v0, :cond_13

    .line 1583
    iget-object v0, v1, Lio/ktor/websocket/k;->this$0:Lio/ktor/websocket/o;

    .line 1585
    new-instance v2, Lio/ktor/websocket/f;

    .line 1587
    sget-object v3, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1589
    invoke-direct {v2, v3, v4}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1592
    iput-object v12, v1, Lio/ktor/websocket/k;->L$0:Ljava/lang/Object;

    .line 1594
    iput-object v12, v1, Lio/ktor/websocket/k;->L$1:Ljava/lang/Object;

    .line 1596
    iput-object v12, v1, Lio/ktor/websocket/k;->L$2:Ljava/lang/Object;

    .line 1598
    iput-object v12, v1, Lio/ktor/websocket/k;->L$3:Ljava/lang/Object;

    .line 1600
    iput-object v12, v1, Lio/ktor/websocket/k;->L$4:Ljava/lang/Object;

    .line 1602
    iput-object v12, v1, Lio/ktor/websocket/k;->L$5:Ljava/lang/Object;

    .line 1604
    iput-object v12, v1, Lio/ktor/websocket/k;->L$6:Ljava/lang/Object;

    .line 1606
    iput-object v12, v1, Lio/ktor/websocket/k;->L$7:Ljava/lang/Object;

    .line 1608
    iput-object v12, v1, Lio/ktor/websocket/k;->L$8:Ljava/lang/Object;

    .line 1610
    iput-object v12, v1, Lio/ktor/websocket/k;->L$9:Ljava/lang/Object;

    .line 1612
    iput-object v12, v1, Lio/ktor/websocket/k;->L$10:Ljava/lang/Object;

    .line 1614
    iput-object v12, v1, Lio/ktor/websocket/k;->L$11:Ljava/lang/Object;

    .line 1616
    iput-object v12, v1, Lio/ktor/websocket/k;->L$12:Ljava/lang/Object;

    .line 1618
    const/16 v3, 0xa

    .line 1620
    iput v3, v1, Lio/ktor/websocket/k;->label:I

    .line 1622
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/i0;->a(Lio/ktor/websocket/g0;Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1625
    move-result-object v0

    .line 1626
    if-ne v0, v5, :cond_13

    .line 1628
    :goto_16
    return-object v5

    .line 1629
    :cond_13
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1631
    return-object v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
