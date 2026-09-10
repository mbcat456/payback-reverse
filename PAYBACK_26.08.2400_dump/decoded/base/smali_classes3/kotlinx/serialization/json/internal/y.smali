.class public final Lkotlinx/serialization/json/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/j0;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/h;Landroidx/compose/runtime/snapshots/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 6
    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->c:Z

    .line 8
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/y;->b:Z

    .line 10
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/y;Lkotlin/b;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 7
    instance-of v3, v1, Lkotlinx/serialization/json/internal/x;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lkotlinx/serialization/json/internal/x;

    .line 14
    iget v4, v3, Lkotlinx/serialization/json/internal/x;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkotlinx/serialization/json/internal/x;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkotlinx/serialization/json/internal/x;

    .line 28
    invoke-direct {v3, v0, v1}, Lkotlinx/serialization/json/internal/x;-><init>(Lkotlinx/serialization/json/internal/y;Lkotlin/coroutines/jvm/internal/a;)V

    .line 31
    :goto_0
    iget-object v1, v3, Lkotlinx/serialization/json/internal/x;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lkotlinx/serialization/json/internal/x;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 45
    if-ne v5, v11, :cond_1

    .line 47
    iget v0, v3, Lkotlinx/serialization/json/internal/x;->I$0:I

    .line 49
    iget-object v2, v3, Lkotlinx/serialization/json/internal/x;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v5, v3, Lkotlinx/serialization/json/internal/x;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 57
    iget-object v12, v3, Lkotlinx/serialization/json/internal/x;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v12, Lkotlinx/serialization/json/internal/y;

    .line 61
    iget-object v13, v3, Lkotlinx/serialization/json/internal/x;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v13, Lkotlin/b;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v16, v3

    .line 70
    move v3, v0

    .line 71
    move-object v0, v12

    .line 72
    move-object v12, v5

    .line 73
    move-object/from16 v5, v16

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v6

    .line 82
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 92
    move-result v2

    .line 93
    if-eq v2, v10, :cond_a

    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    move-object v12, v2

    .line 101
    move-object v5, v3

    .line 102
    move v2, v8

    .line 103
    move v3, v1

    .line 104
    move-object/from16 v1, p1

    .line 106
    :goto_1
    iget-object v13, v0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/j0;->d()Z

    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_7

    .line 114
    iget-boolean v14, v0, Lkotlinx/serialization/json/internal/y;->b:Z

    .line 116
    if-eqz v14, :cond_3

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/j0;->m()Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    :goto_2
    const/4 v15, 0x5

    .line 128
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 131
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    iput-object v1, v5, Lkotlinx/serialization/json/internal/x;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v0, v5, Lkotlinx/serialization/json/internal/x;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v12, v5, Lkotlinx/serialization/json/internal/x;->L$2:Ljava/lang/Object;

    .line 139
    iput-object v14, v5, Lkotlinx/serialization/json/internal/x;->L$3:Ljava/lang/Object;

    .line 141
    iput v2, v5, Lkotlinx/serialization/json/internal/x;->I$0:I

    .line 143
    iput-byte v3, v5, Lkotlinx/serialization/json/internal/x;->B$0:B

    .line 145
    iput v8, v5, Lkotlinx/serialization/json/internal/x;->I$1:I

    .line 147
    iput v11, v5, Lkotlinx/serialization/json/internal/x;->label:I

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iput-object v5, v1, Lkotlin/b;->c:Lkotlin/coroutines/Continuation;

    .line 154
    iput-object v13, v1, Lkotlin/b;->b:Lkotlin/Unit;

    .line 156
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    if-ne v3, v4, :cond_4

    .line 160
    return-object v4

    .line 161
    :cond_4
    move-object v13, v1

    .line 162
    move-object v1, v3

    .line 163
    move v3, v2

    .line 164
    move-object v2, v14

    .line 165
    :goto_3
    check-cast v1, Lkotlinx/serialization/json/j;

    .line 167
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, v0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j0;->h()B

    .line 175
    move-result v1

    .line 176
    if-eq v1, v10, :cond_6

    .line 178
    if-ne v1, v9, :cond_5

    .line 180
    move v3, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    iget-object v0, v0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 184
    const-string v1, "Expected end of the object or comma"

    .line 186
    invoke-static {v0, v1, v8, v6, v7}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    throw v6

    .line 190
    :cond_6
    move v2, v3

    .line 191
    move v3, v1

    .line 192
    move-object v1, v13

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    :goto_4
    iget-object v0, v0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 196
    if-ne v3, v7, :cond_8

    .line 198
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    if-eq v3, v10, :cond_9

    .line 204
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/x;

    .line 206
    invoke-direct {v0, v12}, Lkotlinx/serialization/json/x;-><init>(Ljava/util/Map;)V

    .line 209
    return-object v0

    .line 210
    :cond_9
    const-string v1, "object"

    .line 212
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/p;->j(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;)V

    .line 215
    throw v6

    .line 216
    :cond_a
    iget-object v0, v0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 218
    const-string v1, "Unexpected leading comma"

    .line 220
    invoke-static {v0, v1, v8, v6, v7}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    throw v6
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/j;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/y;->d(Z)Lkotlinx/serialization/json/a0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/y;->d(Z)Lkotlinx/serialization/json/a0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_d

    .line 27
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->c:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lkotlinx/serialization/json/internal/y;->c:I

    .line 32
    const/16 v2, 0xc8

    .line 34
    if-ne v1, v2, :cond_5

    .line 36
    new-instance v0, Lkotlinx/serialization/json/internal/w;

    .line 38
    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/internal/y;Lkotlin/coroutines/Continuation;)V

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    sget-object v2, Lkotlin/a;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    new-instance v2, Lkotlin/b;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, v2, Lkotlin/b;->a:Lkotlinx/serialization/json/internal/w;

    .line 52
    iput-object v1, v2, Lkotlin/b;->b:Lkotlin/Unit;

    .line 54
    iput-object v2, v2, Lkotlin/b;->c:Lkotlin/coroutines/Continuation;

    .line 56
    sget-object v1, Lkotlin/a;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iput-object v1, v2, Lkotlin/b;->d:Ljava/lang/Object;

    .line 60
    :cond_2
    :goto_0
    iget-object v0, v2, Lkotlin/b;->d:Ljava/lang/Object;

    .line 62
    iget-object v3, v2, Lkotlin/b;->c:Lkotlin/coroutines/Continuation;

    .line 64
    if-nez v3, :cond_3

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    check-cast v0, Lkotlinx/serialization/json/j;

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 79
    :try_start_0
    iget-object v0, v2, Lkotlin/b;->a:Lkotlinx/serialization/json/internal/w;

    .line 81
    iget-object v4, v2, Lkotlin/b;->b:Lkotlin/Unit;

    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v2, v4, v3}, Lkotlinx/serialization/json/internal/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-eq v0, v4, :cond_2

    .line 95
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    new-instance v4, Lkotlin/k;

    .line 102
    invoke-direct {v4, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 105
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iput-object v1, v2, Lkotlin/b;->d:Ljava/lang/Object;

    .line 111
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 122
    move-result v2

    .line 123
    const/4 v6, 0x4

    .line 124
    if-eq v2, v6, :cond_c

    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->d()Z

    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x7

    .line 136
    if-eqz v7, :cond_9

    .line 138
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/y;->b:Z

    .line 140
    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->m()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    :goto_1
    const/4 v7, 0x5

    .line 152
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 155
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->b()Lkotlinx/serialization/json/j;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->h()B

    .line 165
    move-result v1

    .line 166
    if-eq v1, v6, :cond_6

    .line 168
    if-ne v1, v8, :cond_8

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string p0, "Expected end of the object or comma"

    .line 173
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 176
    throw v5

    .line 177
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 179
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-eq v1, v6, :cond_b

    .line 185
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/x;

    .line 187
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/x;-><init>(Ljava/util/Map;)V

    .line 190
    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->c:I

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 194
    iput v1, p0, Lkotlinx/serialization/json/internal/y;->c:I

    .line 196
    return-object v0

    .line 197
    :cond_b
    const-string p0, "object"

    .line 199
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/p;->j(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;)V

    .line 202
    throw v5

    .line 203
    :cond_c
    const-string p0, "Unexpected leading comma"

    .line 205
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 208
    throw v5

    .line 209
    :cond_d
    const/16 v2, 0x8

    .line 211
    if-ne v1, v2, :cond_e

    .line 213
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->c()Lkotlinx/serialization/json/c;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_e
    invoke-static {v1}, Lkotlinx/serialization/json/internal/a;->b(B)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    const-string v1, "Cannot read Json element because of unexpected "

    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/c;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->h()B

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->d()Z

    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 27
    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->b()Lkotlinx/serialization/json/j;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->h()B

    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 42
    if-ne v1, v7, :cond_1

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 49
    if-eqz v6, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 54
    invoke-static {v0, p0, v7, v4, v5}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 60
    if-ne v1, p0, :cond_4

    .line 62
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 68
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 70
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/List;)V

    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "array"

    .line 76
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/p;->j(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;)V

    .line 79
    throw v4

    .line 80
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, p0, v3, v4, v1}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/a0;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/y;->b:Z

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->m()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->o()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 21
    const-string v0, "null"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/r;

    .line 34
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/r;-><init>(Ljava/lang/String;Z)V

    .line 37
    return-object v0
.end method
