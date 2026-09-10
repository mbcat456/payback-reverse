.class public final Landroidx/compose/runtime/v2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/c1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/y2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/v2;->$block:Lkotlin/jvm/functions/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/v2;->$parentFrameClock:Landroidx/compose/runtime/c1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/v2;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/v2;->$block:Lkotlin/jvm/functions/o;

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/v2;->$parentFrameClock:Landroidx/compose/runtime/c1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/runtime/v2;-><init>(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/v2;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/v2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/v2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/v2;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/v2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto/16 :goto_5

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/v2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 50
    iget-object v4, p1, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/y2;->e:Ljava/lang/Throwable;

    .line 55
    if-nez v5, :cond_10

    .line 57
    iget-object v5, p1, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 59
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 65
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_f

    .line 73
    iget-object v5, p1, Landroidx/compose/runtime/y2;->d:Lkotlinx/coroutines/i1;

    .line 75
    if-nez v5, :cond_e

    .line 77
    iput-object v1, p1, Landroidx/compose/runtime/y2;->d:Lkotlinx/coroutines/i1;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 87
    invoke-static {p1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_b

    .line 94
    :cond_2
    :goto_0
    monitor-exit v4

    .line 95
    sget-object p1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 97
    iget-object v4, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 99
    new-instance v5, Landroidx/compose/animation/core/l0;

    .line 101
    const/16 v6, 0x14

    .line 103
    invoke-direct {v5, v6, v4}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/snapshots/g;

    .line 112
    move-result-object p1

    .line 113
    sget-object v4, Landroidx/compose/runtime/y2;->Companion:Landroidx/compose/runtime/r2;

    .line 115
    iget-object v5, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 117
    iget-object v5, v5, Landroidx/compose/runtime/y2;->y:Landroidx/compose/runtime/m;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :cond_3
    sget-object v4, Landroidx/compose/runtime/y2;->z:Lkotlinx/coroutines/flow/m3;

    .line 124
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 130
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 133
    move-result-object v7

    .line 134
    if-eq v6, v7, :cond_4

    .line 136
    invoke-virtual {v4, v6, v7}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 142
    :cond_4
    :try_start_2
    iget-object v4, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 144
    iget-object v5, v4, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 146
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/runtime/y2;->H()Ljava/util/List;

    .line 150
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 151
    :try_start_4
    monitor-exit v5

    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x0

    .line 157
    move v7, v6

    .line 158
    :goto_1
    if-ge v7, v5, :cond_8

    .line 160
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/compose/runtime/t;

    .line 166
    iget-object v8, v8, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 168
    iget-object v8, v8, Landroidx/compose/runtime/composer/gapbuffer/h;->c:[Ljava/lang/Object;

    .line 170
    array-length v9, v8

    .line 171
    move v10, v6

    .line 172
    :goto_2
    if-ge v10, v9, :cond_7

    .line 174
    aget-object v11, v8, v10

    .line 176
    instance-of v12, v11, Landroidx/compose/runtime/n2;

    .line 178
    if-eqz v12, :cond_5

    .line 180
    check-cast v11, Landroidx/compose/runtime/n2;

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v11, v2

    .line 184
    :goto_3
    if-eqz v11, :cond_6

    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/n2;->b()V

    .line 189
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_1

    .line 195
    :goto_4
    move-object v13, v0

    .line 196
    move-object v0, p1

    .line 197
    move-object p1, v13

    .line 198
    goto :goto_8

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    new-instance v4, Landroidx/compose/runtime/u2;

    .line 203
    iget-object v5, p0, Landroidx/compose/runtime/v2;->$block:Lkotlin/jvm/functions/o;

    .line 205
    iget-object v6, p0, Landroidx/compose/runtime/v2;->$parentFrameClock:Landroidx/compose/runtime/c1;

    .line 207
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/u2;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)V

    .line 210
    iput-object v1, p0, Landroidx/compose/runtime/v2;->L$0:Ljava/lang/Object;

    .line 212
    iput-object p1, p0, Landroidx/compose/runtime/v2;->L$1:Ljava/lang/Object;

    .line 214
    iput v3, p0, Landroidx/compose/runtime/v2;->label:I

    .line 216
    invoke-static {v4, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    if-ne v3, v0, :cond_9

    .line 222
    return-object v0

    .line 223
    :cond_9
    move-object v0, p1

    .line 224
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 227
    iget-object p1, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 229
    iget-object v0, p1, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 231
    monitor-enter v0

    .line 232
    :try_start_5
    iget-object v3, p1, Landroidx/compose/runtime/y2;->d:Lkotlinx/coroutines/i1;

    .line 234
    if-ne v3, v1, :cond_a

    .line 236
    iput-object v2, p1, Landroidx/compose/runtime/y2;->d:Lkotlinx/coroutines/i1;

    .line 238
    goto :goto_6

    .line 239
    :catchall_3
    move-exception p0

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_b

    .line 247
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 249
    invoke-static {p1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    :cond_b
    monitor-exit v0

    .line 253
    sget-object p1, Landroidx/compose/runtime/y2;->Companion:Landroidx/compose/runtime/r2;

    .line 255
    iget-object p0, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 257
    iget-object p0, p0, Landroidx/compose/runtime/y2;->y:Landroidx/compose/runtime/m;

    .line 259
    invoke-static {p1, p0}, Landroidx/compose/runtime/r2;->a(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/m;)V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p0

    .line 265
    :goto_7
    monitor-exit v0

    .line 266
    throw p0

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    :try_start_6
    monitor-exit v5

    .line 269
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 273
    iget-object v0, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 275
    iget-object v3, v0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 277
    monitor-enter v3

    .line 278
    :try_start_7
    iget-object v4, v0, Landroidx/compose/runtime/y2;->d:Lkotlinx/coroutines/i1;

    .line 280
    if-ne v4, v1, :cond_c

    .line 282
    iput-object v2, v0, Landroidx/compose/runtime/y2;->d:Lkotlinx/coroutines/i1;

    .line 284
    goto :goto_9

    .line 285
    :catchall_5
    move-exception p0

    .line 286
    goto :goto_a

    .line 287
    :cond_c
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 293
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 295
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 298
    :cond_d
    monitor-exit v3

    .line 299
    sget-object v0, Landroidx/compose/runtime/y2;->Companion:Landroidx/compose/runtime/r2;

    .line 301
    iget-object p0, p0, Landroidx/compose/runtime/v2;->this$0:Landroidx/compose/runtime/y2;

    .line 303
    iget-object p0, p0, Landroidx/compose/runtime/y2;->y:Landroidx/compose/runtime/m;

    .line 305
    invoke-static {v0, p0}, Landroidx/compose/runtime/r2;->a(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/m;)V

    .line 308
    throw p1

    .line 309
    :goto_a
    monitor-exit v3

    .line 310
    throw p0

    .line 311
    :cond_e
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    const-string p1, "Recomposer already running"

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0

    .line 319
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    const-string p1, "Recomposer shut down"

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0

    .line 327
    :cond_10
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    :goto_b
    monitor-exit v4

    .line 329
    throw p0
.end method
