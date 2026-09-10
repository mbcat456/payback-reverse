.class public final Landroidx/room/coroutines/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/room/coroutines/c;


# instance fields
.field public final a:Landroidx/room/coroutines/c0;

.field public final b:Landroidx/room/coroutines/c0;

.field public final c:Landroidx/room/coroutines/b;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroidx/room/coroutines/b;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 76
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/h;->d:Ljava/lang/ThreadLocal;

    .line 77
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/h;->f:J

    const/4 v0, 0x2

    .line 78
    iput v0, p0, Landroidx/room/coroutines/h;->g:I

    .line 79
    new-instance v0, Landroidx/room/coroutines/c0;

    .line 80
    new-instance v1, Landroidx/compose/material3/pulltorefresh/l;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 81
    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/c0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v0, p0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/c0;

    .line 83
    iput-object v0, p0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/c0;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/room/coroutines/b;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/room/coroutines/h;->d:Ljava/lang/ThreadLocal;

    .line 21
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 23
    const/16 v0, 0x1e

    .line 25
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 27
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/room/coroutines/h;->f:J

    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Landroidx/room/coroutines/h;->g:I

    .line 36
    if-lez p3, :cond_0

    .line 38
    new-instance v0, Landroidx/room/coroutines/c0;

    .line 40
    new-instance v1, Landroidx/room/coroutines/d;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, p2, v2}, Landroidx/room/coroutines/d;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/String;I)V

    .line 46
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/c0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v0, p0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/c0;

    .line 51
    new-instance p3, Landroidx/room/coroutines/c0;

    .line 53
    new-instance v0, Landroidx/room/coroutines/d;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, p2, v1}, Landroidx/room/coroutines/d;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/String;I)V

    .line 59
    invoke-direct {p3, v1, v0}, Landroidx/room/coroutines/c0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p3, p0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/c0;

    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public final K(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/e;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/e;

    .line 16
    iget v5, v4, Landroidx/room/coroutines/e;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/e;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/e;

    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/e;-><init>(Landroidx/room/coroutines/h;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/e;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Landroidx/room/coroutines/e;->label:I

    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 48
    if-eq v6, v11, :cond_4

    .line 50
    if-eq v6, v10, :cond_3

    .line 52
    if-eq v6, v9, :cond_2

    .line 54
    if-ne v6, v8, :cond_1

    .line 56
    iget-object v0, v4, Landroidx/room/coroutines/e;->L$1:Ljava/lang/Object;

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object v0, v4, Landroidx/room/coroutines/e;->L$0:Ljava/lang/Object;

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Landroidx/room/coroutines/c0;

    .line 66
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_8

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/e;->Z$0:Z

    .line 84
    iget-object v2, v4, Landroidx/room/coroutines/e;->L$5:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroidx/room/coroutines/b;

    .line 88
    iget-object v6, v4, Landroidx/room/coroutines/e;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    iget-object v9, v4, Landroidx/room/coroutines/e;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 96
    iget-object v10, v4, Landroidx/room/coroutines/e;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    iget-object v13, v4, Landroidx/room/coroutines/e;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v13, Landroidx/room/coroutines/c0;

    .line 104
    iget-object v14, v4, Landroidx/room/coroutines/e;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 108
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    move-object/from16 v16, v9

    .line 113
    move-object v9, v6

    .line 114
    move-object v6, v10

    .line 115
    move-object/from16 v10, v16

    .line 117
    goto/16 :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    move-object v6, v10

    .line 122
    :goto_1
    move-object v2, v13

    .line 123
    goto/16 :goto_9

    .line 125
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    return-object v3

    .line 129
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 132
    return-object v3

    .line 133
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 136
    iget-boolean v3, v0, Landroidx/room/coroutines/h;->e:Z

    .line 138
    if-nez v3, :cond_17

    .line 140
    iget-object v3, v0, Landroidx/room/coroutines/h;->d:Ljava/lang/ThreadLocal;

    .line 142
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/room/coroutines/k0;

    .line 148
    if-nez v3, :cond_7

    .line 150
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    move-result-object v3

    .line 154
    iget-object v6, v0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 156
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/room/coroutines/a;

    .line 162
    if-eqz v3, :cond_6

    .line 164
    iget-object v3, v3, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/k0;

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v3, v12

    .line 168
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 170
    if-nez v1, :cond_9

    .line 172
    iget-boolean v1, v3, Landroidx/room/coroutines/k0;->c:Z

    .line 174
    if-nez v1, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 179
    invoke-static {v11, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 182
    throw v12

    .line 183
    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 186
    move-result-object v1

    .line 187
    iget-object v6, v0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 189
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_b

    .line 195
    new-instance v1, Landroidx/room/coroutines/a;

    .line 197
    iget-object v6, v0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 199
    invoke-direct {v1, v6, v3}, Landroidx/room/coroutines/a;-><init>(Lkotlin/coroutines/j;Landroidx/room/coroutines/k0;)V

    .line 202
    iget-object v0, v0, Landroidx/room/coroutines/h;->d:Ljava/lang/ThreadLocal;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v6, Lkotlinx/coroutines/internal/y;

    .line 209
    invoke-direct {v6, v3, v0}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 212
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroidx/room/coroutines/f;

    .line 218
    invoke-direct {v1, v2, v3, v12}, Landroidx/room/coroutines/f;-><init>(Lkotlin/jvm/functions/n;Landroidx/room/coroutines/k0;Lkotlin/coroutines/Continuation;)V

    .line 221
    iput v11, v4, Landroidx/room/coroutines/e;->label:I

    .line 223
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v5, :cond_a

    .line 229
    goto/16 :goto_7

    .line 231
    :cond_a
    return-object v0

    .line 232
    :cond_b
    iput v10, v4, Landroidx/room/coroutines/e;->label:I

    .line 234
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v5, :cond_c

    .line 240
    goto/16 :goto_7

    .line 242
    :cond_c
    return-object v0

    .line 243
    :cond_d
    if-eqz v1, :cond_e

    .line 245
    iget-object v3, v0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/c0;

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/c0;

    .line 250
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 255
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 258
    move-result-object v10

    .line 259
    iget-object v13, v0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 261
    iget-wide v14, v0, Landroidx/room/coroutines/h;->f:J

    .line 263
    new-instance v11, Landroidx/compose/foundation/selection/g;

    .line 265
    invoke-direct {v11, v0, v1, v8}, Landroidx/compose/foundation/selection/g;-><init>(Ljava/lang/Object;ZI)V

    .line 268
    iput-object v2, v4, Landroidx/room/coroutines/e;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v3, v4, Landroidx/room/coroutines/e;->L$1:Ljava/lang/Object;

    .line 272
    iput-object v6, v4, Landroidx/room/coroutines/e;->L$2:Ljava/lang/Object;

    .line 274
    iput-object v10, v4, Landroidx/room/coroutines/e;->L$3:Ljava/lang/Object;

    .line 276
    iput-object v6, v4, Landroidx/room/coroutines/e;->L$4:Ljava/lang/Object;

    .line 278
    iput-object v13, v4, Landroidx/room/coroutines/e;->L$5:Ljava/lang/Object;

    .line 280
    iput-boolean v1, v4, Landroidx/room/coroutines/e;->Z$0:Z

    .line 282
    iput v9, v4, Landroidx/room/coroutines/e;->label:I

    .line 284
    invoke-virtual {v3, v14, v15, v11, v4}, Landroidx/room/coroutines/c0;->b(JLandroidx/compose/foundation/selection/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 287
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 288
    if-ne v9, v5, :cond_f

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    move-object v14, v2

    .line 292
    move-object v2, v13

    .line 293
    move-object v13, v3

    .line 294
    move-object v3, v9

    .line 295
    move-object v9, v6

    .line 296
    :goto_5
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/k;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iput-object v10, v3, Landroidx/room/coroutines/k;->c:Lkotlin/coroutines/CoroutineContext;

    .line 306
    new-instance v10, Ljava/lang/Throwable;

    .line 308
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 311
    iput-object v10, v3, Landroidx/room/coroutines/k;->d:Ljava/lang/Throwable;

    .line 313
    iget-object v10, v0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/c0;

    .line 315
    iget-object v11, v0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/c0;

    .line 317
    if-eq v10, v11, :cond_10

    .line 319
    if-eqz v1, :cond_10

    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    const/4 v1, 0x0

    .line 324
    :goto_6
    new-instance v10, Landroidx/room/coroutines/k0;

    .line 326
    invoke-direct {v10, v2, v3, v1}, Landroidx/room/coroutines/k0;-><init>(Landroidx/room/coroutines/b;Landroidx/room/coroutines/k;Z)V

    .line 329
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    if-eqz v1, :cond_14

    .line 335
    check-cast v1, Landroidx/room/coroutines/k0;

    .line 337
    new-instance v2, Landroidx/room/coroutines/a;

    .line 339
    iget-object v3, v0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 341
    invoke-direct {v2, v3, v1}, Landroidx/room/coroutines/a;-><init>(Lkotlin/coroutines/j;Landroidx/room/coroutines/k0;)V

    .line 344
    iget-object v0, v0, Landroidx/room/coroutines/h;->d:Ljava/lang/ThreadLocal;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v3, Lkotlinx/coroutines/internal/y;

    .line 351
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 354
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Landroidx/room/coroutines/g;

    .line 360
    invoke-direct {v1, v14, v6, v12}, Landroidx/room/coroutines/g;-><init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 363
    iput-object v13, v4, Landroidx/room/coroutines/e;->L$0:Ljava/lang/Object;

    .line 365
    iput-object v6, v4, Landroidx/room/coroutines/e;->L$1:Ljava/lang/Object;

    .line 367
    iput-object v12, v4, Landroidx/room/coroutines/e;->L$2:Ljava/lang/Object;

    .line 369
    iput-object v12, v4, Landroidx/room/coroutines/e;->L$3:Ljava/lang/Object;

    .line 371
    iput-object v12, v4, Landroidx/room/coroutines/e;->L$4:Ljava/lang/Object;

    .line 373
    iput-object v12, v4, Landroidx/room/coroutines/e;->L$5:Ljava/lang/Object;

    .line 375
    iput v8, v4, Landroidx/room/coroutines/e;->label:I

    .line 377
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    if-ne v3, v5, :cond_11

    .line 383
    :goto_7
    return-object v5

    .line 384
    :cond_11
    move-object v1, v6

    .line 385
    move-object v2, v13

    .line 386
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 388
    check-cast v0, Landroidx/room/coroutines/k0;

    .line 390
    if-eqz v0, :cond_13

    .line 392
    iget-boolean v1, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 394
    if-nez v1, :cond_12

    .line 396
    const/4 v1, 0x1

    .line 397
    iput-boolean v1, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 399
    iget-object v1, v0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 401
    iget-object v1, v1, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 403
    invoke-interface {v1}, Landroidx/sqlite/b;->n()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_12

    .line 409
    iget-object v1, v0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 411
    invoke-static {v7, v1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 414
    :cond_12
    iget-object v0, v0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 416
    iput-object v12, v0, Landroidx/room/coroutines/k;->c:Lkotlin/coroutines/CoroutineContext;

    .line 418
    iput-object v12, v0, Landroidx/room/coroutines/k;->d:Ljava/lang/Throwable;

    .line 420
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/c0;->e(Landroidx/room/coroutines/k;)V

    .line 423
    :cond_13
    return-object v3

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object v1, v0

    .line 426
    goto/16 :goto_1

    .line 428
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 430
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    move-object v1, v0

    .line 438
    move-object v2, v3

    .line 439
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 444
    check-cast v0, Landroidx/room/coroutines/k0;

    .line 446
    if-eqz v0, :cond_16

    .line 448
    iget-boolean v4, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 450
    if-nez v4, :cond_15

    .line 452
    const/4 v4, 0x1

    .line 453
    iput-boolean v4, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 455
    iget-object v4, v0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 457
    iget-object v4, v4, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 459
    invoke-interface {v4}, Landroidx/sqlite/b;->n()Z

    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_15

    .line 465
    iget-object v4, v0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 467
    invoke-static {v7, v4}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 470
    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 472
    iput-object v12, v0, Landroidx/room/coroutines/k;->c:Lkotlin/coroutines/CoroutineContext;

    .line 474
    iput-object v12, v0, Landroidx/room/coroutines/k;->d:Ljava/lang/Throwable;

    .line 476
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/c0;->e(Landroidx/room/coroutines/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 479
    goto :goto_a

    .line 480
    :catchall_5
    move-exception v0

    .line 481
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 484
    :cond_16
    :goto_a
    throw v3

    .line 485
    :cond_17
    const/16 v0, 0x15

    .line 487
    const-string v1, "Connection pool is closed"

    .line 489
    invoke-static {v0, v1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 492
    throw v12
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/room/coroutines/h;->e:Z

    .line 8
    iget-object v0, p0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/c0;

    .line 10
    invoke-virtual {v0}, Landroidx/room/coroutines/c0;->c()V

    .line 13
    iget-object p0, p0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/c0;

    .line 15
    invoke-virtual {p0}, Landroidx/room/coroutines/c0;->c()V

    .line 18
    :cond_0
    return-void
.end method
