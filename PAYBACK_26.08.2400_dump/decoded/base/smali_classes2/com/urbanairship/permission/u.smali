.class public final Lcom/urbanairship/permission/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/app/f;

.field public final c:Lcom/google/firebase/perf/logging/b;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Lkotlinx/coroutines/flow/m3;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lkotlinx/coroutines/flow/x2;

.field public final l:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/firebase/perf/logging/b;

    .line 12
    const/16 v2, 0x10

    .line 14
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 17
    sget-object v2, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/urbanairship/permission/u;->a:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/urbanairship/permission/u;->b:Lcom/urbanairship/app/f;

    .line 34
    iput-object v1, p0, Lcom/urbanairship/permission/u;->c:Lcom/google/firebase/perf/logging/b;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/urbanairship/permission/u;->d:Lkotlinx/coroutines/internal/d;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/urbanairship/permission/u;->e:Ljava/util/LinkedHashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/urbanairship/permission/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/urbanairship/permission/u;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/urbanairship/permission/u;->h:Lkotlinx/coroutines/flow/m3;

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/urbanairship/permission/u;->i:Ljava/util/LinkedHashMap;

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/urbanairship/permission/u;->j:Ljava/util/LinkedHashMap;

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x7

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v0, v2, v1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/urbanairship/permission/u;->k:Lkotlinx/coroutines/flow/x2;

    .line 105
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/urbanairship/permission/u;->l:Lkotlinx/coroutines/flow/o;

    .line 115
    new-instance v0, Lcom/urbanairship/permission/n;

    .line 117
    invoke-direct {v0, p0, v2}, Lcom/urbanairship/permission/n;-><init>(Lcom/urbanairship/permission/u;Lkotlin/coroutines/Continuation;)V

    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 124
    new-instance v0, Lcom/urbanairship/permission/o;

    .line 126
    invoke-direct {v0, p0, v2}, Lcom/urbanairship/permission/o;-><init>(Lcom/urbanairship/permission/u;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 132
    return-void
.end method

.method public static final a(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/permission/u;->h:Lkotlinx/coroutines/flow/m3;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-static {v2}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p2, :cond_2

    .line 29
    iget-object p0, p0, Lcom/urbanairship/permission/u;->k:Lkotlinx/coroutines/flow/x2;

    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 33
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 5
    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 9
    new-instance v1, Lcom/urbanairship/permission/p;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/permission/p;-><init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/permission/u;->e:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/permission/u;->e:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final d(Lcom/urbanairship/permission/Permission;ZLcom/urbanairship/permission/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lcom/urbanairship/permission/r;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/urbanairship/permission/r;

    .line 16
    iget v5, v4, Lcom/urbanairship/permission/r;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/permission/r;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/permission/r;

    .line 30
    invoke-direct {v4, v1, v3}, Lcom/urbanairship/permission/r;-><init>(Lcom/urbanairship/permission/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/permission/r;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/permission/r;->label:I

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_8

    .line 45
    if-eq v6, v9, :cond_7

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v6, v0, :cond_4

    .line 51
    if-eq v6, v2, :cond_3

    .line 53
    if-eq v6, v8, :cond_2

    .line 55
    if-ne v6, v7, :cond_1

    .line 57
    iget-object v0, v4, Lcom/urbanairship/permission/r;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/urbanairship/permission/g;

    .line 61
    iget-object v1, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/urbanairship/permission/e;

    .line 65
    iget-object v1, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/urbanairship/permission/Permission;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_8

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v10

    .line 80
    :cond_2
    iget-boolean v0, v4, Lcom/urbanairship/permission/r;->Z$0:Z

    .line 82
    iget-object v2, v4, Lcom/urbanairship/permission/r;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/urbanairship/permission/g;

    .line 86
    iget-object v6, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v6, Lcom/urbanairship/permission/e;

    .line 90
    iget-object v6, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v6, Lcom/urbanairship/permission/Permission;

    .line 94
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    move-object/from16 v16, v2

    .line 99
    move v2, v0

    .line 100
    move-object/from16 v0, v16

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_3
    iget-object v0, v4, Lcom/urbanairship/permission/r;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/urbanairship/permission/g;

    .line 108
    iget-object v1, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/urbanairship/permission/e;

    .line 112
    iget-object v1, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/urbanairship/permission/Permission;

    .line 116
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-boolean v0, v4, Lcom/urbanairship/permission/r;->Z$0:Z

    .line 122
    iget-object v6, v4, Lcom/urbanairship/permission/r;->L$2:Ljava/lang/Object;

    .line 124
    check-cast v6, Lcom/urbanairship/permission/g;

    .line 126
    iget-object v7, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 128
    check-cast v7, Lcom/urbanairship/permission/e;

    .line 130
    iget-object v7, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v7, Lcom/urbanairship/permission/Permission;

    .line 134
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    iput-object v10, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v10, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v6, v4, Lcom/urbanairship/permission/r;->L$2:Ljava/lang/Object;

    .line 143
    iput-boolean v0, v4, Lcom/urbanairship/permission/r;->Z$0:Z

    .line 145
    iput v2, v4, Lcom/urbanairship/permission/r;->label:I

    .line 147
    invoke-virtual {v1, v7, v4}, Lcom/urbanairship/permission/u;->b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v5, :cond_5

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_5
    move-object v0, v6

    .line 156
    :goto_1
    check-cast v3, Lcom/urbanairship/permission/PermissionStatus;

    .line 158
    sget-object v1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    .line 160
    if-ne v3, v1, :cond_6

    .line 162
    sget-object v0, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Lcom/urbanairship/permission/f;->a()Lcom/urbanairship/permission/g;

    .line 170
    move-result-object v0

    .line 171
    :cond_6
    return-object v0

    .line 172
    :cond_7
    iget-boolean v0, v4, Lcom/urbanairship/permission/r;->Z$0:Z

    .line 174
    iget-object v2, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v2, Lcom/urbanairship/permission/e;

    .line 178
    iget-object v6, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v6, Lcom/urbanairship/permission/Permission;

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 185
    move-object v11, v2

    .line 186
    move v2, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 191
    sget-object v3, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 193
    sget-object v3, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 195
    check-cast v3, Lkotlinx/coroutines/android/a;

    .line 197
    iget-object v3, v3, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 199
    new-instance v6, Lcom/urbanairship/permission/s;

    .line 201
    invoke-direct {v6, v1, v0, v2, v10}, Lcom/urbanairship/permission/s;-><init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;ZLkotlin/coroutines/Continuation;)V

    .line 204
    iput-object v0, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 206
    move-object/from16 v11, p3

    .line 208
    iput-object v11, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 210
    iput-boolean v2, v4, Lcom/urbanairship/permission/r;->Z$0:Z

    .line 212
    iput v9, v4, Lcom/urbanairship/permission/r;->label:I

    .line 214
    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v5, :cond_9

    .line 220
    goto/16 :goto_7

    .line 222
    :cond_9
    move-object v6, v0

    .line 223
    :goto_2
    check-cast v3, Lcom/urbanairship/permission/g;

    .line 225
    iget-boolean v0, v3, Lcom/urbanairship/permission/g;->b:Z

    .line 227
    if-nez v0, :cond_a

    .line 229
    return-object v3

    .line 230
    :cond_a
    instance-of v0, v11, Lcom/urbanairship/permission/c;

    .line 232
    if-eqz v0, :cond_b

    .line 234
    goto/16 :goto_9

    .line 236
    :cond_b
    instance-of v0, v11, Lcom/urbanairship/permission/d;

    .line 238
    if-eqz v0, :cond_12

    .line 240
    sget-object v0, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    .line 242
    iget-object v11, v1, Lcom/urbanairship/permission/u;->a:Landroid/content/Context;

    .line 244
    iget-object v12, v1, Lcom/urbanairship/permission/u;->c:Lcom/google/firebase/perf/logging/b;

    .line 246
    if-ne v6, v0, :cond_c

    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const-string v12, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const/high16 v13, 0x10000000

    .line 258
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 262
    new-instance v14, Landroid/content/Intent;

    .line 264
    invoke-direct {v14, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v15, "android.provider.extra.APP_PACKAGE"

    .line 269
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_3
    const/4 v9, 0x1

    .line 285
    goto :goto_4

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v9, Lcom/urbanairship/messagecenter/p2;

    .line 289
    const/16 v14, 0x16

    .line 291
    invoke-direct {v9, v14}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 294
    invoke-static {v0, v9}, Lcom/urbanairship/UALog;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 297
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    move-result-object v0

    .line 301
    new-instance v9, Landroid/content/Intent;

    .line 303
    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v12, "app_package"

    .line 308
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v9, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    move-result-object v9

    .line 316
    const-string v12, "app_uid"

    .line 318
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 325
    move-result-object v15

    .line 326
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 328
    invoke-virtual {v9, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    goto :goto_3

    .line 340
    :catch_1
    move-exception v0

    .line 341
    new-instance v9, Lcom/urbanairship/messagecenter/p2;

    .line 343
    invoke-direct {v9, v14}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 346
    invoke-static {v0, v9}, Lcom/urbanairship/UALog;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 349
    invoke-static {v11}, Lcom/google/firebase/perf/logging/b;->f(Landroid/content/Context;)Z

    .line 352
    move-result v9

    .line 353
    goto :goto_4

    .line 354
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {v11}, Lcom/google/firebase/perf/logging/b;->f(Landroid/content/Context;)Z

    .line 360
    move-result v9

    .line 361
    :goto_4
    if-eqz v9, :cond_11

    .line 363
    iput-object v6, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 365
    iput-object v10, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 367
    iput-object v3, v4, Lcom/urbanairship/permission/r;->L$2:Ljava/lang/Object;

    .line 369
    iput-boolean v2, v4, Lcom/urbanairship/permission/r;->Z$0:Z

    .line 371
    iput v8, v4, Lcom/urbanairship/permission/r;->label:I

    .line 373
    new-instance v0, Lcom/urbanairship/permission/d0;

    .line 375
    iget-object v8, v1, Lcom/urbanairship/permission/u;->b:Lcom/urbanairship/app/f;

    .line 377
    invoke-direct {v0, v8, v10}, Lcom/urbanairship/permission/d0;-><init>(Lcom/urbanairship/app/b;Lkotlin/coroutines/Continuation;)V

    .line 380
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 390
    if-ne v0, v8, :cond_d

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    :goto_5
    if-ne v0, v5, :cond_e

    .line 397
    goto :goto_7

    .line 398
    :cond_e
    move-object v0, v3

    .line 399
    :goto_6
    iput-object v10, v4, Lcom/urbanairship/permission/r;->L$0:Ljava/lang/Object;

    .line 401
    iput-object v10, v4, Lcom/urbanairship/permission/r;->L$1:Ljava/lang/Object;

    .line 403
    iput-object v0, v4, Lcom/urbanairship/permission/r;->L$2:Ljava/lang/Object;

    .line 405
    iput-boolean v2, v4, Lcom/urbanairship/permission/r;->Z$0:Z

    .line 407
    iput v7, v4, Lcom/urbanairship/permission/r;->label:I

    .line 409
    invoke-virtual {v1, v6, v4}, Lcom/urbanairship/permission/u;->b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v5, :cond_f

    .line 415
    :goto_7
    return-object v5

    .line 416
    :cond_f
    :goto_8
    sget-object v1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    .line 418
    if-ne v3, v1, :cond_10

    .line 420
    sget-object v0, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {}, Lcom/urbanairship/permission/f;->a()Lcom/urbanairship/permission/g;

    .line 428
    move-result-object v3

    .line 429
    goto :goto_9

    .line 430
    :cond_10
    move-object v3, v0

    .line 431
    :cond_11
    :goto_9
    return-object v3

    .line 432
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 435
    return-object v10
.end method
