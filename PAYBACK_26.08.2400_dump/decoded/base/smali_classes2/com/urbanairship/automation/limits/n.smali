.class public final Lcom/urbanairship/automation/limits/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/limits/storage/d;

.field public final b:Lcom/urbanairship/util/u;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/urbanairship/util/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/config/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDatabase;->Companion:Lcom/urbanairship/automation/limits/storage/j;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 18
    const-string v0, "_frequency_limits"

    .line 20
    invoke-static {p2, v0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-class v0, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDatabase;

    .line 39
    invoke-static {p1, v0, p2}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Landroidx/room/n0;->p:Z

    .line 46
    iput-boolean p2, p1, Landroidx/room/n0;->q:Z

    .line 48
    invoke-virtual {p1}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDatabase;

    .line 54
    invoke-virtual {p1}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDatabase;->b()Lcom/urbanairship/automation/limits/storage/d;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p2, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p2, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 81
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 83
    iput-object p1, p0, Lcom/urbanairship/automation/limits/n;->b:Lcom/urbanairship/util/u;

    .line 85
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/urbanairship/automation/limits/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/urbanairship/automation/limits/n;->d:Lkotlinx/coroutines/internal/d;

    .line 106
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/urbanairship/automation/limits/n;->e:Ljava/util/LinkedHashMap;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/urbanairship/automation/limits/n;->f:Ljava/util/ArrayList;

    .line 120
    new-instance p1, Lcom/urbanairship/util/d1;

    .line 122
    invoke-direct {p1}, Lcom/urbanairship/util/d1;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/urbanairship/automation/limits/n;->g:Lcom/urbanairship/util/d1;

    .line 127
    return-void
.end method

.method public static final a(Lcom/urbanairship/automation/limits/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/limits/n;->f:Ljava/util/ArrayList;

    .line 3
    instance-of v1, p1, Lcom/urbanairship/automation/limits/l;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/urbanairship/automation/limits/l;

    .line 10
    iget v2, v1, Lcom/urbanairship/automation/limits/l;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/urbanairship/automation/limits/l;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/urbanairship/automation/limits/l;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/urbanairship/automation/limits/l;-><init>(Lcom/urbanairship/automation/limits/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lcom/urbanairship/automation/limits/l;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/urbanairship/automation/limits/l;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v5, :cond_1

    .line 40
    iget v0, v1, Lcom/urbanairship/automation/limits/l;->I$0:I

    .line 42
    iget-object v3, v1, Lcom/urbanairship/automation/limits/l;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/urbanairship/automation/limits/storage/k;

    .line 46
    iget-object v3, v1, Lcom/urbanairship/automation/limits/l;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/util/Iterator;

    .line 50
    iget-object v7, v1, Lcom/urbanairship/automation/limits/l;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 54
    iget-object v7, v1, Lcom/urbanairship/automation/limits/l;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v7, Ljava/util/List;

    .line 58
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v6

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/urbanairship/automation/limits/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    const/16 v7, 0xa

    .line 83
    invoke-static {v0, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 86
    move-result v7

    .line 87
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v7

    .line 94
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/urbanairship/automation/limits/storage/k;

    .line 106
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_6

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    move-object v3, p1

    .line 123
    move v0, v4

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/urbanairship/automation/limits/storage/k;

    .line 136
    :try_start_2
    iget-object v7, p0, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 138
    iput-object v6, v1, Lcom/urbanairship/automation/limits/l;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v6, v1, Lcom/urbanairship/automation/limits/l;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v3, v1, Lcom/urbanairship/automation/limits/l;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v6, v1, Lcom/urbanairship/automation/limits/l;->L$3:Ljava/lang/Object;

    .line 146
    iput-object v6, v1, Lcom/urbanairship/automation/limits/l;->L$4:Ljava/lang/Object;

    .line 148
    iput v0, v1, Lcom/urbanairship/automation/limits/l;->I$0:I

    .line 150
    iput v4, v1, Lcom/urbanairship/automation/limits/l;->I$1:I

    .line 152
    iput v5, v1, Lcom/urbanairship/automation/limits/l;->label:I

    .line 154
    check-cast v7, Lcom/urbanairship/automation/limits/storage/i;

    .line 156
    iget-object v8, v7, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 158
    new-instance v9, Landroidx/navigation/compose/w;

    .line 160
    const/16 v10, 0x19

    .line 162
    invoke-direct {v9, v10, v7, p1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-static {v8, v1, v9, v4, v5}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    if-ne p1, v7, :cond_5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :goto_3
    if-ne p1, v2, :cond_4

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    invoke-static {p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/Throwable;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    :goto_5
    return-object v2

    .line 186
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/limits/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/limits/f;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/limits/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/limits/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/limits/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/limits/f;-><init>(Lcom/urbanairship/automation/limits/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/limits/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/limits/f;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/limits/f;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_5

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p2, Lcom/urbanairship/automation/limits/h;

    .line 65
    invoke-direct {p2, p0, p1, v4}, Lcom/urbanairship/automation/limits/h;-><init>(Lcom/urbanairship/automation/limits/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput-object v4, v0, Lcom/urbanairship/automation/limits/f;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/urbanairship/automation/limits/f;->label:I

    .line 72
    iget-object p0, p0, Lcom/urbanairship/automation/limits/n;->g:Lcom/urbanairship/util/d1;

    .line 74
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/l;

    .line 83
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/limits/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/limits/j;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/limits/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/limits/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/limits/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/limits/j;-><init>(Lcom/urbanairship/automation/limits/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/limits/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/limits/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/limits/j;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lcom/urbanairship/automation/limits/k;

    .line 56
    invoke-direct {p2, p0, p1, v3}, Lcom/urbanairship/automation/limits/k;-><init>(Lcom/urbanairship/automation/limits/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput-object v3, v0, Lcom/urbanairship/automation/limits/j;->L$0:Ljava/lang/Object;

    .line 61
    iput v4, v0, Lcom/urbanairship/automation/limits/j;->label:I

    .line 63
    iget-object p0, p0, Lcom/urbanairship/automation/limits/n;->g:Lcom/urbanairship/util/d1;

    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/l;

    .line 74
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
