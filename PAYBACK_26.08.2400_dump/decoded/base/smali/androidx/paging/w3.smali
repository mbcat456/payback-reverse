.class public final Landroidx/paging/w3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/v5;

.field public final c:Landroidx/paging/w4;

.field public final d:Lkotlinx/coroutines/flow/o;

.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkotlinx/coroutines/channels/f;

.field public final j:Landroidx/paging/x3;

.field public final k:Lkotlinx/coroutines/j1;

.field public final l:Lkotlinx/coroutines/flow/i0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/v5;Landroidx/paging/w4;Landroidx/paging/b0;ILandroidx/paging/w5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/paging/w3;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Landroidx/paging/w3;->b:Landroidx/paging/v5;

    .line 14
    iput-object p3, p0, Landroidx/paging/w3;->c:Landroidx/paging/w4;

    .line 16
    iput-object p4, p0, Landroidx/paging/w3;->d:Lkotlinx/coroutines/flow/o;

    .line 18
    iput p5, p0, Landroidx/paging/w3;->e:I

    .line 20
    iput-object p7, p0, Landroidx/paging/w3;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 24
    const/16 p2, 0xb

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(I)V

    .line 29
    iput-object p1, p0, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    iput-object p1, p0, Landroidx/paging/w3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 p1, -0x2

    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/paging/w3;->i:Lkotlinx/coroutines/channels/f;

    .line 48
    new-instance p1, Landroidx/paging/x3;

    .line 50
    invoke-direct {p1, p3}, Landroidx/paging/x3;-><init>(Landroidx/paging/w4;)V

    .line 53
    iput-object p1, p0, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 55
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/paging/w3;->k:Lkotlinx/coroutines/j1;

    .line 61
    new-instance p2, Landroidx/paging/s3;

    .line 63
    invoke-direct {p2, p0, p4}, Landroidx/paging/s3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V

    .line 66
    new-instance p3, Landroidx/paging/w;

    .line 68
    invoke-direct {p3, p1, p2, p4}, Landroidx/paging/w;-><init>(Lkotlinx/coroutines/i1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {p3}, Landroidx/paging/x0;->g(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/o;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Landroidx/paging/t3;

    .line 77
    invoke-direct {p2, p0, p4}, Landroidx/paging/t3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V

    .line 80
    new-instance p3, Lkotlinx/coroutines/flow/i0;

    .line 82
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 85
    iput-object p3, p0, Landroidx/paging/w3;->l:Lkotlinx/coroutines/flow/i0;

    .line 87
    return-void
.end method

.method public static final a(Landroidx/paging/w3;Lkotlinx/coroutines/flow/i0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/paging/a3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/a3;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/w3;Landroidx/paging/LoadType;)V

    .line 10
    new-instance v2, Landroidx/paging/w0;

    .line 12
    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/w0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v2}, Landroidx/paging/x0;->g(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/o;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/paging/b3;

    .line 21
    invoke-direct {v0, p2, v1}, Landroidx/paging/b3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Landroidx/paging/r0;

    .line 29
    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/r0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 34
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroidx/compose/foundation/text/y1;

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p0, p1, :cond_0

    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method

.method public static final b(Landroidx/paging/w3;Landroidx/paging/LoadType;Landroidx/paging/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Landroidx/paging/w3;->i:Lkotlinx/coroutines/channels/f;

    .line 9
    iget-object v4, v0, Landroidx/paging/w3;->c:Landroidx/paging/w4;

    .line 11
    iget v4, v4, Landroidx/paging/w4;->a:I

    .line 13
    iget-object v5, v0, Landroidx/paging/w3;->b:Landroidx/paging/v5;

    .line 15
    iget-object v6, v0, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 17
    instance-of v7, v2, Landroidx/paging/h3;

    .line 19
    if-eqz v7, :cond_0

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Landroidx/paging/h3;

    .line 24
    iget v8, v7, Landroidx/paging/h3;->label:I

    .line 26
    const/high16 v9, -0x80000000

    .line 28
    and-int v10, v8, v9

    .line 30
    if-eqz v10, :cond_0

    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, Landroidx/paging/h3;->label:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v7, Landroidx/paging/h3;

    .line 38
    invoke-direct {v7, v0, v2}, Landroidx/paging/h3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V

    .line 41
    :goto_0
    iget-object v2, v7, Landroidx/paging/h3;->result:Ljava/lang/Object;

    .line 43
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v9, v7, Landroidx/paging/h3;->label:I

    .line 47
    const-string v10, "Use doInitialLoad for LoadType == REFRESH"

    .line 49
    const/4 v14, 0x0

    .line 50
    packed-switch v9, :pswitch_data_0

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v14

    .line 59
    :pswitch_0
    iget v1, v7, Landroidx/paging/h3;->I$1:I

    .line 61
    iget v4, v7, Landroidx/paging/h3;->I$0:I

    .line 63
    iget-object v9, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 65
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 67
    iget-object v15, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 69
    check-cast v15, Landroidx/paging/x3;

    .line 71
    iget-object v11, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 73
    check-cast v11, Lkotlin/jvm/internal/b0;

    .line 75
    iget-object v12, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    iget-object v13, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v13, Lkotlin/jvm/internal/d0;

    .line 83
    iget-object v14, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v14, Landroidx/paging/y0;

    .line 87
    move/from16 p1, v1

    .line 89
    iget-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroidx/paging/LoadType;

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    :try_start_0
    iget-object v2, v15, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 98
    iget-object v15, v0, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 100
    iget-object v15, v15, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 102
    check-cast v15, Landroidx/compose/animation/core/b3;

    .line 104
    iget-object v15, v15, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 106
    check-cast v15, Landroidx/paging/j7;

    .line 108
    invoke-virtual {v2, v15}, Landroidx/paging/b4;->a(Landroidx/paging/j7;)Landroidx/paging/w5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 115
    if-nez v4, :cond_2

    .line 117
    if-nez p1, :cond_1

    .line 119
    goto/16 :goto_c

    .line 121
    :cond_1
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 123
    throw v2

    .line 124
    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 126
    throw v2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 132
    throw v0

    .line 133
    :pswitch_1
    iget-object v1, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 135
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 137
    iget-object v4, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 139
    check-cast v4, Landroidx/paging/u5;

    .line 141
    iget-object v9, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 143
    check-cast v9, Landroidx/paging/q5;

    .line 145
    iget-object v11, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 147
    check-cast v11, Lkotlin/jvm/internal/b0;

    .line 149
    iget-object v12, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 151
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    iget-object v13, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 155
    check-cast v13, Lkotlin/jvm/internal/d0;

    .line 157
    iget-object v14, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 159
    check-cast v14, Landroidx/paging/y0;

    .line 161
    iget-object v15, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 163
    check-cast v15, Landroidx/paging/LoadType;

    .line 165
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    move-object/from16 v19, v5

    .line 170
    move-object/from16 v20, v10

    .line 172
    move-object v10, v14

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v14, v12

    .line 175
    move-object v12, v9

    .line 176
    move-object v9, v4

    .line 177
    move-object v4, v0

    .line 178
    goto/16 :goto_19

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :goto_1
    const/4 v2, 0x0

    .line 182
    goto/16 :goto_1a

    .line 184
    :pswitch_2
    iget-object v1, v7, Landroidx/paging/h3;->L$8:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroidx/paging/b4;

    .line 188
    iget-object v4, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 190
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 192
    iget-object v9, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 194
    check-cast v9, Landroidx/paging/u5;

    .line 196
    iget-object v11, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 198
    check-cast v11, Landroidx/paging/q5;

    .line 200
    iget-object v12, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 202
    check-cast v12, Lkotlin/jvm/internal/b0;

    .line 204
    iget-object v13, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 206
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    iget-object v14, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 210
    check-cast v14, Lkotlin/jvm/internal/d0;

    .line 212
    iget-object v15, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 214
    check-cast v15, Landroidx/paging/y0;

    .line 216
    move-object/from16 p1, v1

    .line 218
    iget-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroidx/paging/LoadType;

    .line 222
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    move-object/from16 v2, p1

    .line 227
    move-object/from16 v19, v5

    .line 229
    move-object/from16 v20, v10

    .line 231
    move-object v5, v4

    .line 232
    const/4 v4, 0x1

    .line 233
    goto/16 :goto_16

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v1, v4

    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    iget-object v1, v7, Landroidx/paging/h3;->L$9:Ljava/lang/Object;

    .line 240
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 242
    iget-object v4, v7, Landroidx/paging/h3;->L$8:Ljava/lang/Object;

    .line 244
    check-cast v4, Landroidx/paging/x3;

    .line 246
    iget-object v9, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 248
    check-cast v9, Landroidx/paging/LoadType;

    .line 250
    iget-object v11, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 252
    check-cast v11, Landroidx/paging/u5;

    .line 254
    iget-object v12, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 256
    check-cast v12, Landroidx/paging/q5;

    .line 258
    iget-object v13, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 260
    check-cast v13, Lkotlin/jvm/internal/b0;

    .line 262
    iget-object v14, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 264
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    iget-object v15, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 268
    check-cast v15, Lkotlin/jvm/internal/d0;

    .line 270
    move-object/from16 p1, v1

    .line 272
    iget-object v1, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 274
    check-cast v1, Landroidx/paging/y0;

    .line 276
    move-object/from16 p2, v1

    .line 278
    iget-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 280
    check-cast v1, Landroidx/paging/LoadType;

    .line 282
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 285
    move-object v2, v4

    .line 286
    move-object/from16 v19, v5

    .line 288
    move-object/from16 v20, v10

    .line 290
    const/4 v0, 0x3

    .line 291
    const/4 v4, 0x1

    .line 292
    move-object/from16 v5, p1

    .line 294
    move-object/from16 v10, p2

    .line 296
    goto/16 :goto_15

    .line 298
    :pswitch_4
    iget-object v0, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 300
    check-cast v0, Landroidx/paging/b4;

    .line 302
    iget-object v1, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 304
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 306
    iget-object v3, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 308
    check-cast v3, Landroidx/paging/y0;

    .line 310
    iget-object v4, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 312
    check-cast v4, Landroidx/paging/LoadType;

    .line 314
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 317
    goto/16 :goto_1e

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    const/4 v2, 0x0

    .line 321
    goto/16 :goto_1f

    .line 323
    :pswitch_5
    iget-object v1, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 325
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 327
    iget-object v3, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 329
    move-object v6, v3

    .line 330
    check-cast v6, Landroidx/paging/x3;

    .line 332
    iget-object v3, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 334
    check-cast v3, Landroidx/paging/u5;

    .line 336
    iget-object v4, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 338
    check-cast v4, Landroidx/paging/y0;

    .line 340
    iget-object v5, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 342
    check-cast v5, Landroidx/paging/LoadType;

    .line 344
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 347
    move-object v15, v4

    .line 348
    move-object v4, v0

    .line 349
    goto/16 :goto_1c

    .line 351
    :pswitch_6
    iget-object v1, v7, Landroidx/paging/h3;->L$8:Ljava/lang/Object;

    .line 353
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 355
    iget-object v4, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 357
    check-cast v4, Landroidx/paging/x3;

    .line 359
    iget-object v9, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 361
    check-cast v9, Landroidx/paging/u5;

    .line 363
    iget-object v11, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 365
    check-cast v11, Landroidx/paging/q5;

    .line 367
    iget-object v12, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 369
    check-cast v12, Lkotlin/jvm/internal/b0;

    .line 371
    iget-object v13, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 373
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 375
    iget-object v14, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 377
    check-cast v14, Lkotlin/jvm/internal/d0;

    .line 379
    iget-object v15, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 381
    check-cast v15, Landroidx/paging/y0;

    .line 383
    move-object/from16 p1, v1

    .line 385
    iget-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 387
    check-cast v1, Landroidx/paging/LoadType;

    .line 389
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 392
    move-object v2, v4

    .line 393
    move-object/from16 v4, p1

    .line 395
    goto/16 :goto_10

    .line 397
    :pswitch_7
    iget-object v1, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 399
    check-cast v1, Landroidx/paging/q5;

    .line 401
    iget-object v4, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 403
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 405
    iget-object v9, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 407
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 409
    iget-object v11, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 411
    check-cast v11, Lkotlin/jvm/internal/d0;

    .line 413
    iget-object v12, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 415
    check-cast v12, Landroidx/paging/y0;

    .line 417
    iget-object v13, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 419
    check-cast v13, Landroidx/paging/LoadType;

    .line 421
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 424
    move-object v14, v11

    .line 425
    move-object v15, v12

    .line 426
    move-object v11, v1

    .line 427
    move-object v12, v4

    .line 428
    move-object v1, v13

    .line 429
    move-object v13, v9

    .line 430
    goto/16 :goto_d

    .line 432
    :pswitch_8
    iget-object v1, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 434
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 436
    iget-object v4, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 438
    iget-object v9, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 440
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 442
    iget-object v11, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 444
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 446
    iget-object v12, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 448
    check-cast v12, Lkotlin/jvm/internal/d0;

    .line 450
    iget-object v13, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 452
    check-cast v13, Landroidx/paging/y0;

    .line 454
    iget-object v14, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 456
    check-cast v14, Landroidx/paging/LoadType;

    .line 458
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 461
    goto/16 :goto_9

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    :goto_2
    const/4 v2, 0x0

    .line 465
    goto/16 :goto_21

    .line 467
    :pswitch_9
    iget-object v1, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 469
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 471
    iget-object v4, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 473
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 475
    iget-object v9, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 477
    check-cast v9, Landroidx/paging/x3;

    .line 479
    iget-object v11, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 481
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 483
    iget-object v12, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 485
    check-cast v12, Lkotlin/jvm/internal/d0;

    .line 487
    iget-object v13, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 489
    check-cast v13, Landroidx/paging/y0;

    .line 491
    iget-object v14, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 493
    check-cast v14, Landroidx/paging/LoadType;

    .line 495
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 498
    move-object v2, v4

    .line 499
    goto/16 :goto_8

    .line 501
    :pswitch_a
    iget-object v1, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 503
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 505
    iget-object v9, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 507
    check-cast v9, Landroidx/paging/x3;

    .line 509
    iget-object v11, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 511
    check-cast v11, Lkotlin/jvm/internal/d0;

    .line 513
    iget-object v12, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 515
    check-cast v12, Landroidx/paging/y0;

    .line 517
    iget-object v13, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 519
    check-cast v13, Landroidx/paging/LoadType;

    .line 521
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 524
    goto :goto_3

    .line 525
    :pswitch_b
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 528
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 530
    if-eq v1, v2, :cond_28

    .line 532
    new-instance v11, Lkotlin/jvm/internal/d0;

    .line 534
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 537
    iget-object v2, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 539
    iput-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 541
    move-object/from16 v9, p2

    .line 543
    iput-object v9, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 545
    iput-object v11, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 547
    iput-object v6, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 549
    iput-object v2, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 551
    const/4 v12, 0x1

    .line 552
    iput v12, v7, Landroidx/paging/h3;->label:I

    .line 554
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 557
    move-result-object v12

    .line 558
    if-ne v12, v8, :cond_3

    .line 560
    goto/16 :goto_1d

    .line 562
    :cond_3
    move-object v13, v1

    .line 563
    move-object v1, v2

    .line 564
    move-object v12, v9

    .line 565
    move-object v9, v6

    .line 566
    :goto_3
    :try_start_5
    iget-object v2, v9, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 568
    sget-object v9, Landroidx/paging/z2;->$EnumSwitchMapping$0:[I

    .line 570
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 573
    move-result v14

    .line 574
    aget v9, v9, v14

    .line 576
    const/4 v14, 0x1

    .line 577
    if-eq v9, v14, :cond_27

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x2

    .line 581
    if-eq v9, v15, :cond_7

    .line 583
    const/4 v15, 0x3

    .line 584
    if-ne v9, v15, :cond_6

    .line 586
    iget v9, v2, Landroidx/paging/b4;->e:I

    .line 588
    iget-object v2, v2, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 590
    iget-object v15, v12, Landroidx/paging/y0;->b:Landroidx/paging/m7;

    .line 592
    iget v15, v15, Landroidx/paging/m7;->d:I

    .line 594
    add-int/2addr v9, v15

    .line 595
    const/16 v17, 0x1

    .line 597
    add-int/lit8 v9, v9, 0x1

    .line 599
    if-gez v9, :cond_4

    .line 601
    iget v15, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 603
    neg-int v9, v9

    .line 604
    mul-int/2addr v4, v9

    .line 605
    add-int/2addr v4, v15

    .line 606
    iput v4, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 608
    goto :goto_4

    .line 609
    :catchall_5
    move-exception v0

    .line 610
    const/4 v9, 0x0

    .line 611
    goto/16 :goto_22

    .line 613
    :cond_4
    move v14, v9

    .line 614
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 617
    move-result v4

    .line 618
    if-gt v14, v4, :cond_5

    .line 620
    :goto_5
    iget v9, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 622
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v15

    .line 626
    check-cast v15, Landroidx/paging/t5;

    .line 628
    iget-object v15, v15, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 630
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 633
    move-result v15

    .line 634
    add-int/2addr v9, v15

    .line 635
    iput v9, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 637
    if-eq v14, v4, :cond_5

    .line 639
    add-int/lit8 v14, v14, 0x1

    .line 641
    goto :goto_5

    .line 642
    :cond_5
    const/4 v2, 0x0

    .line 643
    goto :goto_7

    .line 644
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 646
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 649
    throw v0

    .line 650
    :cond_7
    iget v9, v2, Landroidx/paging/b4;->e:I

    .line 652
    iget-object v2, v2, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 654
    iget-object v15, v12, Landroidx/paging/y0;->b:Landroidx/paging/m7;

    .line 656
    iget v15, v15, Landroidx/paging/m7;->c:I

    .line 658
    add-int/2addr v9, v15

    .line 659
    const/16 v17, 0x1

    .line 661
    add-int/lit8 v9, v9, -0x1

    .line 663
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 666
    move-result v15

    .line 667
    if-le v9, v15, :cond_8

    .line 669
    iget v15, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 671
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 674
    move-result v19

    .line 675
    add-int/lit8 v19, v19, -0x1

    .line 677
    sub-int v9, v9, v19

    .line 679
    mul-int/2addr v9, v4

    .line 680
    add-int/2addr v9, v15

    .line 681
    iput v9, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 683
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 686
    move-result v4

    .line 687
    add-int/lit8 v9, v4, -0x1

    .line 689
    :cond_8
    if-ltz v9, :cond_5

    .line 691
    :goto_6
    iget v4, v11, Lkotlin/jvm/internal/d0;->element:I

    .line 693
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v15

    .line 697
    check-cast v15, Landroidx/paging/t5;

    .line 699
    iget-object v15, v15, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 701
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 704
    move-result v15

    .line 705
    add-int/2addr v4, v15

    .line 706
    iput v4, v11, Lkotlin/jvm/internal/d0;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 708
    if-eq v14, v9, :cond_5

    .line 710
    add-int/lit8 v14, v14, 0x1

    .line 712
    goto :goto_6

    .line 713
    :goto_7
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 716
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 718
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 721
    iget-object v2, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 723
    iput-object v13, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 725
    iput-object v12, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 727
    iput-object v11, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 729
    iput-object v1, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 731
    iput-object v6, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 733
    iput-object v2, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 735
    iput-object v1, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 737
    const/4 v15, 0x2

    .line 738
    iput v15, v7, Landroidx/paging/h3;->label:I

    .line 740
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    if-ne v4, v8, :cond_9

    .line 746
    goto/16 :goto_1d

    .line 748
    :cond_9
    move-object v9, v6

    .line 749
    move-object v14, v13

    .line 750
    move-object v13, v12

    .line 751
    move-object v12, v11

    .line 752
    move-object v11, v1

    .line 753
    :goto_8
    :try_start_6
    iget-object v4, v9, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 755
    iget v9, v13, Landroidx/paging/y0;->a:I

    .line 757
    iget-object v15, v13, Landroidx/paging/y0;->b:Landroidx/paging/m7;

    .line 759
    invoke-virtual {v15, v14}, Landroidx/paging/m7;->a(Landroidx/paging/LoadType;)I

    .line 762
    move-result v15

    .line 763
    move/from16 p1, v15

    .line 765
    iget v15, v12, Lkotlin/jvm/internal/d0;->element:I

    .line 767
    add-int v15, p1, v15

    .line 769
    invoke-virtual {v0, v4, v14, v9, v15}, Landroidx/paging/w3;->k(Landroidx/paging/b4;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 772
    move-result-object v9

    .line 773
    if-eqz v9, :cond_b

    .line 775
    iput-object v14, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 777
    iput-object v13, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 779
    iput-object v12, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 781
    iput-object v11, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 783
    iput-object v2, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 785
    iput-object v9, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 787
    iput-object v1, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 789
    const/4 v15, 0x3

    .line 790
    iput v15, v7, Landroidx/paging/h3;->label:I

    .line 792
    invoke-virtual {v0, v4, v14, v7}, Landroidx/paging/w3;->m(Landroidx/paging/b4;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 795
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 796
    if-ne v4, v8, :cond_a

    .line 798
    goto/16 :goto_1d

    .line 800
    :cond_a
    move-object v4, v9

    .line 801
    move-object v9, v2

    .line 802
    :goto_9
    move-object v2, v9

    .line 803
    move-object v9, v4

    .line 804
    :goto_a
    move-object v4, v13

    .line 805
    move-object v13, v12

    .line 806
    move-object v12, v11

    .line 807
    const/4 v11, 0x0

    .line 808
    goto :goto_b

    .line 809
    :catchall_6
    move-exception v0

    .line 810
    move-object v9, v2

    .line 811
    goto/16 :goto_2

    .line 813
    :cond_b
    const/4 v9, 0x0

    .line 814
    goto :goto_a

    .line 815
    :goto_b
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 818
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 820
    new-instance v11, Lkotlin/jvm/internal/b0;

    .line 822
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 825
    move-object v1, v14

    .line 826
    move-object v14, v4

    .line 827
    :goto_c
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 829
    if-eqz v2, :cond_26

    .line 831
    invoke-virtual {v0, v1, v2}, Landroidx/paging/w3;->i(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/q5;

    .line 834
    move-result-object v2

    .line 835
    sget-object v4, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    const/4 v15, 0x3

    .line 841
    invoke-static {v15}, Landroidx/paging/k5;->a(I)Z

    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_c

    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 852
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    :cond_c
    iput-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 860
    iput-object v14, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 862
    iput-object v13, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 864
    iput-object v12, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 866
    iput-object v11, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 868
    iput-object v2, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 870
    const/4 v4, 0x0

    .line 871
    iput-object v4, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 873
    iput-object v4, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 875
    const/4 v4, 0x4

    .line 876
    iput v4, v7, Landroidx/paging/h3;->label:I

    .line 878
    invoke-virtual {v5, v2, v7}, Landroidx/paging/v5;->c(Landroidx/paging/q5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 881
    move-result-object v4

    .line 882
    if-ne v4, v8, :cond_d

    .line 884
    goto/16 :goto_1d

    .line 886
    :cond_d
    move-object v15, v14

    .line 887
    move-object v14, v13

    .line 888
    move-object v13, v12

    .line 889
    move-object v12, v11

    .line 890
    move-object v11, v2

    .line 891
    move-object v2, v4

    .line 892
    :goto_d
    check-cast v2, Landroidx/paging/u5;

    .line 894
    instance-of v4, v2, Landroidx/paging/t5;

    .line 896
    if-eqz v4, :cond_21

    .line 898
    sget-object v4, Landroidx/paging/z2;->$EnumSwitchMapping$0:[I

    .line 900
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 903
    move-result v9

    .line 904
    aget v4, v4, v9

    .line 906
    const/4 v9, 0x2

    .line 907
    if-eq v4, v9, :cond_f

    .line 909
    const/4 v9, 0x3

    .line 910
    if-ne v4, v9, :cond_e

    .line 912
    move-object v4, v2

    .line 913
    check-cast v4, Landroidx/paging/t5;

    .line 915
    iget-object v4, v4, Landroidx/paging/t5;->c:Ljava/lang/Object;

    .line 917
    goto :goto_f

    .line 918
    :cond_e
    invoke-static {v10}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 921
    :goto_e
    const/16 v18, 0x0

    .line 923
    return-object v18

    .line 924
    :cond_f
    move-object v4, v2

    .line 925
    check-cast v4, Landroidx/paging/t5;

    .line 927
    iget-object v4, v4, Landroidx/paging/t5;->b:Ljava/lang/Object;

    .line 929
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    iget-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 934
    invoke-static {v4, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_1f

    .line 940
    iget-object v4, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 942
    iput-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 944
    iput-object v15, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 946
    iput-object v14, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 948
    iput-object v13, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 950
    iput-object v12, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 952
    iput-object v11, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 954
    iput-object v2, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 956
    iput-object v6, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 958
    iput-object v4, v7, Landroidx/paging/h3;->L$8:Ljava/lang/Object;

    .line 960
    const/4 v9, 0x5

    .line 961
    iput v9, v7, Landroidx/paging/h3;->label:I

    .line 963
    invoke-virtual {v4, v7}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 966
    move-result-object v9

    .line 967
    if-ne v9, v8, :cond_10

    .line 969
    goto/16 :goto_1d

    .line 971
    :cond_10
    move-object v9, v2

    .line 972
    move-object v2, v6

    .line 973
    :goto_10
    :try_start_7
    iget-object v2, v2, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 975
    move-object/from16 v19, v5

    .line 977
    iget v5, v15, Landroidx/paging/y0;->a:I

    .line 979
    move-object/from16 v20, v10

    .line 981
    move-object v10, v9

    .line 982
    check-cast v10, Landroidx/paging/t5;

    .line 984
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 986
    invoke-virtual {v2, v5, v1, v10, v0}, Landroidx/paging/b4;->f(ILandroidx/paging/LoadType;Landroidx/paging/t5;Ljava/lang/Object;)Z

    .line 989
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 990
    const/4 v2, 0x0

    .line 991
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 994
    if-nez v0, :cond_11

    .line 996
    sget-object v0, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    const/16 v16, 0x2

    .line 1003
    invoke-static/range {v16 .. v16}, Landroidx/paging/k5;->a(I)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_26

    .line 1009
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1011
    invoke-static {v1, v0, v2}, Landroidx/paging/w3;->j(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/u5;)V

    .line 1014
    goto/16 :goto_20

    .line 1016
    :cond_11
    sget-object v0, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    const/4 v0, 0x3

    .line 1022
    invoke-static {v0}, Landroidx/paging/k5;->a(I)Z

    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_12

    .line 1028
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1030
    invoke-static {v1, v2, v9}, Landroidx/paging/w3;->j(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/u5;)V

    .line 1033
    :cond_12
    iget v2, v14, Lkotlin/jvm/internal/d0;->element:I

    .line 1035
    move-object v4, v9

    .line 1036
    check-cast v4, Landroidx/paging/t5;

    .line 1038
    iget-object v5, v4, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    move-result v5

    .line 1044
    add-int/2addr v5, v2

    .line 1045
    iput v5, v14, Lkotlin/jvm/internal/d0;->element:I

    .line 1047
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1049
    if-ne v1, v2, :cond_14

    .line 1051
    iget-object v5, v4, Landroidx/paging/t5;->b:Ljava/lang/Object;

    .line 1053
    if-eqz v5, :cond_13

    .line 1055
    goto :goto_12

    .line 1056
    :cond_13
    :goto_11
    const/4 v4, 0x1

    .line 1057
    goto :goto_13

    .line 1058
    :cond_14
    :goto_12
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1060
    if-ne v1, v5, :cond_15

    .line 1062
    iget-object v4, v4, Landroidx/paging/t5;->c:Ljava/lang/Object;

    .line 1064
    if-nez v4, :cond_15

    .line 1066
    goto :goto_11

    .line 1067
    :goto_13
    iput-boolean v4, v12, Lkotlin/jvm/internal/b0;->element:Z

    .line 1069
    goto :goto_14

    .line 1070
    :cond_15
    const/4 v4, 0x1

    .line 1071
    :goto_14
    sget-object v5, Landroidx/paging/z2;->$EnumSwitchMapping$0:[I

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    move-result v10

    .line 1077
    aget v5, v5, v10

    .line 1079
    const/4 v10, 0x2

    .line 1080
    if-ne v5, v10, :cond_16

    .line 1082
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1084
    :cond_16
    iget-object v5, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 1086
    iput-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 1088
    iput-object v15, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 1090
    iput-object v14, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 1092
    iput-object v13, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 1094
    iput-object v12, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 1096
    iput-object v11, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 1098
    iput-object v9, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 1100
    iput-object v2, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 1102
    iput-object v6, v7, Landroidx/paging/h3;->L$8:Ljava/lang/Object;

    .line 1104
    iput-object v5, v7, Landroidx/paging/h3;->L$9:Ljava/lang/Object;

    .line 1106
    const/16 v10, 0x8

    .line 1108
    iput v10, v7, Landroidx/paging/h3;->label:I

    .line 1110
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1113
    move-result-object v10

    .line 1114
    if-ne v10, v8, :cond_17

    .line 1116
    goto/16 :goto_1d

    .line 1118
    :cond_17
    move-object v10, v15

    .line 1119
    move-object v15, v14

    .line 1120
    move-object v14, v13

    .line 1121
    move-object v13, v12

    .line 1122
    move-object v12, v11

    .line 1123
    move-object v11, v9

    .line 1124
    move-object v9, v2

    .line 1125
    move-object v2, v6

    .line 1126
    :goto_15
    :try_start_8
    iget-object v2, v2, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 1128
    iget-object v0, v10, Landroidx/paging/y0;->b:Landroidx/paging/m7;

    .line 1130
    invoke-virtual {v2, v9, v0}, Landroidx/paging/b4;->c(Landroidx/paging/LoadType;Landroidx/paging/m7;)Landroidx/paging/d2;

    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_19

    .line 1136
    invoke-virtual {v2, v0}, Landroidx/paging/b4;->b(Landroidx/paging/d2;)V

    .line 1139
    iput-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 1141
    iput-object v10, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 1143
    iput-object v15, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 1145
    iput-object v14, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 1147
    iput-object v13, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 1149
    iput-object v12, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 1151
    iput-object v11, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 1153
    iput-object v5, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 1155
    iput-object v2, v7, Landroidx/paging/h3;->L$8:Ljava/lang/Object;

    .line 1157
    const/4 v9, 0x0

    .line 1158
    iput-object v9, v7, Landroidx/paging/h3;->L$9:Ljava/lang/Object;

    .line 1160
    const/16 v9, 0x9

    .line 1162
    iput v9, v7, Landroidx/paging/h3;->label:I

    .line 1164
    invoke-interface {v3, v0, v7}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    if-ne v0, v8, :cond_18

    .line 1170
    goto/16 :goto_1d

    .line 1172
    :cond_18
    move-object v9, v11

    .line 1173
    move-object v11, v12

    .line 1174
    move-object v12, v13

    .line 1175
    move-object v13, v14

    .line 1176
    move-object v14, v15

    .line 1177
    move-object v15, v10

    .line 1178
    :goto_16
    move-object v10, v15

    .line 1179
    move-object v15, v14

    .line 1180
    move-object v14, v13

    .line 1181
    move-object v13, v12

    .line 1182
    move-object v12, v11

    .line 1183
    goto :goto_17

    .line 1184
    :catchall_7
    move-exception v0

    .line 1185
    move-object v1, v5

    .line 1186
    goto/16 :goto_1

    .line 1188
    :cond_19
    move-object v9, v11

    .line 1189
    :goto_17
    iget v0, v10, Landroidx/paging/y0;->a:I

    .line 1191
    iget-object v11, v10, Landroidx/paging/y0;->b:Landroidx/paging/m7;

    .line 1193
    invoke-virtual {v11, v1}, Landroidx/paging/m7;->a(Landroidx/paging/LoadType;)I

    .line 1196
    move-result v11

    .line 1197
    iget v4, v15, Lkotlin/jvm/internal/d0;->element:I

    .line 1199
    add-int/2addr v11, v4

    .line 1200
    move-object/from16 v4, p0

    .line 1202
    invoke-virtual {v4, v2, v1, v0, v11}, Landroidx/paging/w3;->k(Landroidx/paging/b4;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    iget-object v11, v2, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1208
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1210
    if-nez v0, :cond_1b

    .line 1212
    invoke-virtual {v11, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 1215
    move-result-object v0

    .line 1216
    instance-of v0, v0, Landroidx/paging/n1;

    .line 1218
    if-nez v0, :cond_1b

    .line 1220
    iget-boolean v0, v13, Lkotlin/jvm/internal/b0;->element:Z

    .line 1222
    if-eqz v0, :cond_1a

    .line 1224
    sget-object v0, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    sget-object v0, Landroidx/paging/q1;->b:Landroidx/paging/q1;

    .line 1231
    goto :goto_18

    .line 1232
    :cond_1a
    sget-object v0, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    sget-object v0, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 1239
    :goto_18
    invoke-virtual {v11, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 1242
    :cond_1b
    move-object v0, v9

    .line 1243
    check-cast v0, Landroidx/paging/t5;

    .line 1245
    invoke-virtual {v2, v1, v0}, Landroidx/paging/b4;->g(Landroidx/paging/LoadType;Landroidx/paging/t5;)Landroidx/paging/f2;

    .line 1248
    move-result-object v0

    .line 1249
    iput-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 1251
    iput-object v10, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 1253
    iput-object v15, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 1255
    iput-object v14, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 1257
    iput-object v13, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 1259
    iput-object v12, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 1261
    iput-object v9, v7, Landroidx/paging/h3;->L$6:Ljava/lang/Object;

    .line 1263
    iput-object v5, v7, Landroidx/paging/h3;->L$7:Ljava/lang/Object;

    .line 1265
    const/4 v2, 0x0

    .line 1266
    iput-object v2, v7, Landroidx/paging/h3;->L$8:Ljava/lang/Object;

    .line 1268
    iput-object v2, v7, Landroidx/paging/h3;->L$9:Ljava/lang/Object;

    .line 1270
    const/16 v11, 0xa

    .line 1272
    iput v11, v7, Landroidx/paging/h3;->label:I

    .line 1274
    invoke-interface {v3, v0, v7}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1277
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1278
    if-ne v0, v8, :cond_1c

    .line 1280
    goto/16 :goto_1d

    .line 1282
    :cond_1c
    move-object v11, v13

    .line 1283
    move-object v13, v15

    .line 1284
    move-object v15, v1

    .line 1285
    move-object v1, v5

    .line 1286
    :goto_19
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1289
    instance-of v0, v12, Landroidx/paging/o5;

    .line 1291
    if-eqz v0, :cond_1d

    .line 1293
    move-object v0, v9

    .line 1294
    check-cast v0, Landroidx/paging/t5;

    .line 1296
    iget-object v0, v0, Landroidx/paging/t5;->b:Ljava/lang/Object;

    .line 1298
    :cond_1d
    instance-of v0, v12, Landroidx/paging/l5;

    .line 1300
    if-eqz v0, :cond_1e

    .line 1302
    check-cast v9, Landroidx/paging/t5;

    .line 1304
    iget-object v0, v9, Landroidx/paging/t5;->c:Ljava/lang/Object;

    .line 1306
    :cond_1e
    move-object v0, v4

    .line 1307
    move-object v12, v14

    .line 1308
    move-object v1, v15

    .line 1309
    move-object/from16 v5, v19

    .line 1311
    move-object v14, v10

    .line 1312
    move-object/from16 v10, v20

    .line 1314
    goto/16 :goto_c

    .line 1316
    :goto_1a
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1319
    throw v0

    .line 1320
    :catchall_8
    move-exception v0

    .line 1321
    const/4 v2, 0x0

    .line 1322
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1325
    throw v0

    .line 1326
    :cond_1f
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1328
    if-ne v1, v0, :cond_20

    .line 1330
    const-string v0, "prevKey"

    .line 1332
    goto :goto_1b

    .line 1333
    :cond_20
    const-string v0, "nextKey"

    .line 1335
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1337
    const-string v2, "The same value, "

    .line 1339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1347
    const-string v2, ", was passed as the "

    .line 1349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Lkotlin/text/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 1371
    goto/16 :goto_e

    .line 1373
    :cond_21
    move-object v4, v0

    .line 1374
    instance-of v0, v2, Landroidx/paging/r5;

    .line 1376
    if-eqz v0, :cond_25

    .line 1378
    sget-object v0, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    const/16 v16, 0x2

    .line 1385
    invoke-static/range {v16 .. v16}, Landroidx/paging/k5;->a(I)Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_22

    .line 1391
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1393
    invoke-static {v1, v0, v2}, Landroidx/paging/w3;->j(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/u5;)V

    .line 1396
    :cond_22
    iget-object v0, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 1398
    iput-object v1, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 1400
    iput-object v15, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 1402
    iput-object v2, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 1404
    iput-object v6, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 1406
    iput-object v0, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 1408
    const/4 v9, 0x0

    .line 1409
    iput-object v9, v7, Landroidx/paging/h3;->L$5:Ljava/lang/Object;

    .line 1411
    const/4 v3, 0x6

    .line 1412
    iput v3, v7, Landroidx/paging/h3;->label:I

    .line 1414
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1417
    move-result-object v3

    .line 1418
    if-ne v3, v8, :cond_23

    .line 1420
    goto :goto_1d

    .line 1421
    :cond_23
    move-object v5, v1

    .line 1422
    move-object v3, v2

    .line 1423
    move-object v1, v0

    .line 1424
    :goto_1c
    :try_start_9
    iget-object v0, v6, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 1426
    new-instance v2, Landroidx/paging/n1;

    .line 1428
    check-cast v3, Landroidx/paging/r5;

    .line 1430
    iget-object v3, v3, Landroidx/paging/r5;->a:Ljava/lang/Exception;

    .line 1432
    invoke-direct {v2, v3}, Landroidx/paging/n1;-><init>(Ljava/lang/Exception;)V

    .line 1435
    iput-object v5, v7, Landroidx/paging/h3;->L$0:Ljava/lang/Object;

    .line 1437
    iput-object v15, v7, Landroidx/paging/h3;->L$1:Ljava/lang/Object;

    .line 1439
    iput-object v1, v7, Landroidx/paging/h3;->L$2:Ljava/lang/Object;

    .line 1441
    iput-object v0, v7, Landroidx/paging/h3;->L$3:Ljava/lang/Object;

    .line 1443
    const/4 v9, 0x0

    .line 1444
    iput-object v9, v7, Landroidx/paging/h3;->L$4:Ljava/lang/Object;

    .line 1446
    const/4 v3, 0x7

    .line 1447
    iput v3, v7, Landroidx/paging/h3;->label:I

    .line 1449
    invoke-virtual {v4, v0, v5, v2, v7}, Landroidx/paging/w3;->l(Landroidx/paging/b4;Landroidx/paging/LoadType;Landroidx/paging/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1452
    move-result-object v2

    .line 1453
    if-ne v2, v8, :cond_24

    .line 1455
    :goto_1d
    return-object v8

    .line 1456
    :cond_24
    move-object v4, v5

    .line 1457
    move-object v3, v15

    .line 1458
    :goto_1e
    iget-object v0, v0, Landroidx/paging/b4;->l:Ljava/util/LinkedHashMap;

    .line 1460
    iget-object v2, v3, Landroidx/paging/y0;->b:Landroidx/paging/m7;

    .line 1462
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1465
    const/4 v2, 0x0

    .line 1466
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1469
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1471
    return-object v0

    .line 1472
    :goto_1f
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1475
    throw v0

    .line 1476
    :cond_25
    const/4 v2, 0x0

    .line 1477
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1480
    return-object v2

    .line 1481
    :cond_26
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1483
    return-object v0

    .line 1484
    :goto_21
    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1487
    throw v0

    .line 1488
    :cond_27
    move-object/from16 v20, v10

    .line 1490
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1492
    move-object/from16 v2, v20

    .line 1494
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1497
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1498
    :goto_22
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1501
    throw v0

    .line 1502
    :cond_28
    move-object v2, v10

    .line 1503
    const/4 v9, 0x0

    .line 1504
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1507
    return-object v9

    .line 50
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

.method public static final c(Landroidx/paging/w3;Landroidx/paging/LoadType;Landroidx/paging/m7;Landroidx/paging/p3;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/paging/z2;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p3}, Landroidx/paging/w3;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    iget-object p0, p0, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/h;->z(Landroidx/paging/LoadType;Landroidx/paging/m7;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final d(Landroidx/paging/w3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/w3;->c:Landroidx/paging/w4;

    .line 3
    new-instance v0, Landroidx/paging/u3;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/paging/u3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    new-instance v0, Landroidx/paging/v3;

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/paging/v3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    return-void
.end method

.method public static j(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/u5;)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/f3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/f3;

    .line 8
    iget v1, v0, Landroidx/paging/f3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/f3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/f3;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/f3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/f3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/f3;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v1, v0, Landroidx/paging/f3;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v0, v0, Landroidx/paging/f3;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/paging/x3;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 60
    iget-object v2, p1, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 62
    iput-object p1, v0, Landroidx/paging/f3;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v2, v0, Landroidx/paging/f3;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Landroidx/paging/f3;->label:I

    .line 68
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object v1, v2

    .line 77
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 79
    iget-object p0, p0, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 83
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 85
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 87
    check-cast p0, Landroidx/paging/j7;

    .line 89
    invoke-virtual {p1, p0}, Landroidx/paging/b4;->a(Landroidx/paging/j7;)Landroidx/paging/w5;

    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 101
    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/g3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/g3;

    .line 8
    iget v1, v0, Landroidx/paging/g3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/g3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/g3;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/g3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/g3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/g3;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 35
    iget-object v6, p0, Landroidx/paging/w3;->a:Ljava/lang/Object;

    .line 37
    const/4 v7, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v7

    .line 47
    :pswitch_0
    iget-object p0, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto/16 :goto_d

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_e

    .line 59
    :pswitch_1
    iget-object v2, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 63
    iget-object v3, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroidx/paging/x3;

    .line 68
    iget-object v3, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Landroidx/paging/u5;

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_b

    .line 77
    :pswitch_2
    iget-object v1, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 81
    iget-object v2, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroidx/paging/x3;

    .line 85
    iget-object v0, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/paging/u5;

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    :try_start_1
    iget-object p1, v2, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 94
    iget-object p0, p0, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 98
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 100
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 102
    check-cast p0, Landroidx/paging/j7;

    .line 104
    invoke-virtual {p1, p0}, Landroidx/paging/b4;->a(Landroidx/paging/j7;)Landroidx/paging/w5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 110
    check-cast v0, Landroidx/paging/t5;

    .line 112
    iget-object p0, v0, Landroidx/paging/t5;->b:Ljava/lang/Object;

    .line 114
    if-eqz p0, :cond_2

    .line 116
    iget-object p0, v0, Landroidx/paging/t5;->c:Ljava/lang/Object;

    .line 118
    if-eqz p0, :cond_1

    .line 120
    goto/16 :goto_9

    .line 122
    :cond_1
    sget-object p0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 124
    throw v7

    .line 125
    :cond_2
    sget-object p0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 127
    throw v7

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 132
    throw p0

    .line 133
    :pswitch_3
    iget-object p0, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 135
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 137
    iget-object v0, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 139
    check-cast v0, Landroidx/paging/u5;

    .line 141
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto/16 :goto_7

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    goto/16 :goto_8

    .line 149
    :pswitch_4
    iget-object v2, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 151
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 153
    iget-object v3, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 155
    move-object v5, v3

    .line 156
    check-cast v5, Landroidx/paging/x3;

    .line 158
    iget-object v3, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v3, Landroidx/paging/u5;

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 165
    goto/16 :goto_6

    .line 167
    :pswitch_5
    iget-object v2, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 169
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 171
    iget-object v8, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 173
    check-cast v8, Landroidx/paging/x3;

    .line 175
    iget-object v9, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 177
    check-cast v9, Landroidx/paging/u5;

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 182
    move-object p1, v9

    .line 183
    goto/16 :goto_4

    .line 185
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 188
    goto :goto_3

    .line 189
    :pswitch_7
    iget-object v2, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 191
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 193
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    goto :goto_2

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    goto/16 :goto_f

    .line 200
    :pswitch_8
    iget-object v2, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 202
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 204
    iget-object v8, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 206
    check-cast v8, Landroidx/paging/x3;

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 211
    goto :goto_1

    .line 212
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 215
    iget-object p1, v5, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 217
    iput-object v5, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 219
    iput-object p1, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 221
    const/4 v2, 0x1

    .line 222
    iput v2, v0, Landroidx/paging/g3;->label:I

    .line 224
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v1, :cond_3

    .line 230
    goto/16 :goto_c

    .line 232
    :cond_3
    move-object v2, p1

    .line 233
    move-object v8, v5

    .line 234
    :goto_1
    :try_start_4
    iget-object p1, v8, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 236
    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 238
    iput-object v2, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v7, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 242
    iput v4, v0, Landroidx/paging/g3;->label:I

    .line 244
    invoke-virtual {p0, p1, v8, v0}, Landroidx/paging/w3;->m(Landroidx/paging/b4;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 247
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 248
    if-ne p1, v1, :cond_4

    .line 250
    goto/16 :goto_c

    .line 252
    :cond_4
    :goto_2
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 255
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 257
    invoke-virtual {p0, p1, v6}, Landroidx/paging/w3;->i(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/q5;

    .line 260
    move-result-object p1

    .line 261
    sget-object v2, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {v3}, Landroidx/paging/k5;->a(I)Z

    .line 269
    move-result v2

    .line 270
    iget-object v8, p0, Landroidx/paging/w3;->b:Landroidx/paging/v5;

    .line 272
    if-eqz v2, :cond_5

    .line 274
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    :cond_5
    iput-object v7, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 282
    iput v3, v0, Landroidx/paging/g3;->label:I

    .line 284
    invoke-virtual {v8, p1, v0}, Landroidx/paging/v5;->c(Landroidx/paging/q5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v1, :cond_6

    .line 290
    goto/16 :goto_c

    .line 292
    :cond_6
    :goto_3
    check-cast p1, Landroidx/paging/u5;

    .line 294
    instance-of v2, p1, Landroidx/paging/t5;

    .line 296
    if-eqz v2, :cond_f

    .line 298
    iget-object v2, v5, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 300
    iput-object p1, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 302
    iput-object v5, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 304
    iput-object v2, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 306
    const/4 v8, 0x4

    .line 307
    iput v8, v0, Landroidx/paging/g3;->label:I

    .line 309
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    if-ne v8, v1, :cond_7

    .line 315
    goto/16 :goto_c

    .line 317
    :cond_7
    move-object v8, v5

    .line 318
    :goto_4
    :try_start_5
    iget-object v8, v8, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 320
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 322
    move-object v10, p1

    .line 323
    check-cast v10, Landroidx/paging/t5;

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-virtual {v8, v11, v9, v10, v6}, Landroidx/paging/b4;->f(ILandroidx/paging/LoadType;Landroidx/paging/t5;Ljava/lang/Object;)Z

    .line 329
    move-result v10

    .line 330
    iget-object v8, v8, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 332
    sget-object v11, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object v11, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 339
    invoke-virtual {v8, v9, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 342
    move-object v11, p1

    .line 343
    check-cast v11, Landroidx/paging/t5;

    .line 345
    iget-object v11, v11, Landroidx/paging/t5;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 347
    sget-object v12, Landroidx/paging/q1;->b:Landroidx/paging/q1;

    .line 349
    if-nez v11, :cond_8

    .line 351
    :try_start_6
    sget-object v11, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 353
    invoke-virtual {v8, v11, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 356
    goto :goto_5

    .line 357
    :catchall_4
    move-exception p0

    .line 358
    goto/16 :goto_a

    .line 360
    :cond_8
    :goto_5
    move-object v11, p1

    .line 361
    check-cast v11, Landroidx/paging/t5;

    .line 363
    iget-object v11, v11, Landroidx/paging/t5;->c:Ljava/lang/Object;

    .line 365
    if-nez v11, :cond_9

    .line 367
    sget-object v11, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 369
    invoke-virtual {v8, v11, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 372
    :cond_9
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 375
    if-eqz v10, :cond_d

    .line 377
    sget-object v2, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-static {v3}, Landroidx/paging/k5;->a(I)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_a

    .line 388
    invoke-static {v9, v6, p1}, Landroidx/paging/w3;->j(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/u5;)V

    .line 391
    :cond_a
    iget-object v2, v5, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 393
    iput-object p1, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v5, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 397
    iput-object v2, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 399
    const/4 v3, 0x5

    .line 400
    iput v3, v0, Landroidx/paging/g3;->label:I

    .line 402
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    if-ne v3, v1, :cond_b

    .line 408
    goto/16 :goto_c

    .line 410
    :cond_b
    move-object v3, p1

    .line 411
    :goto_6
    :try_start_7
    iget-object p1, v5, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 413
    iget-object p0, p0, Landroidx/paging/w3;->i:Lkotlinx/coroutines/channels/f;

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Landroidx/paging/t5;

    .line 418
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 420
    invoke-virtual {p1, v5, v4}, Landroidx/paging/b4;->g(Landroidx/paging/LoadType;Landroidx/paging/t5;)Landroidx/paging/f2;

    .line 423
    move-result-object p1

    .line 424
    iput-object v3, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 426
    iput-object v2, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 428
    iput-object v7, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 430
    const/4 v3, 0x6

    .line 431
    iput v3, v0, Landroidx/paging/g3;->label:I

    .line 433
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 437
    if-ne p0, v1, :cond_c

    .line 439
    goto :goto_c

    .line 440
    :cond_c
    move-object p0, v2

    .line 441
    :goto_7
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 444
    goto :goto_9

    .line 445
    :catchall_5
    move-exception p1

    .line 446
    move-object p0, v2

    .line 447
    :goto_8
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 450
    throw p1

    .line 451
    :cond_d
    sget-object p0, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static {v4}, Landroidx/paging/k5;->a(I)Z

    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_e

    .line 462
    invoke-static {v9, v6, v7}, Landroidx/paging/w3;->j(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/u5;)V

    .line 465
    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    return-object p0

    .line 468
    :goto_a
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 471
    throw p0

    .line 472
    :cond_f
    instance-of v2, p1, Landroidx/paging/r5;

    .line 474
    if-eqz v2, :cond_13

    .line 476
    sget-object v2, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {v4}, Landroidx/paging/k5;->a(I)Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_10

    .line 487
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 489
    invoke-static {v2, v6, p1}, Landroidx/paging/w3;->j(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/u5;)V

    .line 492
    :cond_10
    iget-object v2, v5, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 494
    iput-object p1, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 496
    iput-object v5, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 498
    iput-object v2, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 500
    const/16 v3, 0x8

    .line 502
    iput v3, v0, Landroidx/paging/g3;->label:I

    .line 504
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    if-ne v3, v1, :cond_11

    .line 510
    goto :goto_c

    .line 511
    :cond_11
    move-object v3, p1

    .line 512
    :goto_b
    :try_start_8
    iget-object p1, v5, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 514
    new-instance v4, Landroidx/paging/n1;

    .line 516
    check-cast v3, Landroidx/paging/r5;

    .line 518
    iget-object v3, v3, Landroidx/paging/r5;->a:Ljava/lang/Exception;

    .line 520
    invoke-direct {v4, v3}, Landroidx/paging/n1;-><init>(Ljava/lang/Exception;)V

    .line 523
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 525
    iput-object v2, v0, Landroidx/paging/g3;->L$0:Ljava/lang/Object;

    .line 527
    iput-object v7, v0, Landroidx/paging/g3;->L$1:Ljava/lang/Object;

    .line 529
    iput-object v7, v0, Landroidx/paging/g3;->L$2:Ljava/lang/Object;

    .line 531
    const/16 v5, 0x9

    .line 533
    iput v5, v0, Landroidx/paging/g3;->label:I

    .line 535
    invoke-virtual {p0, p1, v3, v4, v0}, Landroidx/paging/w3;->l(Landroidx/paging/b4;Landroidx/paging/LoadType;Landroidx/paging/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 538
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 539
    if-ne p0, v1, :cond_12

    .line 541
    :goto_c
    return-object v1

    .line 542
    :cond_12
    move-object p0, v2

    .line 543
    :goto_d
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 546
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    return-object p0

    .line 549
    :catchall_6
    move-exception p1

    .line 550
    move-object p0, v2

    .line 551
    :goto_e
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 554
    throw p1

    .line 555
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 558
    return-object v7

    .line 559
    :goto_f
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 562
    throw p0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/i3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/i3;

    .line 8
    iget v1, v0, Landroidx/paging/i3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/i3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/i3;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/i3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/i3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/i3;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/paging/i3;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v1, v0, Landroidx/paging/i3;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroidx/paging/x3;

    .line 45
    iget-object v0, v0, Landroidx/paging/i3;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/paging/LoadType;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    move-object v2, p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 66
    if-eq p1, p2, :cond_5

    .line 68
    iget-object p2, p0, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 70
    iget-object v2, p2, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 72
    iput-object p1, v0, Landroidx/paging/i3;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Landroidx/paging/i3;->L$1:Ljava/lang/Object;

    .line 76
    iput-object v2, v0, Landroidx/paging/i3;->L$2:Ljava/lang/Object;

    .line 78
    iput v3, v0, Landroidx/paging/i3;->label:I

    .line 80
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, p2

    .line 88
    :goto_1
    :try_start_0
    iget-object p2, v1, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 90
    iget v0, p2, Landroidx/paging/b4;->e:I

    .line 92
    iget-object v1, p2, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 94
    neg-int v6, v0

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v0

    .line 99
    iget v5, p2, Landroidx/paging/b4;->e:I

    .line 101
    sub-int/2addr v0, v5

    .line 102
    add-int/lit8 v11, v0, -0x1

    .line 104
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 106
    if-ne p1, v0, :cond_4

    .line 108
    new-instance v5, Landroidx/paging/j7;

    .line 110
    invoke-static {v1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/paging/t5;

    .line 116
    iget-object v0, v0, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {p2}, Landroidx/paging/b4;->e()I

    .line 125
    move-result p2

    .line 126
    add-int/lit8 v8, p2, -0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    move v0, v11

    .line 130
    move v10, v6

    .line 131
    move v6, v0

    .line 132
    invoke-direct/range {v5 .. v11}, Landroidx/paging/j7;-><init>(IIIIII)V

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v0, v11

    .line 140
    new-instance v5, Landroidx/paging/j7;

    .line 142
    invoke-virtual {p2}, Landroidx/paging/b4;->e()I

    .line 145
    move-result p2

    .line 146
    add-int/lit8 v9, p2, -0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move v10, v6

    .line 151
    move v11, v0

    .line 152
    invoke-direct/range {v5 .. v11}, Landroidx/paging/j7;-><init>(IIIIII)V

    .line 155
    :goto_2
    iget-object p0, p0, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 157
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->z(Landroidx/paging/LoadType;Landroidx/paging/m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :goto_3
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 169
    throw p0

    .line 170
    :cond_5
    const-string p0, "Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 172
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 175
    return-object v4
.end method

.method public final h(Landroidx/paging/t5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/j3;

    .line 8
    iget v1, v0, Landroidx/paging/j3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/j3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/j3;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/j3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/j3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/j3;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/paging/j3;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object p1, v0, Landroidx/paging/j3;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/paging/x3;

    .line 45
    iget-object v0, v0, Landroidx/paging/j3;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/paging/t5;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 64
    iget-object p2, p0, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 66
    iput-object p1, v0, Landroidx/paging/j3;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p0, v0, Landroidx/paging/j3;->L$1:Ljava/lang/Object;

    .line 70
    iput-object p2, v0, Landroidx/paging/j3;->L$2:Ljava/lang/Object;

    .line 72
    iput v3, v0, Landroidx/paging/j3;->label:I

    .line 74
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, p2

    .line 84
    :goto_1
    :try_start_0
    iget-object p1, p1, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Landroidx/paging/t5;->hashCode()I

    .line 95
    move-result p2

    .line 96
    iget-object p1, p1, Landroidx/paging/b4;->d:Ljava/util/LinkedHashMap;

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p1, "Load key not found for Page "

    .line 119
    const-string p2, ". This likely indicates an error in the library. Please file a bug in the Buganizer."

    .line 121
    invoke-static {v0, p1, p2}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    move-object p1, v4

    .line 125
    :goto_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 133
    throw p1
.end method

.method public final i(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/q5;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/q5;->Companion:Landroidx/paging/n5;

    .line 3
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 5
    iget-object v2, p0, Landroidx/paging/w3;->c:Landroidx/paging/w4;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iget p0, p0, Landroidx/paging/w3;->e:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, v2, Landroidx/paging/w4;->a:I

    .line 14
    :goto_0
    iget-boolean v1, v2, Landroidx/paging/w4;->c:Z

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Landroidx/paging/m5;->$EnumSwitchMapping$0:[I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_5

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    new-instance p1, Landroidx/paging/l5;

    .line 44
    invoke-direct {p1, p2, v1, p0}, Landroidx/paging/l5;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "key cannot be null for append"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 57
    return-object v2

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    new-instance p1, Landroidx/paging/o5;

    .line 62
    invoke-direct {p1, p2, v1, p0}, Landroidx/paging/o5;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    return-object p1

    .line 66
    :cond_4
    const-string p0, "key cannot be null for prepend"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 71
    return-object v2

    .line 72
    :cond_5
    new-instance p1, Landroidx/paging/p5;

    .line 74
    invoke-direct {p1, p2, v1, p0}, Landroidx/paging/p5;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    return-object p1
.end method

.method public final k(Landroidx/paging/b4;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/paging/y3;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget v0, p1, Landroidx/paging/b4;->i:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    return-object v2

    .line 29
    :cond_1
    iget v0, p1, Landroidx/paging/b4;->h:I

    .line 31
    :goto_0
    if-eq p3, v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p3, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 36
    invoke-virtual {p3, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Landroidx/paging/n1;

    .line 42
    if-eqz p3, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p0, p0, Landroidx/paging/w3;->c:Landroidx/paging/w4;

    .line 47
    iget p0, p0, Landroidx/paging/w4;->b:I

    .line 49
    if-lt p4, p0, :cond_4

    .line 51
    :goto_1
    return-object v2

    .line 52
    :cond_4
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 54
    iget-object p1, p1, Landroidx/paging/b4;->c:Ljava/util/ArrayList;

    .line 56
    if-ne p2, p0, :cond_5

    .line 58
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/paging/t5;

    .line 64
    iget-object p0, p0, Landroidx/paging/t5;->b:Ljava/lang/Object;

    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/paging/t5;

    .line 73
    iget-object p0, p0, Landroidx/paging/t5;->c:Ljava/lang/Object;

    .line 75
    return-object p0

    .line 76
    :cond_6
    const-string p0, "Cannot get loadId for loadType: REFRESH"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 81
    return-object v2
.end method

.method public final l(Landroidx/paging/b4;Landroidx/paging/LoadType;Landroidx/paging/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 16
    new-instance p2, Landroidx/paging/g2;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->P()Landroidx/paging/u1;

    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Landroidx/paging/g2;-><init>(Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 26
    iget-object p0, p0, Landroidx/paging/w3;->i:Lkotlinx/coroutines/channels/f;

    .line 28
    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p0, p1, :cond_0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method public final m(Landroidx/paging/b4;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/o1;->INSTANCE:Landroidx/paging/o1;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 18
    new-instance p2, Landroidx/paging/g2;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->P()Landroidx/paging/u1;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Landroidx/paging/g2;-><init>(Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 28
    iget-object p0, p0, Landroidx/paging/w3;->i:Lkotlinx/coroutines/channels/f;

    .line 30
    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
