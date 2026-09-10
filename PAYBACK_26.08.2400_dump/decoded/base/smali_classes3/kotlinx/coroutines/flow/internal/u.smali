.class public final Lkotlinx/coroutines/flow/internal/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/u;->$flows:[Lkotlinx/coroutines/flow/o;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/u;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/u;->$transform:Lkotlin/jvm/functions/o;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/u;->$this_combineInternal:Lkotlinx/coroutines/flow/p;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/u;

    .line 3
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/u;->$flows:[Lkotlinx/coroutines/flow/o;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/u;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/u;->$transform:Lkotlin/jvm/functions/o;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/u;->$this_combineInternal:Lkotlinx/coroutines/flow/p;

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)V

    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/u;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/u;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lkotlinx/coroutines/flow/internal/u;->label:I

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 17
    if-eq v3, v6, :cond_2

    .line 19
    if-eq v3, v5, :cond_1

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v7

    .line 30
    :cond_1
    :goto_0
    iget v1, v0, Lkotlinx/coroutines/flow/internal/u;->I$2:I

    .line 32
    iget v3, v0, Lkotlinx/coroutines/flow/internal/u;->I$1:I

    .line 34
    iget v8, v0, Lkotlinx/coroutines/flow/internal/u;->I$0:I

    .line 36
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/u;->L$6:Ljava/lang/Object;

    .line 38
    check-cast v9, [Ljava/lang/Object;

    .line 40
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/u;->L$5:Ljava/lang/Object;

    .line 42
    check-cast v9, Lkotlin/collections/c0;

    .line 44
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/u;->L$4:Ljava/lang/Object;

    .line 46
    check-cast v9, [B

    .line 48
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/u;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/u;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v10, Lkotlinx/coroutines/channels/j;

    .line 56
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/u;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v11, [Ljava/lang/Object;

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    move v15, v8

    .line 64
    move v8, v3

    .line 65
    move v3, v15

    .line 66
    move-object v15, v10

    .line 67
    move v10, v1

    .line 68
    move-object v1, v9

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_2
    iget v1, v0, Lkotlinx/coroutines/flow/internal/u;->I$2:I

    .line 73
    iget v3, v0, Lkotlinx/coroutines/flow/internal/u;->I$1:I

    .line 75
    iget v8, v0, Lkotlinx/coroutines/flow/internal/u;->I$0:I

    .line 77
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/u;->L$4:Ljava/lang/Object;

    .line 79
    check-cast v9, [B

    .line 81
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/u;->L$3:Ljava/lang/Object;

    .line 83
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/u;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v10, Lkotlinx/coroutines/channels/j;

    .line 89
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/u;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v11, [Ljava/lang/Object;

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v12, p1

    .line 98
    check-cast v12, Lkotlinx/coroutines/channels/n;

    .line 100
    iget-object v12, v12, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    .line 102
    move-object/from16 v17, v10

    .line 104
    move v10, v1

    .line 105
    move-object v1, v9

    .line 106
    move-object/from16 v9, v17

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/u;->$flows:[Lkotlinx/coroutines/flow/o;

    .line 114
    array-length v3, v3

    .line 115
    if-nez v3, :cond_4

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object v0

    .line 120
    :cond_4
    new-array v8, v3, [Ljava/lang/Object;

    .line 122
    sget-object v9, Lkotlinx/coroutines/flow/internal/b0;->UNINITIALIZED:Lkotlinx/coroutines/internal/v;

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v10, v3, v9, v8}, Lkotlin/collections/q;->x(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    const/4 v9, 0x6

    .line 129
    invoke-static {v3, v9, v7}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 132
    move-result-object v15

    .line 133
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-direct {v14, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    move v13, v10

    .line 139
    :goto_1
    if-ge v13, v3, :cond_5

    .line 141
    new-instance v11, Lkotlinx/coroutines/flow/internal/t;

    .line 143
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/u;->$flows:[Lkotlinx/coroutines/flow/o;

    .line 145
    const/16 v16, 0x0

    .line 147
    invoke-direct/range {v11 .. v16}, Lkotlinx/coroutines/flow/internal/t;-><init>([Lkotlinx/coroutines/flow/o;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V

    .line 150
    invoke-static {v1, v7, v7, v11, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-array v1, v3, [B

    .line 158
    move-object v9, v8

    .line 159
    move v8, v3

    .line 160
    :goto_2
    add-int/2addr v10, v6

    .line 161
    int-to-byte v10, v10

    .line 162
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/u;->L$1:Ljava/lang/Object;

    .line 166
    iput-object v15, v0, Lkotlinx/coroutines/flow/internal/u;->L$2:Ljava/lang/Object;

    .line 168
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$3:Ljava/lang/Object;

    .line 170
    iput-object v1, v0, Lkotlinx/coroutines/flow/internal/u;->L$4:Ljava/lang/Object;

    .line 172
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$5:Ljava/lang/Object;

    .line 174
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$6:Ljava/lang/Object;

    .line 176
    iput v3, v0, Lkotlinx/coroutines/flow/internal/u;->I$0:I

    .line 178
    iput v8, v0, Lkotlinx/coroutines/flow/internal/u;->I$1:I

    .line 180
    iput v10, v0, Lkotlinx/coroutines/flow/internal/u;->I$2:I

    .line 182
    iput v6, v0, Lkotlinx/coroutines/flow/internal/u;->label:I

    .line 184
    invoke-interface {v15, v0}, Lkotlinx/coroutines/channels/j;->e(Lkotlinx/coroutines/flow/internal/u;)Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    if-ne v12, v2, :cond_6

    .line 190
    goto/16 :goto_4

    .line 192
    :cond_6
    move v11, v8

    .line 193
    move v8, v3

    .line 194
    move v3, v11

    .line 195
    move-object v11, v9

    .line 196
    move-object v9, v15

    .line 197
    :goto_3
    invoke-static {v12}, Lkotlinx/coroutines/channels/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lkotlin/collections/c0;

    .line 203
    if-nez v12, :cond_7

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object v0

    .line 208
    :cond_7
    iget v13, v12, Lkotlin/collections/c0;->a:I

    .line 210
    aget-object v14, v11, v13

    .line 212
    iget-object v12, v12, Lkotlin/collections/c0;->b:Ljava/lang/Object;

    .line 214
    aput-object v12, v11, v13

    .line 216
    sget-object v12, Lkotlinx/coroutines/flow/internal/b0;->UNINITIALIZED:Lkotlinx/coroutines/internal/v;

    .line 218
    if-ne v14, v12, :cond_8

    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 222
    :cond_8
    aget-byte v12, v1, v13

    .line 224
    if-eq v12, v10, :cond_9

    .line 226
    int-to-byte v12, v10

    .line 227
    aput-byte v12, v1, v13

    .line 229
    invoke-interface {v9}, Lkotlinx/coroutines/channels/j;->c()Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, Lkotlinx/coroutines/channels/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lkotlin/collections/c0;

    .line 239
    if-nez v12, :cond_7

    .line 241
    :cond_9
    if-nez v3, :cond_b

    .line 243
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/u;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 245
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    move-result-object v12

    .line 249
    check-cast v12, [Ljava/lang/Object;

    .line 251
    if-nez v12, :cond_a

    .line 253
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/u;->$transform:Lkotlin/jvm/functions/o;

    .line 255
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/u;->$this_combineInternal:Lkotlinx/coroutines/flow/p;

    .line 257
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$0:Ljava/lang/Object;

    .line 259
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/u;->L$1:Ljava/lang/Object;

    .line 261
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/u;->L$2:Ljava/lang/Object;

    .line 263
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$3:Ljava/lang/Object;

    .line 265
    iput-object v1, v0, Lkotlinx/coroutines/flow/internal/u;->L$4:Ljava/lang/Object;

    .line 267
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$5:Ljava/lang/Object;

    .line 269
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$6:Ljava/lang/Object;

    .line 271
    iput v8, v0, Lkotlinx/coroutines/flow/internal/u;->I$0:I

    .line 273
    iput v3, v0, Lkotlinx/coroutines/flow/internal/u;->I$1:I

    .line 275
    iput v10, v0, Lkotlinx/coroutines/flow/internal/u;->I$2:I

    .line 277
    iput v5, v0, Lkotlinx/coroutines/flow/internal/u;->label:I

    .line 279
    invoke-interface {v12, v13, v11, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v12

    .line 283
    if-ne v12, v2, :cond_b

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0xe

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-static/range {v11 .. v16}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 294
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/u;->$transform:Lkotlin/jvm/functions/o;

    .line 296
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/u;->$this_combineInternal:Lkotlinx/coroutines/flow/p;

    .line 298
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$0:Ljava/lang/Object;

    .line 300
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/u;->L$1:Ljava/lang/Object;

    .line 302
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/u;->L$2:Ljava/lang/Object;

    .line 304
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$3:Ljava/lang/Object;

    .line 306
    iput-object v1, v0, Lkotlinx/coroutines/flow/internal/u;->L$4:Ljava/lang/Object;

    .line 308
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$5:Ljava/lang/Object;

    .line 310
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/u;->L$6:Ljava/lang/Object;

    .line 312
    iput v8, v0, Lkotlinx/coroutines/flow/internal/u;->I$0:I

    .line 314
    iput v3, v0, Lkotlinx/coroutines/flow/internal/u;->I$1:I

    .line 316
    iput v10, v0, Lkotlinx/coroutines/flow/internal/u;->I$2:I

    .line 318
    iput v4, v0, Lkotlinx/coroutines/flow/internal/u;->label:I

    .line 320
    invoke-interface {v13, v14, v12, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    if-ne v12, v2, :cond_b

    .line 326
    :goto_4
    return-object v2

    .line 327
    :cond_b
    move v15, v8

    .line 328
    move v8, v3

    .line 329
    move v3, v15

    .line 330
    move-object v15, v9

    .line 331
    :goto_5
    move-object v9, v11

    .line 332
    goto/16 :goto_2
.end method
