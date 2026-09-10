.class public abstract Landroidx/paging/j5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Landroidx/paging/b1;

.field public c:Landroidx/paging/i7;

.field public d:Landroidx/paging/k4;

.field public final e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final f:Landroidx/paging/internal/a;

.field public final g:Landroidx/paging/c7;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lkotlinx/coroutines/flow/m3;

.field public final k:Lkotlinx/coroutines/flow/r2;

.field public final l:Lkotlinx/coroutines/flow/x2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/a5;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/paging/j5;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    new-instance p1, Landroidx/paging/f5;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/j5;->c:Landroidx/paging/i7;

    .line 16
    sget-object p1, Landroidx/paging/k4;->Companion:Landroidx/paging/i4;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p2, Landroidx/paging/a5;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/paging/f2;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance p1, Landroidx/paging/k4;

    .line 37
    invoke-direct {p1, v0}, Landroidx/paging/k4;-><init>(Landroidx/paging/f2;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Landroidx/paging/k4;->e:Landroidx/paging/k4;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :goto_1
    iput-object p1, p0, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 48
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 50
    const/16 v0, 0x12

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 56
    if-eqz p2, :cond_2

    .line 58
    iget-object p2, p2, Landroidx/paging/a5;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/paging/f2;

    .line 66
    if-eqz p2, :cond_2

    .line 68
    iget-object v0, p2, Landroidx/paging/f2;->e:Landroidx/paging/u1;

    .line 70
    iget-object p2, p2, Landroidx/paging/f2;->f:Landroidx/paging/u1;

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->J(Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 75
    :cond_2
    iput-object p1, p0, Landroidx/paging/j5;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 77
    new-instance p2, Landroidx/paging/internal/a;

    .line 79
    invoke-direct {p2}, Landroidx/paging/internal/a;-><init>()V

    .line 82
    iput-object p2, p0, Landroidx/paging/j5;->f:Landroidx/paging/internal/a;

    .line 84
    new-instance v0, Landroidx/paging/c7;

    .line 86
    invoke-direct {v0}, Landroidx/paging/c7;-><init>()V

    .line 89
    iput-object v0, p0, Landroidx/paging/j5;->g:Landroidx/paging/c7;

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Landroidx/paging/j5;->j:Lkotlinx/coroutines/flow/m3;

    .line 99
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 101
    check-cast p1, Lkotlinx/coroutines/flow/r2;

    .line 103
    iput-object p1, p0, Landroidx/paging/j5;->k:Lkotlinx/coroutines/flow/r2;

    .line 105
    const/16 p1, 0x40

    .line 107
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 109
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/y2;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/x2;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/paging/j5;->l:Lkotlinx/coroutines/flow/x2;

    .line 115
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 117
    const/16 v0, 0xd

    .line 119
    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 122
    iget-object p0, p2, Landroidx/paging/internal/a;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public static final a(Landroidx/paging/j5;Ljava/util/List;IIZLandroidx/paging/u1;Landroidx/paging/u1;Landroidx/paging/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v8, "|)"

    .line 22
    const-string v9, "Presenting data (\n                            |   first item: "

    .line 24
    instance-of v10, v7, Landroidx/paging/i5;

    .line 26
    if-eqz v10, :cond_0

    .line 28
    move-object v10, v7

    .line 29
    check-cast v10, Landroidx/paging/i5;

    .line 31
    iget v11, v10, Landroidx/paging/i5;->label:I

    .line 33
    const/high16 v12, -0x80000000

    .line 35
    and-int v13, v11, v12

    .line 37
    if-eqz v13, :cond_0

    .line 39
    sub-int/2addr v11, v12

    .line 40
    iput v11, v10, Landroidx/paging/i5;->label:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v10, Landroidx/paging/i5;

    .line 45
    invoke-direct {v10, v1, v7}, Landroidx/paging/i5;-><init>(Landroidx/paging/j5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 48
    :goto_0
    iget-object v7, v10, Landroidx/paging/i5;->result:Ljava/lang/Object;

    .line 50
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v12, v10, Landroidx/paging/i5;->label:I

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v12, :cond_2

    .line 58
    if-ne v12, v13, :cond_1

    .line 60
    iget-boolean v0, v10, Landroidx/paging/i5;->Z$0:Z

    .line 62
    iget v2, v10, Landroidx/paging/i5;->I$1:I

    .line 64
    iget v3, v10, Landroidx/paging/i5;->I$0:I

    .line 66
    iget-object v4, v10, Landroidx/paging/i5;->L$6:Ljava/lang/Object;

    .line 68
    check-cast v4, Landroidx/paging/k4;

    .line 70
    iget-object v5, v10, Landroidx/paging/i5;->L$5:Ljava/lang/Object;

    .line 72
    check-cast v5, Landroidx/paging/b1;

    .line 74
    iget-object v6, v10, Landroidx/paging/i5;->L$4:Ljava/lang/Object;

    .line 76
    check-cast v6, Landroidx/paging/k4;

    .line 78
    iget-object v11, v10, Landroidx/paging/i5;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v11, Landroidx/paging/b1;

    .line 82
    iget-object v12, v10, Landroidx/paging/i5;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v12, Landroidx/paging/u1;

    .line 86
    iget-object v13, v10, Landroidx/paging/i5;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v13, Landroidx/paging/u1;

    .line 90
    iget-object v10, v10, Landroidx/paging/i5;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v10, Ljava/util/List;

    .line 94
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move/from16 v16, v3

    .line 99
    move v3, v2

    .line 100
    move/from16 v2, v16

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 111
    return-object v14

    .line 112
    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    if-eqz v4, :cond_4

    .line 117
    if-eqz v5, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 122
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 125
    return-object v14

    .line 126
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 127
    iput-boolean v7, v1, Landroidx/paging/j5;->h:Z

    .line 129
    iget-object v7, v1, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 131
    iget-object v12, v1, Landroidx/paging/j5;->b:Landroidx/paging/b1;

    .line 133
    new-instance v15, Landroidx/paging/k4;

    .line 135
    invoke-direct {v15, v2, v3, v0}, Landroidx/paging/k4;-><init>(IILjava/util/List;)V

    .line 138
    iget-object v14, v1, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-object v15, v1, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 145
    iput-object v6, v1, Landroidx/paging/j5;->b:Landroidx/paging/b1;

    .line 147
    :try_start_1
    iput-object v0, v10, Landroidx/paging/i5;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v5, v10, Landroidx/paging/i5;->L$1:Ljava/lang/Object;

    .line 151
    move-object/from16 v14, p6

    .line 153
    iput-object v14, v10, Landroidx/paging/i5;->L$2:Ljava/lang/Object;

    .line 155
    iput-object v6, v10, Landroidx/paging/i5;->L$3:Ljava/lang/Object;

    .line 157
    iput-object v7, v10, Landroidx/paging/i5;->L$4:Ljava/lang/Object;

    .line 159
    iput-object v12, v10, Landroidx/paging/i5;->L$5:Ljava/lang/Object;

    .line 161
    iput-object v15, v10, Landroidx/paging/i5;->L$6:Ljava/lang/Object;

    .line 163
    iput v2, v10, Landroidx/paging/i5;->I$0:I

    .line 165
    iput v3, v10, Landroidx/paging/i5;->I$1:I

    .line 167
    iput-boolean v4, v10, Landroidx/paging/i5;->Z$0:Z

    .line 169
    iput v13, v10, Landroidx/paging/i5;->label:I

    .line 171
    move-object v10, v1

    .line 172
    check-cast v10, Landroidx/paging/compose/b;

    .line 174
    iget-object v10, v10, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    .line 176
    iget-object v13, v10, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 178
    invoke-virtual {v13}, Landroidx/paging/j5;->b()Landroidx/paging/e1;

    .line 181
    move-result-object v13

    .line 182
    iget-object v10, v10, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/p1;

    .line 184
    check-cast v10, Landroidx/compose/runtime/v3;

    .line 186
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 189
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    if-ne v10, v11, :cond_5

    .line 193
    return-object v11

    .line 194
    :cond_5
    move-object v10, v0

    .line 195
    move v0, v4

    .line 196
    move-object v13, v5

    .line 197
    move-object v11, v6

    .line 198
    move-object v6, v7

    .line 199
    move-object v5, v12

    .line 200
    move-object v12, v14

    .line 201
    move-object v4, v15

    .line 202
    :goto_2
    :try_start_2
    sget-object v7, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const/4 v7, 0x3

    .line 208
    invoke-static {v7}, Landroidx/paging/k5;->a(I)Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 214
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {v10}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/paging/h7;

    .line 225
    if-eqz v9, :cond_6

    .line 227
    iget-object v9, v9, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 229
    if-eqz v9, :cond_6

    .line 231
    invoke-static {v9}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const/4 v9, 0x0

    .line 237
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v9, "\n                            |   last item: "

    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v10}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroidx/paging/h7;

    .line 251
    if-eqz v9, :cond_7

    .line 253
    iget-object v9, v9, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 255
    if-eqz v9, :cond_7

    .line 257
    invoke-static {v9}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const/4 v14, 0x0

    .line 263
    :goto_4
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v9, "\n                            |   placeholdersBefore: "

    .line 268
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 276
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v2, "\n                            |   hintReceiver: "

    .line 284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, "\n                        "

    .line 300
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    if-eqz v12, :cond_8

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v2, "|   mediatorLoadStates: "

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const/16 v2, 0xa

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lkotlin/text/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    :cond_9
    if-eqz v0, :cond_a

    .line 343
    iget-object v0, v1, Landroidx/paging/j5;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {v0, v13, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->J(Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 351
    :cond_a
    invoke-virtual {v4}, Landroidx/paging/k4;->g()I

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 357
    iget-object v0, v1, Landroidx/paging/j5;->b:Landroidx/paging/b1;

    .line 359
    if-eqz v0, :cond_b

    .line 361
    iget v2, v4, Landroidx/paging/k4;->b:I

    .line 363
    new-instance v3, Landroidx/paging/k7;

    .line 365
    div-int/lit8 v2, v2, 0x2

    .line 367
    invoke-virtual {v4}, Landroidx/paging/k4;->e()I

    .line 370
    move-result v7

    .line 371
    invoke-virtual {v4}, Landroidx/paging/k4;->f()I

    .line 374
    move-result v4

    .line 375
    invoke-direct {v3, v2, v2, v7, v4}, Landroidx/paging/m7;-><init>(IIII)V

    .line 378
    invoke-interface {v0, v3}, Landroidx/paging/b1;->a(Landroidx/paging/m7;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    return-object v0

    .line 384
    :goto_5
    move-object v6, v7

    .line 385
    move-object v5, v12

    .line 386
    goto :goto_6

    .line 387
    :catch_1
    move-exception v0

    .line 388
    goto :goto_5

    .line 389
    :goto_6
    iput-object v6, v1, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 391
    iput-object v5, v1, Landroidx/paging/j5;->b:Landroidx/paging/b1;

    .line 393
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/paging/e1;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 3
    iget v0, p0, Landroidx/paging/k4;->c:I

    .line 5
    iget v1, p0, Landroidx/paging/k4;->d:I

    .line 7
    iget-object p0, p0, Landroidx/paging/k4;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/paging/h7;

    .line 30
    iget-object v3, v3, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 32
    invoke-static {v2, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Landroidx/paging/e1;

    .line 38
    invoke-direct {p0, v2, v0, v1}, Landroidx/paging/e1;-><init>(Ljava/util/ArrayList;II)V

    .line 41
    return-object p0
.end method
