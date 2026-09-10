.class public final Lcom/urbanairship/automation/remotedata/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/remotedata/z;

.field public final b:Lcom/urbanairship/automation/remotedata/h;

.field public final c:Lcom/urbanairship/automation/engine/f2;

.field public final d:Lcom/urbanairship/automation/limits/n;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/internal/d;

.field public final g:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/remotedata/z;Lcom/urbanairship/automation/remotedata/h;Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/limits/n;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/s;->a:Lcom/urbanairship/automation/remotedata/z;

    .line 18
    iput-object p2, p0, Lcom/urbanairship/automation/remotedata/s;->b:Lcom/urbanairship/automation/remotedata/h;

    .line 20
    iput-object p3, p0, Lcom/urbanairship/automation/remotedata/s;->c:Lcom/urbanairship/automation/engine/f2;

    .line 22
    iput-object p4, p0, Lcom/urbanairship/automation/remotedata/s;->d:Lcom/urbanairship/automation/limits/n;

    .line 24
    const-string p1, "20.10.0"

    .line 26
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/s;->e:Ljava/lang/String;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/s;->f:Lkotlinx/coroutines/internal/d;

    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/urbanairship/automation/remotedata/s;->g:Lkotlinx/coroutines/flow/m3;

    .line 50
    new-instance p2, Lcom/urbanairship/automation/remotedata/o;

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p3}, Lcom/urbanairship/automation/remotedata/o;-><init>(Lcom/urbanairship/automation/remotedata/s;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    return-void
.end method

.method public static final a(Lcom/urbanairship/automation/remotedata/s;Lcom/urbanairship/automation/remotedata/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/urbanairship/automation/remotedata/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/urbanairship/automation/remotedata/p;

    .line 11
    iget v1, v0, Lcom/urbanairship/automation/remotedata/p;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/automation/remotedata/p;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/remotedata/p;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/remotedata/p;-><init>(Lcom/urbanairship/automation/remotedata/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/remotedata/p;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/urbanairship/automation/remotedata/p;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget p1, v0, Lcom/urbanairship/automation/remotedata/p;->I$0:I

    .line 46
    iget-object v2, v0, Lcom/urbanairship/automation/remotedata/p;->L$6:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/List;

    .line 50
    iget-object v2, v0, Lcom/urbanairship/automation/remotedata/p;->L$5:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 54
    iget-object v2, v0, Lcom/urbanairship/automation/remotedata/p;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/util/Iterator;

    .line 58
    iget-object v5, v0, Lcom/urbanairship/automation/remotedata/p;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    iget-object v5, v0, Lcom/urbanairship/automation/remotedata/p;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/util/List;

    .line 66
    iget-object v7, v0, Lcom/urbanairship/automation/remotedata/p;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v7, Lcom/urbanairship/automation/remotedata/f0;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v6

    .line 80
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/automation/remotedata/p;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Lcom/urbanairship/automation/remotedata/f0;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    new-instance p2, Lcom/urbanairship/android/layout/model/g5;

    .line 93
    const/16 v2, 0x18

    .line 95
    invoke-direct {p2, v2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 98
    invoke-static {v6, p2, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lcom/urbanairship/automation/remotedata/s;->c:Lcom/urbanairship/automation/engine/f2;

    .line 103
    iput-object p1, v0, Lcom/urbanairship/automation/remotedata/p;->L$0:Ljava/lang/Object;

    .line 105
    iput v5, v0, Lcom/urbanairship/automation/remotedata/p;->label:I

    .line 107
    iget-object v2, p2, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 109
    new-instance v5, Lcom/urbanairship/automation/engine/c1;

    .line 111
    invoke-direct {v5, p2, v6}, Lcom/urbanairship/automation/engine/c1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 114
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 124
    invoke-static {}, Lcom/urbanairship/remotedata/RemoteDataSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    move-object v7, p1

    .line 133
    move-object v5, p2

    .line 134
    move p1, v3

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_b

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v9

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a

    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    move-object v11, v10

    .line 167
    check-cast v11, Lcom/urbanairship/automation/w;

    .line 169
    iget-object v12, p0, Lcom/urbanairship/automation/remotedata/s;->b:Lcom/urbanairship/automation/remotedata/h;

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v11}, Lcom/urbanairship/automation/remotedata/h;->b(Lcom/urbanairship/automation/w;)Z

    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_7

    .line 183
    move-object v11, v6

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {v11}, Lcom/urbanairship/automation/remotedata/h;->d(Lcom/urbanairship/automation/w;)Lcom/urbanairship/remotedata/b0;

    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_8

    .line 191
    iget-object v11, v11, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 193
    if-nez v11, :cond_9

    .line 195
    :cond_8
    sget-object v11, Lcom/urbanairship/remotedata/RemoteDataSource;->APP:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 197
    :cond_9
    :goto_4
    if-ne v11, p2, :cond_6

    .line 199
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    iget-object v9, v7, Lcom/urbanairship/automation/remotedata/f0;->a:Ljava/util/LinkedHashMap;

    .line 205
    invoke-virtual {v9, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/urbanairship/automation/remotedata/e0;

    .line 211
    iput-object v7, v0, Lcom/urbanairship/automation/remotedata/p;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v5, v0, Lcom/urbanairship/automation/remotedata/p;->L$1:Ljava/lang/Object;

    .line 215
    iput-object v6, v0, Lcom/urbanairship/automation/remotedata/p;->L$2:Ljava/lang/Object;

    .line 217
    iput-object v2, v0, Lcom/urbanairship/automation/remotedata/p;->L$3:Ljava/lang/Object;

    .line 219
    iput-object v6, v0, Lcom/urbanairship/automation/remotedata/p;->L$4:Ljava/lang/Object;

    .line 221
    iput-object v6, v0, Lcom/urbanairship/automation/remotedata/p;->L$5:Ljava/lang/Object;

    .line 223
    iput-object v6, v0, Lcom/urbanairship/automation/remotedata/p;->L$6:Ljava/lang/Object;

    .line 225
    iput p1, v0, Lcom/urbanairship/automation/remotedata/p;->I$0:I

    .line 227
    iput v3, v0, Lcom/urbanairship/automation/remotedata/p;->I$1:I

    .line 229
    iput v4, v0, Lcom/urbanairship/automation/remotedata/p;->label:I

    .line 231
    invoke-virtual {p0, v9, p2, v8, v0}, Lcom/urbanairship/automation/remotedata/s;->c(Lcom/urbanairship/automation/remotedata/e0;Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_5

    .line 237
    :goto_5
    return-object v1

    .line 238
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p0
.end method

.method public static final b(Lcom/urbanairship/automation/remotedata/s;Lcom/urbanairship/automation/remotedata/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/urbanairship/automation/remotedata/q;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/urbanairship/automation/remotedata/q;

    .line 11
    iget v1, v0, Lcom/urbanairship/automation/remotedata/q;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/automation/remotedata/q;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/remotedata/q;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/remotedata/q;-><init>(Lcom/urbanairship/automation/remotedata/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/remotedata/q;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/urbanairship/automation/remotedata/q;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/automation/remotedata/q;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/automation/remotedata/q;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/urbanairship/automation/remotedata/f0;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    check-cast p2, Lkotlin/l;

    .line 53
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lcom/urbanairship/android/layout/model/g5;

    .line 69
    const/16 v2, 0x17

    .line 71
    invoke-direct {p2, v2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 74
    invoke-static {v4, p2, v3, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    iget-object p1, p1, Lcom/urbanairship/automation/remotedata/f0;->a:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/urbanairship/automation/remotedata/e0;

    .line 106
    iget-object v2, v2, Lcom/urbanairship/automation/remotedata/e0;->a:Lcom/urbanairship/automation/remotedata/d0;

    .line 108
    iget-object v2, v2, Lcom/urbanairship/automation/remotedata/d0;->b:Ljava/util/List;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 122
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    .line 134
    invoke-static {p1, v2}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/s;->d:Lcom/urbanairship/automation/limits/n;

    .line 141
    iput-object v4, v0, Lcom/urbanairship/automation/remotedata/q;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v4, v0, Lcom/urbanairship/automation/remotedata/q;->L$1:Ljava/lang/Object;

    .line 145
    iput v3, v0, Lcom/urbanairship/automation/remotedata/q;->label:I

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/automation/limits/n;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_6

    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_3
    instance-of p1, p0, Lkotlin/k;

    .line 156
    if-eqz p1, :cond_7

    .line 158
    new-instance p2, Lcom/urbanairship/automation/remotedata/j;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p2, v0, p0}, Lcom/urbanairship/automation/remotedata/j;-><init>(ILjava/lang/Object;)V

    .line 164
    invoke-static {v4, p2, v3, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 167
    :cond_7
    xor-int/lit8 p0, p1, 0x1

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/urbanairship/automation/remotedata/e0;Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lcom/urbanairship/automation/remotedata/r;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/urbanairship/automation/remotedata/r;

    .line 18
    iget v6, v5, Lcom/urbanairship/automation/remotedata/r;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/urbanairship/automation/remotedata/r;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/urbanairship/automation/remotedata/r;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/urbanairship/automation/remotedata/r;-><init>(Lcom/urbanairship/automation/remotedata/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/urbanairship/automation/remotedata/r;->result:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lcom/urbanairship/automation/remotedata/r;->label:I

    .line 41
    iget-object v9, v0, Lcom/urbanairship/automation/remotedata/s;->a:Lcom/urbanairship/automation/remotedata/z;

    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x2

    .line 47
    iget-object v14, v0, Lcom/urbanairship/automation/remotedata/s;->c:Lcom/urbanairship/automation/engine/f2;

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v7, :cond_6

    .line 53
    if-eq v7, v8, :cond_5

    .line 55
    if-eq v7, v13, :cond_4

    .line 57
    if-eq v7, v12, :cond_3

    .line 59
    if-eq v7, v11, :cond_2

    .line 61
    if-ne v7, v10, :cond_1

    .line 63
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$9:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$8:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$7:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/Set;

    .line 75
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$6:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/urbanairship/automation/remotedata/u;

    .line 79
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$5:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/urbanairship/automation/remotedata/u;

    .line 83
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$4:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/List;

    .line 91
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/util/List;

    .line 95
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 99
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/urbanairship/automation/remotedata/e0;

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_16

    .line 108
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 113
    return-object v15

    .line 114
    :cond_2
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$9:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/util/List;

    .line 118
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$8:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/util/List;

    .line 122
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$7:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/Set;

    .line 126
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$6:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/urbanairship/automation/remotedata/u;

    .line 130
    iget-object v1, v5, Lcom/urbanairship/automation/remotedata/r;->L$5:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/urbanairship/automation/remotedata/u;

    .line 134
    iget-object v1, v5, Lcom/urbanairship/automation/remotedata/r;->L$4:Ljava/lang/Object;

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v2, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 140
    check-cast v2, Ljava/util/List;

    .line 142
    iget-object v2, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 144
    check-cast v2, Ljava/util/List;

    .line 146
    iget-object v2, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 150
    iget-object v3, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 152
    check-cast v3, Lcom/urbanairship/automation/remotedata/e0;

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 157
    move-object/from16 v17, v9

    .line 159
    goto/16 :goto_13

    .line 161
    :cond_3
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$8:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/util/List;

    .line 165
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$7:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/util/Set;

    .line 169
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$6:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/urbanairship/automation/remotedata/u;

    .line 173
    iget-object v1, v5, Lcom/urbanairship/automation/remotedata/r;->L$5:Ljava/lang/Object;

    .line 175
    check-cast v1, Lcom/urbanairship/automation/remotedata/u;

    .line 177
    iget-object v2, v5, Lcom/urbanairship/automation/remotedata/r;->L$4:Ljava/lang/Object;

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    iget-object v3, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 183
    check-cast v3, Ljava/util/List;

    .line 185
    iget-object v7, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 187
    check-cast v7, Ljava/util/List;

    .line 189
    iget-object v7, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 191
    check-cast v7, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 193
    iget-object v12, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 195
    check-cast v12, Lcom/urbanairship/automation/remotedata/e0;

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 200
    move-object/from16 v17, v9

    .line 202
    goto/16 :goto_a

    .line 204
    :cond_4
    iget-object v1, v5, Lcom/urbanairship/automation/remotedata/r;->L$4:Ljava/lang/Object;

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 208
    iget-object v2, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 210
    check-cast v2, Ljava/util/List;

    .line 212
    iget-object v3, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 214
    check-cast v3, Ljava/util/List;

    .line 216
    iget-object v7, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 218
    check-cast v7, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 220
    iget-object v13, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 222
    check-cast v13, Lcom/urbanairship/automation/remotedata/e0;

    .line 224
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 227
    move-object v10, v4

    .line 228
    move-object v4, v2

    .line 229
    move-object v2, v7

    .line 230
    goto/16 :goto_5

    .line 232
    :cond_5
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 234
    check-cast v0, Ljava/util/List;

    .line 236
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 238
    check-cast v0, Ljava/util/List;

    .line 240
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 244
    iget-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/urbanairship/automation/remotedata/e0;

    .line 248
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    const/16 v7, 0xa

    .line 259
    invoke-static {v3, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 262
    move-result v10

    .line 263
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v7

    .line 270
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_7

    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lcom/urbanairship/automation/w;

    .line 282
    iget-object v10, v10, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_1

    .line 288
    :cond_7
    if-nez v1, :cond_a

    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 296
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 298
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 300
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 302
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 304
    iput v8, v5, Lcom/urbanairship/automation/remotedata/r;->label:I

    .line 306
    iget-object v0, v14, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 308
    new-instance v1, Lcom/urbanairship/automation/engine/a2;

    .line 310
    invoke-direct {v1, v14, v4, v15}, Lcom/urbanairship/automation/engine/a2;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 313
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 319
    if-ne v0, v1, :cond_8

    .line 321
    goto :goto_2

    .line 322
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    :goto_2
    if-ne v0, v6, :cond_9

    .line 326
    goto/16 :goto_15

    .line 328
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    return-object v0

    .line 331
    :cond_a
    iget-object v7, v1, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 333
    if-eqz v7, :cond_b

    .line 335
    iget-object v7, v7, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    move-object v7, v15

    .line 339
    :goto_4
    iput-object v1, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 341
    iput-object v2, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 343
    iput-object v3, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 345
    iput-object v4, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 347
    iput-object v7, v5, Lcom/urbanairship/automation/remotedata/r;->L$4:Ljava/lang/Object;

    .line 349
    iput v13, v5, Lcom/urbanairship/automation/remotedata/r;->label:I

    .line 351
    invoke-virtual {v9, v2, v7, v5}, Lcom/urbanairship/automation/remotedata/z;->a(Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    if-ne v10, v6, :cond_c

    .line 357
    goto/16 :goto_15

    .line 359
    :cond_c
    move-object v13, v1

    .line 360
    move-object v1, v7

    .line 361
    :goto_5
    move-object v7, v10

    .line 362
    check-cast v7, Lcom/urbanairship/automation/remotedata/u;

    .line 364
    new-instance v10, Lcom/urbanairship/automation/remotedata/u;

    .line 366
    iget-object v11, v13, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 368
    move-object/from16 v17, v9

    .line 370
    iget-wide v8, v13, Lcom/urbanairship/automation/remotedata/e0;->b:J

    .line 372
    iget-object v0, v0, Lcom/urbanairship/automation/remotedata/s;->e:Ljava/lang/String;

    .line 374
    invoke-direct {v10, v8, v9, v11, v0}, Lcom/urbanairship/automation/remotedata/u;-><init>(JLcom/urbanairship/remotedata/b0;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v10, v7}, Lcom/urbanairship/automation/remotedata/u;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 383
    new-instance v0, Lcom/urbanairship/automation/remotedata/k;

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-direct {v0, v2, v8}, Lcom/urbanairship/automation/remotedata/k;-><init>(Lcom/urbanairship/remotedata/RemoteDataSource;I)V

    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-static {v15, v0, v1, v15}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object v0

    .line 396
    :cond_d
    const/4 v8, 0x0

    .line 397
    iget-object v0, v13, Lcom/urbanairship/automation/remotedata/e0;->a:Lcom/urbanairship/automation/remotedata/d0;

    .line 399
    iget-object v0, v0, Lcom/urbanairship/automation/remotedata/d0;->a:Ljava/util/ArrayList;

    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 403
    const/16 v11, 0xa

    .line 405
    invoke-static {v0, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 408
    move-result v8

    .line 409
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v0

    .line 416
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_e

    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lcom/urbanairship/automation/w;

    .line 428
    iget-object v8, v8, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_6

    .line 434
    :cond_e
    invoke-static {v9}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 437
    move-result-object v0

    .line 438
    new-instance v8, Ljava/util/ArrayList;

    .line 440
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v3

    .line 447
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_10

    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    move-object v11, v9

    .line 458
    check-cast v11, Lcom/urbanairship/automation/w;

    .line 460
    iget-object v11, v11, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 462
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_f

    .line 468
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 474
    const/16 v11, 0xa

    .line 476
    invoke-static {v8, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 479
    move-result v3

    .line 480
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v3

    .line 487
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_11

    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Lcom/urbanairship/automation/w;

    .line 499
    iget-object v8, v8, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_8

    .line 505
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_14

    .line 511
    iput-object v13, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 513
    iput-object v2, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 515
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 517
    iput-object v4, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 519
    iput-object v1, v5, Lcom/urbanairship/automation/remotedata/r;->L$4:Ljava/lang/Object;

    .line 521
    iput-object v7, v5, Lcom/urbanairship/automation/remotedata/r;->L$5:Ljava/lang/Object;

    .line 523
    iput-object v10, v5, Lcom/urbanairship/automation/remotedata/r;->L$6:Ljava/lang/Object;

    .line 525
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$7:Ljava/lang/Object;

    .line 527
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$8:Ljava/lang/Object;

    .line 529
    iput v12, v5, Lcom/urbanairship/automation/remotedata/r;->label:I

    .line 531
    iget-object v3, v14, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 533
    new-instance v8, Lcom/urbanairship/automation/engine/a2;

    .line 535
    invoke-direct {v8, v14, v0, v15}, Lcom/urbanairship/automation/engine/a2;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 538
    invoke-static {v3, v8, v5}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 544
    if-ne v0, v3, :cond_12

    .line 546
    goto :goto_9

    .line 547
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 549
    :goto_9
    if-ne v0, v6, :cond_13

    .line 551
    goto/16 :goto_15

    .line 553
    :cond_13
    move-object v0, v2

    .line 554
    move-object v2, v1

    .line 555
    move-object v1, v7

    .line 556
    move-object v7, v0

    .line 557
    move-object v3, v4

    .line 558
    move-object v0, v10

    .line 559
    move-object v12, v13

    .line 560
    :goto_a
    move-object v4, v7

    .line 561
    move-object v7, v1

    .line 562
    move-object v1, v2

    .line 563
    move-object v2, v4

    .line 564
    move-object v4, v3

    .line 565
    move-object v13, v12

    .line 566
    goto :goto_b

    .line 567
    :cond_14
    move-object v0, v10

    .line 568
    :goto_b
    iget-object v3, v13, Lcom/urbanairship/automation/remotedata/e0;->a:Lcom/urbanairship/automation/remotedata/d0;

    .line 570
    iget-object v3, v3, Lcom/urbanairship/automation/remotedata/d0;->a:Ljava/util/ArrayList;

    .line 572
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v3

    .line 581
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_1c

    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v9

    .line 591
    move-object v10, v9

    .line 592
    check-cast v10, Lcom/urbanairship/automation/w;

    .line 594
    iget-object v11, v10, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 596
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_15

    .line 602
    move-object/from16 p0, v3

    .line 604
    move-object/from16 v16, v4

    .line 606
    :goto_d
    const/4 v3, 0x1

    .line 607
    :goto_e
    const/4 v12, 0x1

    .line 608
    goto/16 :goto_12

    .line 610
    :cond_15
    if-eqz v7, :cond_16

    .line 612
    iget-wide v11, v7, Lcom/urbanairship/automation/remotedata/u;->b:J

    .line 614
    goto :goto_f

    .line 615
    :cond_16
    const-wide/16 v11, 0x0

    .line 617
    :goto_f
    if-eqz v7, :cond_17

    .line 619
    iget-object v13, v7, Lcom/urbanairship/automation/remotedata/u;->c:Ljava/lang/String;

    .line 621
    :goto_10
    move-object/from16 p0, v3

    .line 623
    move-object/from16 v16, v4

    .line 625
    goto :goto_11

    .line 626
    :cond_17
    move-object v13, v15

    .line 627
    goto :goto_10

    .line 628
    :goto_11
    iget-wide v3, v10, Lcom/urbanairship/automation/w;->v:J

    .line 630
    cmp-long v3, v3, v11

    .line 632
    if-lez v3, :cond_18

    .line 634
    goto :goto_d

    .line 635
    :cond_18
    iget-object v3, v10, Lcom/urbanairship/automation/w;->u:Ljava/lang/String;

    .line 637
    if-nez v3, :cond_19

    .line 639
    :catch_0
    const/4 v3, 0x0

    .line 640
    goto :goto_e

    .line 641
    :cond_19
    if-nez v13, :cond_1a

    .line 643
    sget-object v4, Lcom/urbanairship/util/k1;->INSTANCE:Lcom/urbanairship/util/k1;

    .line 645
    const-string v10, "16.2.0"

    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    :try_start_0
    sget-object v4, Lcom/urbanairship/util/s0;->Companion:Lcom/urbanairship/util/q0;

    .line 652
    const-string v11, "[%s,)"

    .line 654
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 657
    move-result-object v10

    .line 658
    const/4 v12, 0x1

    .line 659
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    move-result-object v10

    .line 663
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {v10}, Lcom/urbanairship/util/q0;->a(Ljava/lang/String;)Lcom/urbanairship/util/s0;

    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4, v3}, Lcom/urbanairship/util/s0;->a(Ljava/lang/String;)Z

    .line 677
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    goto :goto_e

    .line 679
    :cond_1a
    sget-object v4, Lcom/urbanairship/util/k1;->INSTANCE:Lcom/urbanairship/util/k1;

    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    :try_start_1
    sget-object v4, Lcom/urbanairship/util/s0;->Companion:Lcom/urbanairship/util/q0;

    .line 686
    const-string v10, "]%s,)"

    .line 688
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 691
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 692
    const/4 v12, 0x1

    .line 693
    :try_start_2
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 696
    move-result-object v11

    .line 697
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    invoke-static {v10}, Lcom/urbanairship/util/q0;->a(Ljava/lang/String;)Lcom/urbanairship/util/s0;

    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4, v3}, Lcom/urbanairship/util/s0;->a(Ljava/lang/String;)Z

    .line 711
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 712
    goto :goto_12

    .line 713
    :catch_1
    const/4 v12, 0x1

    .line 714
    :catch_2
    const/4 v3, 0x0

    .line 715
    :goto_12
    if-eqz v3, :cond_1b

    .line 717
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_1b
    move-object/from16 v3, p0

    .line 722
    move-object/from16 v4, v16

    .line 724
    goto/16 :goto_c

    .line 726
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_1d

    .line 732
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 734
    iput-object v2, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 736
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 738
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 740
    iput-object v1, v5, Lcom/urbanairship/automation/remotedata/r;->L$4:Ljava/lang/Object;

    .line 742
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$5:Ljava/lang/Object;

    .line 744
    iput-object v0, v5, Lcom/urbanairship/automation/remotedata/r;->L$6:Ljava/lang/Object;

    .line 746
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$7:Ljava/lang/Object;

    .line 748
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$8:Ljava/lang/Object;

    .line 750
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$9:Ljava/lang/Object;

    .line 752
    const/4 v3, 0x4

    .line 753
    iput v3, v5, Lcom/urbanairship/automation/remotedata/r;->label:I

    .line 755
    invoke-virtual {v14, v8, v5}, Lcom/urbanairship/automation/engine/f2;->o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    if-ne v3, v6, :cond_1d

    .line 761
    goto :goto_15

    .line 762
    :cond_1d
    :goto_13
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$0:Ljava/lang/Object;

    .line 764
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$1:Ljava/lang/Object;

    .line 766
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$2:Ljava/lang/Object;

    .line 768
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$3:Ljava/lang/Object;

    .line 770
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$4:Ljava/lang/Object;

    .line 772
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$5:Ljava/lang/Object;

    .line 774
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$6:Ljava/lang/Object;

    .line 776
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$7:Ljava/lang/Object;

    .line 778
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$8:Ljava/lang/Object;

    .line 780
    iput-object v15, v5, Lcom/urbanairship/automation/remotedata/r;->L$9:Ljava/lang/Object;

    .line 782
    const/4 v3, 0x5

    .line 783
    iput v3, v5, Lcom/urbanairship/automation/remotedata/r;->label:I

    .line 785
    move-object/from16 v3, v17

    .line 787
    iget-object v3, v3, Lcom/urbanairship/automation/remotedata/z;->a:Lcom/urbanairship/preferences/b0;

    .line 789
    invoke-static {v2, v1}, Lcom/urbanairship/automation/remotedata/z;->b(Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v3, v1, v0, v5}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 799
    if-ne v0, v1, :cond_1e

    .line 801
    goto :goto_14

    .line 802
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 804
    :goto_14
    if-ne v0, v6, :cond_1f

    .line 806
    :goto_15
    return-object v6

    .line 807
    :cond_1f
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 809
    return-object v0
.end method
