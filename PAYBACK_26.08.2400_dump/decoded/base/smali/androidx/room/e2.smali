.class public final Landroidx/room/e2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/f2;


# direct methods
.method public constructor <init>(Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/e2;->this$0:Landroidx/room/f2;

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
    new-instance v0, Landroidx/room/e2;

    .line 3
    iget-object p0, p0, Landroidx/room/e2;->this$0:Landroidx/room/f2;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/room/e2;-><init>(Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/room/e2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/o1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/e2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/e2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/room/e2;->label:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v6, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    iget-object v1, v0, Landroidx/room/e2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    iget-object v0, v0, Landroidx/room/e2;->L$0:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/room/d0;

    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto/16 :goto_7

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move v3, v5

    .line 33
    goto/16 :goto_9

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v4

    .line 41
    :cond_1
    iget-object v2, v0, Landroidx/room/e2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/room/o1;

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v7, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Landroidx/room/e2;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/room/o1;

    .line 58
    iput-object v2, v0, Landroidx/room/e2;->L$0:Ljava/lang/Object;

    .line 60
    iput v6, v0, Landroidx/room/e2;->label:I

    .line 62
    invoke-interface {v2, v0}, Landroidx/room/o1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 65
    move-result-object v7

    .line 66
    if-ne v7, v1, :cond_3

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object v7, v0, Landroidx/room/e2;->this$0:Landroidx/room/f2;

    .line 83
    iget-object v8, v7, Landroidx/room/f2;->h:Landroidx/room/d0;

    .line 85
    iget-object v9, v8, Landroidx/room/d0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    :try_start_1
    iput-boolean v6, v8, Landroidx/room/d0;->f:Z

    .line 92
    iget-object v10, v8, Landroidx/room/d0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 97
    :try_start_2
    iget-boolean v11, v8, Landroidx/room/d0;->d:Z

    .line 99
    if-nez v11, :cond_6

    .line 101
    :cond_5
    move-object v12, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iput-boolean v5, v8, Landroidx/room/d0;->d:Z

    .line 105
    iget-object v11, v8, Landroidx/room/d0;->b:[J

    .line 107
    array-length v11, v11

    .line 108
    new-array v12, v11, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 110
    move v13, v5

    .line 111
    move v14, v13

    .line 112
    :goto_1
    if-ge v13, v11, :cond_a

    .line 114
    iget-object v15, v8, Landroidx/room/d0;->b:[J

    .line 116
    aget-wide v15, v15, v13

    .line 118
    const-wide/16 v17, 0x0

    .line 120
    cmp-long v15, v15, v17

    .line 122
    if-lez v15, :cond_7

    .line 124
    move v15, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move v15, v5

    .line 127
    :goto_2
    iget-object v6, v8, Landroidx/room/d0;->c:[Z

    .line 129
    aget-boolean v5, v6, v13

    .line 131
    if-eq v15, v5, :cond_9

    .line 133
    aput-boolean v15, v6, v13

    .line 135
    if-eqz v15, :cond_8

    .line 137
    sget-object v5, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 139
    :goto_3
    const/4 v14, 0x1

    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_b

    .line 143
    :cond_8
    sget-object v5, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    sget-object v5, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 148
    :goto_4
    aput-object v5, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    if-eqz v14, :cond_5

    .line 157
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 160
    if-eqz v12, :cond_d

    .line 162
    :try_start_4
    array-length v5, v12

    .line 163
    if-nez v5, :cond_b

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    sget-object v5, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 168
    new-instance v6, Landroidx/room/d2;

    .line 170
    invoke-direct {v6, v12, v7, v2, v4}, Landroidx/room/d2;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/f2;Landroidx/room/o1;Lkotlin/coroutines/Continuation;)V

    .line 173
    iput-object v8, v0, Landroidx/room/e2;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v9, v0, Landroidx/room/e2;->L$1:Ljava/lang/Object;

    .line 177
    iput v3, v0, Landroidx/room/e2;->label:I

    .line 179
    invoke-interface {v2, v5, v6, v0}, Landroidx/room/o1;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 182
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    if-ne v0, v1, :cond_c

    .line 185
    :goto_6
    return-object v1

    .line 186
    :cond_c
    move-object v2, v8

    .line 187
    move-object v1, v9

    .line 188
    :goto_7
    move-object v9, v1

    .line 189
    move-object v8, v2

    .line 190
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 191
    goto :goto_a

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v2, v8

    .line 194
    move-object v1, v9

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_9
    :try_start_5
    iput-boolean v3, v2, Landroidx/room/d0;->f:Z

    .line 198
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object v9, v1

    .line 201
    goto :goto_c

    .line 202
    :goto_a
    :try_start_6
    iput-boolean v3, v8, Landroidx/room/d0;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object v0

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    goto :goto_c

    .line 212
    :goto_b
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 216
    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    throw v0
.end method
