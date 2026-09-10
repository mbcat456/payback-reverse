.class public final Landroidx/compose/runtime/x2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/y2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x2;->this$0:Landroidx/compose/runtime/y2;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 25
    move-object/from16 v8, p3

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/t;

    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/t;->a()V

    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/y2;->P(Landroidx/compose/runtime/t;)V

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 52
    iget-object v7, v1, Landroidx/collection/k1;->a:[J

    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 57
    const/16 v6, 0x8

    .line 59
    const-wide/16 p2, 0x80

    .line 61
    if-ltz v8, :cond_4

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 79
    cmp-long v13, v13, v18

    .line 81
    if-eqz v13, :cond_3

    .line 83
    sub-int v13, v9, v8

    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    and-long v20, v11, v16

    .line 95
    cmp-long v15, v20, p2

    .line 97
    if-gez v15, :cond_1

    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 104
    check-cast v15, Landroidx/compose/runtime/t;

    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/t;->a()V

    .line 109
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/y2;->P(Landroidx/compose/runtime/t;)V

    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/w0;->e()V

    .line 134
    iget-object v1, v2, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 136
    iget-object v5, v2, Landroidx/collection/k1;->a:[J

    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 141
    if-ltz v7, :cond_9

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 151
    cmp-long v9, v13, v18

    .line 153
    if-eqz v9, :cond_8

    .line 155
    sub-int v9, v8, v7

    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    and-long v14, v11, v16

    .line 167
    cmp-long v14, v14, p2

    .line 169
    if-gez v14, :cond_6

    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 176
    check-cast v14, Landroidx/compose/runtime/t;

    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/t;->j()V

    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Landroidx/collection/w0;->e()V

    .line 195
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/w0;->e()V

    .line 198
    iget-object v1, v3, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 200
    iget-object v2, v3, Landroidx/collection/k1;->a:[J

    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 205
    if-ltz v5, :cond_d

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 215
    cmp-long v11, v11, v18

    .line 217
    if-eqz v11, :cond_c

    .line 219
    sub-int v11, v7, v5

    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    and-long v13, v8, v16

    .line 231
    cmp-long v13, v13, p2

    .line 233
    if-gez v13, :cond_a

    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 240
    check-cast v13, Landroidx/compose/runtime/t;

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/t;->a()V

    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/y2;->P(Landroidx/compose/runtime/t;)V

    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Landroidx/collection/w0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final m(Ljava/util/List;Landroidx/compose/runtime/y2;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/h1;

    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/c1;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Landroidx/compose/runtime/x2;

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/x2;->this$0:Landroidx/compose/runtime/y2;

    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/x2;-><init>(Landroidx/compose/runtime/y2;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/x2;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/runtime/x2;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/x2;->L$8:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/collection/w0;

    .line 20
    iget-object v6, v0, Landroidx/compose/runtime/x2;->L$7:Ljava/lang/Object;

    .line 22
    check-cast v6, Ljava/util/Set;

    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/x2;->L$6:Ljava/lang/Object;

    .line 26
    check-cast v7, Landroidx/collection/w0;

    .line 28
    iget-object v8, v0, Landroidx/compose/runtime/x2;->L$5:Ljava/lang/Object;

    .line 30
    check-cast v8, Landroidx/collection/w0;

    .line 32
    iget-object v9, v0, Landroidx/compose/runtime/x2;->L$4:Ljava/lang/Object;

    .line 34
    check-cast v9, Landroidx/collection/w0;

    .line 36
    iget-object v10, v0, Landroidx/compose/runtime/x2;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v10, Ljava/util/List;

    .line 40
    iget-object v11, v0, Landroidx/compose/runtime/x2;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v11, Ljava/util/List;

    .line 44
    iget-object v12, v0, Landroidx/compose/runtime/x2;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v12, Ljava/util/List;

    .line 48
    iget-object v13, v0, Landroidx/compose/runtime/x2;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v13, Landroidx/compose/runtime/c1;

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    move-object/from16 v21, v13

    .line 57
    move-object v13, v2

    .line 58
    move-object/from16 v2, v21

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v3

    .line 68
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/x2;->L$8:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroidx/collection/w0;

    .line 72
    iget-object v6, v0, Landroidx/compose/runtime/x2;->L$7:Ljava/lang/Object;

    .line 74
    check-cast v6, Ljava/util/Set;

    .line 76
    iget-object v7, v0, Landroidx/compose/runtime/x2;->L$6:Ljava/lang/Object;

    .line 78
    check-cast v7, Landroidx/collection/w0;

    .line 80
    iget-object v8, v0, Landroidx/compose/runtime/x2;->L$5:Ljava/lang/Object;

    .line 82
    check-cast v8, Landroidx/collection/w0;

    .line 84
    iget-object v9, v0, Landroidx/compose/runtime/x2;->L$4:Ljava/lang/Object;

    .line 86
    check-cast v9, Landroidx/collection/w0;

    .line 88
    iget-object v10, v0, Landroidx/compose/runtime/x2;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v10, Ljava/util/List;

    .line 92
    iget-object v11, v0, Landroidx/compose/runtime/x2;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v11, Ljava/util/List;

    .line 96
    iget-object v12, v0, Landroidx/compose/runtime/x2;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v12, Ljava/util/List;

    .line 100
    iget-object v13, v0, Landroidx/compose/runtime/x2;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v13, Landroidx/compose/runtime/c1;

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    move-object v14, v9

    .line 108
    move-object v9, v2

    .line 109
    move-object v2, v13

    .line 110
    move-object v13, v10

    .line 111
    move-object v10, v12

    .line 112
    move-object v12, v14

    .line 113
    :goto_0
    move-object v15, v6

    .line 114
    move-object v14, v8

    .line 115
    move-object v8, v7

    .line 116
    goto/16 :goto_4

    .line 118
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 121
    iget-object v2, v0, Landroidx/compose/runtime/x2;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    sget-object v9, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 142
    new-instance v9, Landroidx/collection/w0;

    .line 144
    invoke-direct {v9}, Landroidx/collection/w0;-><init>()V

    .line 147
    new-instance v10, Landroidx/collection/w0;

    .line 149
    invoke-direct {v10}, Landroidx/collection/w0;-><init>()V

    .line 152
    new-instance v11, Landroidx/collection/w0;

    .line 154
    invoke-direct {v11}, Landroidx/collection/w0;-><init>()V

    .line 157
    new-instance v12, Landroidx/compose/runtime/collection/f;

    .line 159
    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/k1;)V

    .line 162
    new-instance v13, Landroidx/collection/w0;

    .line 164
    invoke-direct {v13}, Landroidx/collection/w0;-><init>()V

    .line 167
    move-object/from16 v21, v12

    .line 169
    move-object v12, v6

    .line 170
    move-object/from16 v6, v21

    .line 172
    move-object/from16 v21, v11

    .line 174
    move-object v11, v7

    .line 175
    move-object/from16 v7, v21

    .line 177
    move-object/from16 v21, v10

    .line 179
    move-object v10, v8

    .line 180
    move-object/from16 v8, v21

    .line 182
    :goto_1
    iget-object v14, v0, Landroidx/compose/runtime/x2;->this$0:Landroidx/compose/runtime/y2;

    .line 184
    iget-object v14, v14, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 186
    monitor-enter v14

    .line 187
    monitor-exit v14

    .line 188
    iget-object v14, v0, Landroidx/compose/runtime/x2;->this$0:Landroidx/compose/runtime/y2;

    .line 190
    iput-object v2, v0, Landroidx/compose/runtime/x2;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v12, v0, Landroidx/compose/runtime/x2;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v11, v0, Landroidx/compose/runtime/x2;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v10, v0, Landroidx/compose/runtime/x2;->L$3:Ljava/lang/Object;

    .line 198
    iput-object v9, v0, Landroidx/compose/runtime/x2;->L$4:Ljava/lang/Object;

    .line 200
    iput-object v8, v0, Landroidx/compose/runtime/x2;->L$5:Ljava/lang/Object;

    .line 202
    iput-object v7, v0, Landroidx/compose/runtime/x2;->L$6:Ljava/lang/Object;

    .line 204
    iput-object v6, v0, Landroidx/compose/runtime/x2;->L$7:Ljava/lang/Object;

    .line 206
    iput-object v13, v0, Landroidx/compose/runtime/x2;->L$8:Ljava/lang/Object;

    .line 208
    iput v5, v0, Landroidx/compose/runtime/x2;->label:I

    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/y2;->G()Z

    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_6

    .line 216
    new-instance v15, Lkotlinx/coroutines/k;

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v15, v5, v3}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 225
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->u()V

    .line 228
    iget-object v3, v14, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 230
    monitor-enter v3

    .line 231
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/y2;->G()Z

    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_3

    .line 237
    move-object v14, v15

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    iput-object v15, v14, Landroidx/compose/runtime/y2;->r:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_2
    monitor-exit v3

    .line 243
    if-eqz v14, :cond_4

    .line 245
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 250
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    if-ne v3, v14, :cond_5

    .line 258
    goto :goto_3

    .line 259
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    goto :goto_3

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v3

    .line 264
    throw v0

    .line 265
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    :goto_3
    if-ne v3, v1, :cond_7

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-object v14, v12

    .line 271
    move-object v12, v9

    .line 272
    move-object v9, v13

    .line 273
    move-object v13, v10

    .line 274
    move-object v10, v14

    .line 275
    goto/16 :goto_0

    .line 277
    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/x2;->this$0:Landroidx/compose/runtime/y2;

    .line 279
    sget-object v6, Landroidx/compose/runtime/y2;->Companion:Landroidx/compose/runtime/r2;

    .line 281
    invoke-virtual {v3}, Landroidx/compose/runtime/y2;->O()Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_d

    .line 287
    iget-object v7, v0, Landroidx/compose/runtime/x2;->this$0:Landroidx/compose/runtime/y2;

    .line 289
    new-instance v6, Landroidx/compose/runtime/w2;

    .line 291
    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/y2;Landroidx/collection/w0;Landroidx/collection/w0;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Ljava/util/List;Landroidx/collection/w0;Ljava/util/Set;)V

    .line 294
    iput-object v2, v0, Landroidx/compose/runtime/x2;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v10, v0, Landroidx/compose/runtime/x2;->L$1:Ljava/lang/Object;

    .line 298
    iput-object v11, v0, Landroidx/compose/runtime/x2;->L$2:Ljava/lang/Object;

    .line 300
    iput-object v13, v0, Landroidx/compose/runtime/x2;->L$3:Ljava/lang/Object;

    .line 302
    iput-object v12, v0, Landroidx/compose/runtime/x2;->L$4:Ljava/lang/Object;

    .line 304
    iput-object v14, v0, Landroidx/compose/runtime/x2;->L$5:Ljava/lang/Object;

    .line 306
    iput-object v8, v0, Landroidx/compose/runtime/x2;->L$6:Ljava/lang/Object;

    .line 308
    iput-object v15, v0, Landroidx/compose/runtime/x2;->L$7:Ljava/lang/Object;

    .line 310
    iput-object v9, v0, Landroidx/compose/runtime/x2;->L$8:Ljava/lang/Object;

    .line 312
    iput v4, v0, Landroidx/compose/runtime/x2;->label:I

    .line 314
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v1, :cond_8

    .line 320
    :goto_5
    return-object v1

    .line 321
    :cond_8
    move-object v6, v13

    .line 322
    move-object v13, v9

    .line 323
    move-object v9, v12

    .line 324
    move-object v12, v10

    .line 325
    move-object v10, v6

    .line 326
    move-object v7, v8

    .line 327
    move-object v8, v14

    .line 328
    move-object v6, v15

    .line 329
    :goto_6
    iget-object v3, v0, Landroidx/compose/runtime/x2;->this$0:Landroidx/compose/runtime/y2;

    .line 331
    iget-object v14, v3, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 333
    monitor-enter v14

    .line 334
    :try_start_1
    iget-object v15, v3, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 336
    invoke-virtual {v15}, Landroidx/collection/v0;->j()Z

    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_a

    .line 342
    iget-object v15, v3, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 344
    invoke-static {v15}, Landroidx/compose/runtime/collection/b;->d(Landroidx/collection/v0;)Landroidx/collection/p0;

    .line 347
    move-result-object v15

    .line 348
    iget-object v4, v3, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 350
    invoke-virtual {v4}, Landroidx/collection/v0;->a()V

    .line 353
    iget-object v4, v3, Landroidx/compose/runtime/y2;->m:Landroidx/cardview/widget/a;

    .line 355
    iget-object v5, v4, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 357
    check-cast v5, Landroidx/collection/v0;

    .line 359
    invoke-virtual {v5}, Landroidx/collection/v0;->a()V

    .line 362
    iget-object v4, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 364
    check-cast v4, Landroidx/collection/v0;

    .line 366
    invoke-virtual {v4}, Landroidx/collection/v0;->a()V

    .line 369
    iget-object v4, v3, Landroidx/compose/runtime/y2;->o:Landroidx/collection/v0;

    .line 371
    invoke-virtual {v4}, Landroidx/collection/v0;->a()V

    .line 374
    new-instance v4, Landroidx/collection/p0;

    .line 376
    iget v5, v15, Landroidx/collection/d1;->b:I

    .line 378
    invoke-direct {v4, v5}, Landroidx/collection/p0;-><init>(I)V

    .line 381
    iget-object v5, v15, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 383
    iget v15, v15, Landroidx/collection/d1;->b:I

    .line 385
    move-object/from16 v17, v1

    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_7
    if-ge v1, v15, :cond_9

    .line 390
    aget-object v18, v5, v1

    .line 392
    move/from16 v19, v1

    .line 394
    move-object/from16 v1, v18

    .line 396
    check-cast v1, Landroidx/compose/runtime/h1;

    .line 398
    move-object/from16 v18, v2

    .line 400
    iget-object v2, v3, Landroidx/compose/runtime/y2;->n:Landroidx/collection/v0;

    .line 402
    invoke-virtual {v2, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v20, v5

    .line 408
    new-instance v5, Lkotlin/Pair;

    .line 410
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v4, v5}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 416
    add-int/lit8 v1, v19, 0x1

    .line 418
    move-object/from16 v2, v18

    .line 420
    move-object/from16 v5, v20

    .line 422
    goto :goto_7

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    goto/16 :goto_e

    .line 426
    :cond_9
    move-object/from16 v18, v2

    .line 428
    iget-object v1, v3, Landroidx/compose/runtime/y2;->n:Landroidx/collection/v0;

    .line 430
    invoke-virtual {v1}, Landroidx/collection/v0;->a()V

    .line 433
    goto :goto_8

    .line 434
    :cond_a
    move-object/from16 v17, v1

    .line 436
    move-object/from16 v18, v2

    .line 438
    sget-object v4, Landroidx/collection/e1;->b:Landroidx/collection/p0;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    :goto_8
    monitor-exit v14

    .line 444
    iget-object v1, v4, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 446
    iget v2, v4, Landroidx/collection/d1;->b:I

    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_9
    if-ge v3, v2, :cond_c

    .line 451
    aget-object v4, v1, v3

    .line 453
    check-cast v4, Lkotlin/Pair;

    .line 455
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Landroidx/compose/runtime/h1;

    .line 461
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroidx/compose/runtime/g1;

    .line 467
    if-eqz v4, :cond_b

    .line 469
    iget-object v5, v5, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;

    .line 471
    iget-object v14, v5, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 473
    iget-object v15, v5, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 475
    iget-object v5, v5, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 477
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 480
    move-result-object v5

    .line 481
    :try_start_2
    invoke-virtual {v14, v15, v5}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 484
    iget-object v4, v4, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 486
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 489
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    :try_start_3
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 492
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 494
    new-instance v15, Landroidx/compose/animation/core/l0;

    .line 496
    move-object/from16 v19, v1

    .line 498
    const/16 v1, 0x11

    .line 500
    invoke-direct {v15, v1, v14}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 503
    invoke-virtual {v4, v5, v15}, Landroidx/compose/runtime/composer/gapbuffer/l;->n(ILkotlin/jvm/functions/n;)V

    .line 506
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->J()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 509
    const/4 v1, 0x1

    .line 510
    :try_start_4
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 513
    invoke-virtual {v14}, Landroidx/compose/runtime/internal/m;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 516
    invoke-virtual {v14}, Landroidx/compose/runtime/internal/m;->a()V

    .line 519
    goto :goto_d

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    goto :goto_c

    .line 522
    :goto_a
    const/4 v1, 0x0

    .line 523
    goto :goto_b

    .line 524
    :catchall_3
    move-exception v0

    .line 525
    goto :goto_a

    .line 526
    :goto_b
    :try_start_5
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 529
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 530
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/internal/m;->a()V

    .line 533
    throw v0

    .line 534
    :cond_b
    move-object/from16 v19, v1

    .line 536
    const/4 v1, 0x1

    .line 537
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 539
    move-object/from16 v1, v19

    .line 541
    goto :goto_9

    .line 542
    :cond_c
    const/4 v1, 0x1

    .line 543
    iget-object v2, v0, Landroidx/compose/runtime/x2;->this$0:Landroidx/compose/runtime/y2;

    .line 545
    iget-object v2, v2, Landroidx/compose/runtime/y2;->b:Landroidx/compose/runtime/t1;

    .line 547
    iget-object v3, v2, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/internal/a;

    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 553
    iget-object v2, v2, Landroidx/compose/runtime/t1;->b:Landroidx/compose/runtime/internal/c;

    .line 555
    new-instance v3, Landroidx/compose/material3/o4;

    .line 557
    const/16 v4, 0x14

    .line 559
    invoke-direct {v3, v4}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 562
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/c;->b(Lkotlin/jvm/functions/Function1;)V

    .line 565
    move v5, v1

    .line 566
    move-object/from16 v1, v17

    .line 568
    move-object/from16 v2, v18

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x2

    .line 572
    goto/16 :goto_1

    .line 574
    :goto_e
    monitor-exit v14

    .line 575
    throw v0

    .line 576
    :cond_d
    move-object v3, v13

    .line 577
    move-object v13, v9

    .line 578
    move-object v9, v12

    .line 579
    move-object v12, v10

    .line 580
    move-object v10, v3

    .line 581
    move-object v7, v8

    .line 582
    move-object v8, v14

    .line 583
    move-object v6, v15

    .line 584
    const/4 v3, 0x0

    .line 585
    goto/16 :goto_1
.end method
