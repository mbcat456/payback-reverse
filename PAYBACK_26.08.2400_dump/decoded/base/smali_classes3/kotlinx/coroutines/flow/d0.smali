.class public final Lkotlinx/coroutines/flow/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/d0;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/d0;->$this_debounceInternal:Lkotlinx/coroutines/flow/o;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/p;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/d0;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/d0;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/flow/d0;->$this_debounceInternal:Lkotlinx/coroutines/flow/o;

    .line 13
    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/d0;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/d0;->L$1:Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/d0;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object v2, v0, Lkotlinx/coroutines/flow/d0;->L$1:Ljava/lang/Object;

    .line 9
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v4, v0, Lkotlinx/coroutines/flow/d0;->label:I

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v4, :cond_3

    .line 21
    if-eq v4, v7, :cond_2

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    iget-object v1, v0, Lkotlinx/coroutines/flow/d0;->L$5:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/selects/e;

    .line 29
    iget-object v1, v0, Lkotlinx/coroutines/flow/d0;->L$4:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 33
    iget-object v1, v0, Lkotlinx/coroutines/flow/d0;->L$3:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object v4, v0, Lkotlinx/coroutines/flow/d0;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v4, Lkotlinx/coroutines/channels/j;

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    :cond_0
    move-object v9, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v8

    .line 52
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/d0;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 56
    iget-object v4, v0, Lkotlinx/coroutines/flow/d0;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    iget-object v9, v0, Lkotlinx/coroutines/flow/d0;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v9, Lkotlinx/coroutines/channels/j;

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    new-instance v4, Lkotlinx/coroutines/flow/c0;

    .line 73
    iget-object v9, v0, Lkotlinx/coroutines/flow/d0;->$this_debounceInternal:Lkotlinx/coroutines/flow/o;

    .line 75
    invoke-direct {v4, v9, v8}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 78
    sget-object v9, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 80
    sget-object v10, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 82
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 84
    const/4 v12, 0x4

    .line 85
    invoke-static {v6, v12, v10}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v1, v9}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    move-result-object v1

    .line 93
    new-instance v9, Lkotlinx/coroutines/channels/v;

    .line 95
    invoke-direct {v9, v1, v10}, Lkotlinx/coroutines/channels/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/f;)V

    .line 98
    invoke-virtual {v11, v4, v9, v9}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    :goto_0
    move-object v4, v1

    .line 107
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    sget-object v10, Lkotlinx/coroutines/flow/internal/b0;->DONE:Lkotlinx/coroutines/internal/v;

    .line 111
    if-eq v1, v10, :cond_b

    .line 113
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 115
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 118
    if-eqz v1, :cond_7

    .line 120
    iget-object v11, v0, Lkotlinx/coroutines/flow/d0;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 122
    sget-object v12, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 124
    if-ne v1, v12, :cond_4

    .line 126
    move-object v1, v8

    .line 127
    :cond_4
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v13

    .line 137
    iput-wide v13, v10, Lkotlin/jvm/internal/e0;->element:J

    .line 139
    const-wide/16 v15, 0x0

    .line 141
    cmp-long v1, v13, v15

    .line 143
    if-ltz v1, :cond_8

    .line 145
    if-nez v1, :cond_7

    .line 147
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    if-ne v1, v12, :cond_5

    .line 151
    move-object v1, v8

    .line 152
    :cond_5
    iput-object v8, v0, Lkotlinx/coroutines/flow/d0;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v2, v0, Lkotlinx/coroutines/flow/d0;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v9, v0, Lkotlinx/coroutines/flow/d0;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v4, v0, Lkotlinx/coroutines/flow/d0;->L$3:Ljava/lang/Object;

    .line 160
    iput-object v10, v0, Lkotlinx/coroutines/flow/d0;->L$4:Ljava/lang/Object;

    .line 162
    iput-object v8, v0, Lkotlinx/coroutines/flow/d0;->L$5:Ljava/lang/Object;

    .line 164
    iput v7, v0, Lkotlinx/coroutines/flow/d0;->label:I

    .line 166
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_6

    .line 172
    goto/16 :goto_4

    .line 174
    :cond_6
    move-object v1, v10

    .line 175
    :goto_1
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    move-object v10, v1

    .line 178
    :cond_7
    move-object v1, v4

    .line 179
    move-object v4, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    .line 183
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 186
    return-object v8

    .line 187
    :goto_2
    new-instance v12, Lkotlinx/coroutines/selects/e;

    .line 189
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v12, v9}, Lkotlinx/coroutines/selects/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 196
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    if-eqz v9, :cond_9

    .line 200
    iget-wide v9, v10, Lkotlin/jvm/internal/e0;->element:J

    .line 202
    new-instance v11, Lkotlinx/coroutines/flow/y;

    .line 204
    invoke-direct {v11, v8, v1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/p;)V

    .line 207
    new-instance v13, Lkotlinx/coroutines/selects/b;

    .line 209
    invoke-direct {v13, v9, v10}, Lkotlinx/coroutines/selects/b;-><init>(J)V

    .line 212
    sget-object v14, Lkotlinx/coroutines/selects/a;->INSTANCE:Lkotlinx/coroutines/selects/a;

    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const/4 v9, 0x3

    .line 218
    invoke-static {v9, v14}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 221
    sget-object v15, Lkotlinx/coroutines/selects/g;->a:Lkotlinx/coroutines/selects/f;

    .line 223
    move-object/from16 v17, v11

    .line 225
    new-instance v11, Lkotlinx/coroutines/selects/c;

    .line 227
    sget-object v16, Lkotlinx/coroutines/selects/g;->f:Lkotlinx/coroutines/internal/v;

    .line 229
    const/16 v18, 0x0

    .line 231
    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/selects/c;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/internal/v;Lkotlin/coroutines/jvm/internal/h;Lkotlin/jvm/functions/o;)V

    .line 234
    invoke-virtual {v12, v11, v6}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/c;Z)V

    .line 237
    :cond_9
    invoke-interface {v4}, Lkotlinx/coroutines/channels/j;->b()Lio/grpc/internal/f;

    .line 240
    move-result-object v9

    .line 241
    new-instance v10, Lkotlinx/coroutines/flow/z;

    .line 243
    invoke-direct {v10, v8, v1, v2}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/p;)V

    .line 246
    new-instance v11, Lkotlinx/coroutines/selects/c;

    .line 248
    iget-object v13, v9, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 250
    check-cast v13, Lkotlinx/coroutines/channels/f;

    .line 252
    iget-object v14, v9, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 254
    check-cast v14, Lkotlin/jvm/functions/o;

    .line 256
    iget-object v15, v9, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 258
    check-cast v15, Lkotlin/jvm/functions/o;

    .line 260
    iget-object v9, v9, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 262
    move-object/from16 v18, v9

    .line 264
    check-cast v18, Lkotlin/jvm/functions/o;

    .line 266
    const/16 v16, 0x0

    .line 268
    move-object/from16 v17, v10

    .line 270
    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/selects/c;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/internal/v;Lkotlin/coroutines/jvm/internal/h;Lkotlin/jvm/functions/o;)V

    .line 273
    invoke-virtual {v12, v11, v6}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/c;Z)V

    .line 276
    iput-object v8, v0, Lkotlinx/coroutines/flow/d0;->L$0:Ljava/lang/Object;

    .line 278
    iput-object v2, v0, Lkotlinx/coroutines/flow/d0;->L$1:Ljava/lang/Object;

    .line 280
    iput-object v4, v0, Lkotlinx/coroutines/flow/d0;->L$2:Ljava/lang/Object;

    .line 282
    iput-object v1, v0, Lkotlinx/coroutines/flow/d0;->L$3:Ljava/lang/Object;

    .line 284
    iput-object v8, v0, Lkotlinx/coroutines/flow/d0;->L$4:Ljava/lang/Object;

    .line 286
    iput-object v8, v0, Lkotlinx/coroutines/flow/d0;->L$5:Ljava/lang/Object;

    .line 288
    iput v6, v0, Lkotlinx/coroutines/flow/d0;->I$0:I

    .line 290
    iput v6, v0, Lkotlinx/coroutines/flow/d0;->I$1:I

    .line 292
    iput v5, v0, Lkotlinx/coroutines/flow/d0;->label:I

    .line 294
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/e;->g()Z

    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_a

    .line 300
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/e;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/e;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    :goto_3
    if-ne v9, v3, :cond_0

    .line 311
    :goto_4
    return-object v3

    .line 312
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    return-object v0
.end method
