.class public final Lcom/urbanairship/preferences/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/preferences/m;


# instance fields
.field public final a:Lcom/urbanairship/preferences/v;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/urbanairship/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/preferences/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/preferences/s;->Companion:Lcom/urbanairship/preferences/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/v;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/preferences/s;->a:Lcom/urbanairship/preferences/v;

    .line 22
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/preferences/s;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/urbanairship/preferences/s;->c:Ljava/util/LinkedHashMap;

    .line 36
    new-instance p1, Lcom/urbanairship/util/i;

    .line 38
    invoke-direct {p1, v0}, Lcom/urbanairship/util/i;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 41
    iput-object p1, p0, Lcom/urbanairship/preferences/s;->d:Lcom/urbanairship/util/i;

    .line 43
    return-void
.end method

.method public static final a(Lcom/urbanairship/preferences/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/preferences/s;->a:Lcom/urbanairship/preferences/v;

    .line 3
    instance-of v1, p3, Lcom/urbanairship/preferences/r;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/urbanairship/preferences/r;

    .line 10
    iget v2, v1, Lcom/urbanairship/preferences/r;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/urbanairship/preferences/r;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/urbanairship/preferences/r;

    .line 24
    invoke-direct {v1, p0, p3}, Lcom/urbanairship/preferences/r;-><init>(Lcom/urbanairship/preferences/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p0, v1, Lcom/urbanairship/preferences/r;->result:Ljava/lang/Object;

    .line 29
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v1, Lcom/urbanairship/preferences/r;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v5

    .line 52
    :cond_2
    :goto_1
    iget-object p1, v1, Lcom/urbanairship/preferences/r;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    iget-object p2, v1, Lcom/urbanairship/preferences/r;->L$2:Ljava/lang/Object;

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 60
    iget-object p3, v1, Lcom/urbanairship/preferences/r;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 64
    iget-object p3, v1, Lcom/urbanairship/preferences/r;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "writeValue("

    .line 80
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ")"

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez p2, :cond_5

    .line 100
    :try_start_1
    const-string p2, "Removing preference: %s"

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v3}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-object v5, v1, Lcom/urbanairship/preferences/r;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v5, v1, Lcom/urbanairship/preferences/r;->L$1:Ljava/lang/Object;

    .line 113
    iput-object p0, v1, Lcom/urbanairship/preferences/r;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v2, v1, Lcom/urbanairship/preferences/r;->L$3:Ljava/lang/Object;

    .line 117
    iput v6, v1, Lcom/urbanairship/preferences/r;->I$0:I

    .line 119
    iput v6, v1, Lcom/urbanairship/preferences/r;->I$1:I

    .line 121
    iput v4, v1, Lcom/urbanairship/preferences/r;->label:I

    .line 123
    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/preferences/v;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, p3, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object p2, p0

    .line 131
    move-object p1, v2

    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object p2, p0

    .line 135
    move-object p0, p1

    .line 136
    move-object p1, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const-string v7, "Saving preference: %s value: %s"

    .line 140
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v7, Lcom/urbanairship/preferences/w;

    .line 149
    invoke-direct {v7, p1, p2, v6}, Lcom/urbanairship/preferences/w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    iput-object v5, v1, Lcom/urbanairship/preferences/r;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v5, v1, Lcom/urbanairship/preferences/r;->L$1:Ljava/lang/Object;

    .line 156
    iput-object p0, v1, Lcom/urbanairship/preferences/r;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v2, v1, Lcom/urbanairship/preferences/r;->L$3:Ljava/lang/Object;

    .line 160
    iput v6, v1, Lcom/urbanairship/preferences/r;->I$0:I

    .line 162
    iput v6, v1, Lcom/urbanairship/preferences/r;->I$1:I

    .line 164
    iput v3, v1, Lcom/urbanairship/preferences/r;->label:I

    .line 166
    iget-object p1, v0, Lcom/urbanairship/preferences/v;->a:Landroidx/room/t0;

    .line 168
    new-instance p2, Lcom/urbanairship/cache/g;

    .line 170
    const/16 v3, 0x8

    .line 172
    invoke-direct {p2, v3, v0, v7}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {p1, v1, p2, v6, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, p3, :cond_6

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :goto_2
    if-ne p1, p3, :cond_4

    .line 186
    :goto_3
    return-object p3

    .line 187
    :goto_4
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    return-object p0

    .line 190
    :goto_5
    new-instance p3, Landroidx/compose/material3/e2;

    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-direct {p3, v0, p2}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 196
    invoke-static {p0, p3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 199
    return-object p1

    .line 200
    :catch_0
    move-exception p0

    .line 201
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/preferences/s;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v3, p0, Lcom/urbanairship/preferences/s;->c:Ljava/util/LinkedHashMap;

    .line 36
    if-nez v1, :cond_0

    .line 38
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/preferences/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/preferences/n;

    .line 8
    iget v1, v0, Lcom/urbanairship/preferences/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/preferences/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/preferences/n;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/preferences/n;-><init>(Lcom/urbanairship/preferences/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/preferences/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/preferences/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/preferences/n;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/Unit;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/preferences/n;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/preferences/n;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    iget-object p1, v0, Lcom/urbanairship/preferences/n;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    new-instance p3, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {p3, p1, v2}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 74
    invoke-static {p2, p3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    const-string p3, "delete("

    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p3, ")"

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :try_start_1
    iget-object p0, p0, Lcom/urbanairship/preferences/s;->a:Lcom/urbanairship/preferences/v;

    .line 100
    iput-object v3, v0, Lcom/urbanairship/preferences/n;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v3, v0, Lcom/urbanairship/preferences/n;->L$1:Ljava/lang/Object;

    .line 104
    iput-object p2, v0, Lcom/urbanairship/preferences/n;->L$2:Ljava/lang/Object;

    .line 106
    iput-object p3, v0, Lcom/urbanairship/preferences/n;->L$3:Ljava/lang/Object;

    .line 108
    const/4 p3, 0x0

    .line 109
    iput p3, v0, Lcom/urbanairship/preferences/n;->I$0:I

    .line 111
    iput p3, v0, Lcom/urbanairship/preferences/n;->I$1:I

    .line 113
    iput v4, v0, Lcom/urbanairship/preferences/n;->label:I

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/preferences/v;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p0, v1, :cond_3

    .line 121
    return-object v1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    :goto_1
    new-instance p2, Landroidx/compose/material3/e2;

    .line 126
    const/4 p3, 0x3

    .line 127
    invoke-direct {p2, p3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 130
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/urbanairship/preferences/o;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/urbanairship/preferences/o;

    .line 12
    iget v3, v2, Lcom/urbanairship/preferences/o;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/preferences/o;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/preferences/o;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/preferences/o;-><init>(Lcom/urbanairship/preferences/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/urbanairship/preferences/o;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/preferences/o;->label:I

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    iget-object v9, v1, Lcom/urbanairship/preferences/s;->a:Lcom/urbanairship/preferences/v;

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 46
    if-eq v4, v11, :cond_5

    .line 48
    if-eq v4, v8, :cond_4

    .line 50
    if-eq v4, v7, :cond_3

    .line 52
    if-eq v4, v6, :cond_2

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    iget-object v4, v2, Lcom/urbanairship/preferences/o;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v4, Lcom/urbanairship/preferences/w;

    .line 60
    :goto_1
    iget-object v4, v2, Lcom/urbanairship/preferences/o;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v4, v2, Lcom/urbanairship/preferences/o;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/util/Iterator;

    .line 68
    iget-object v8, v2, Lcom/urbanairship/preferences/o;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v8, Ljava/util/List;

    .line 72
    iget-object v13, v2, Lcom/urbanairship/preferences/o;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v13, Ljava/util/List;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v16, v4

    .line 81
    move-object v4, v2

    .line 82
    move-object/from16 v2, v16

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 91
    return-object v12

    .line 92
    :cond_2
    iget-object v4, v2, Lcom/urbanairship/preferences/o;->L$4:Ljava/lang/Object;

    .line 94
    check-cast v4, Ljava/lang/Throwable;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v4, v2, Lcom/urbanairship/preferences/o;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    iget-object v8, v2, Lcom/urbanairship/preferences/o;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v8, Ljava/util/Iterator;

    .line 105
    iget-object v13, v2, Lcom/urbanairship/preferences/o;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v13, Ljava/util/List;

    .line 109
    iget-object v14, v2, Lcom/urbanairship/preferences/o;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v14, Ljava/util/List;

    .line 113
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    move-object/from16 v16, v8

    .line 118
    move-object v8, v2

    .line 119
    move-object/from16 v2, v16

    .line 121
    goto/16 :goto_6

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_a

    .line 126
    :cond_4
    iget-object v1, v2, Lcom/urbanairship/preferences/o;->L$0:Ljava/lang/Object;

    .line 128
    check-cast v1, Ljava/util/List;

    .line 130
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto/16 :goto_f

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_e

    .line 138
    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 147
    :try_start_3
    iput v11, v2, Lcom/urbanairship/preferences/o;->label:I

    .line 149
    iget-object v0, v9, Lcom/urbanairship/preferences/v;->a:Landroidx/room/t0;

    .line 151
    new-instance v4, Lcom/urbanairship/android/layout/model/y8;

    .line 153
    const/16 v13, 0x1a

    .line 155
    invoke-direct {v4, v13}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 158
    invoke-static {v0, v2, v4, v11, v11}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v3, :cond_7

    .line 164
    goto/16 :goto_d

    .line 166
    :cond_7
    :goto_2
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    goto :goto_4

    .line 169
    :goto_3
    const-string v4, "Failed to load keys."

    .line 171
    new-array v13, v10, [Ljava/lang/Object;

    .line 173
    invoke-static {v0, v4, v13}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    move-object v0, v12

    .line 177
    :goto_4
    if-eqz v0, :cond_f

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 185
    goto/16 :goto_b

    .line 187
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v0

    .line 196
    move-object v8, v4

    .line 197
    move-object v4, v2

    .line 198
    move-object v2, v0

    .line 199
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    move-object v13, v0

    .line 210
    check-cast v13, Ljava/lang/String;

    .line 212
    :try_start_4
    iput-object v12, v4, Lcom/urbanairship/preferences/o;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v8, v4, Lcom/urbanairship/preferences/o;->L$1:Ljava/lang/Object;

    .line 216
    iput-object v2, v4, Lcom/urbanairship/preferences/o;->L$2:Ljava/lang/Object;

    .line 218
    iput-object v13, v4, Lcom/urbanairship/preferences/o;->L$3:Ljava/lang/Object;

    .line 220
    iput-object v12, v4, Lcom/urbanairship/preferences/o;->L$4:Ljava/lang/Object;

    .line 222
    iput v7, v4, Lcom/urbanairship/preferences/o;->label:I

    .line 224
    iget-object v0, v9, Lcom/urbanairship/preferences/v;->a:Landroidx/room/t0;

    .line 226
    new-instance v14, Landroidx/work/impl/utils/q;

    .line 228
    const/16 v15, 0xf

    .line 230
    invoke-direct {v14, v13, v15}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-static {v0, v4, v14, v11, v10}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 236
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    if-ne v0, v3, :cond_9

    .line 239
    goto/16 :goto_d

    .line 241
    :cond_9
    move-object/from16 v16, v8

    .line 243
    move-object v8, v4

    .line 244
    move-object v4, v13

    .line 245
    move-object/from16 v13, v16

    .line 247
    :goto_6
    :try_start_5
    check-cast v0, Lcom/urbanairship/preferences/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    if-eqz v0, :cond_a

    .line 251
    iget-object v14, v0, Lcom/urbanairship/preferences/w;->b:Ljava/lang/String;

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move-object v14, v12

    .line 255
    :goto_7
    if-eqz v14, :cond_c

    .line 257
    iget-object v0, v0, Lcom/urbanairship/preferences/w;->b:Ljava/lang/String;

    .line 259
    new-instance v14, Lkotlin/Pair;

    .line 261
    invoke-direct {v14, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_b
    move-object v4, v8

    .line 268
    :goto_8
    move-object v8, v13

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iput-object v12, v8, Lcom/urbanairship/preferences/o;->L$0:Ljava/lang/Object;

    .line 272
    iput-object v13, v8, Lcom/urbanairship/preferences/o;->L$1:Ljava/lang/Object;

    .line 274
    iput-object v2, v8, Lcom/urbanairship/preferences/o;->L$2:Ljava/lang/Object;

    .line 276
    iput-object v12, v8, Lcom/urbanairship/preferences/o;->L$3:Ljava/lang/Object;

    .line 278
    iput-object v12, v8, Lcom/urbanairship/preferences/o;->L$4:Ljava/lang/Object;

    .line 280
    iput v5, v8, Lcom/urbanairship/preferences/o;->label:I

    .line 282
    invoke-virtual {v1, v4, v12, v8}, Lcom/urbanairship/preferences/s;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v3, :cond_b

    .line 288
    goto :goto_d

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object/from16 v16, v8

    .line 292
    move-object v8, v2

    .line 293
    move-object/from16 v2, v16

    .line 295
    goto :goto_a

    .line 296
    :goto_9
    move-object/from16 v16, v8

    .line 298
    move-object v8, v2

    .line 299
    move-object v2, v4

    .line 300
    move-object v4, v13

    .line 301
    move-object/from16 v13, v16

    .line 303
    goto :goto_a

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto :goto_9

    .line 306
    :goto_a
    iput-object v12, v2, Lcom/urbanairship/preferences/o;->L$0:Ljava/lang/Object;

    .line 308
    iput-object v13, v2, Lcom/urbanairship/preferences/o;->L$1:Ljava/lang/Object;

    .line 310
    iput-object v8, v2, Lcom/urbanairship/preferences/o;->L$2:Ljava/lang/Object;

    .line 312
    iput-object v12, v2, Lcom/urbanairship/preferences/o;->L$3:Ljava/lang/Object;

    .line 314
    iput-object v12, v2, Lcom/urbanairship/preferences/o;->L$4:Ljava/lang/Object;

    .line 316
    iput v6, v2, Lcom/urbanairship/preferences/o;->label:I

    .line 318
    invoke-virtual {v1, v4, v0, v2}, Lcom/urbanairship/preferences/s;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v3, :cond_d

    .line 324
    goto :goto_d

    .line 325
    :cond_d
    move-object v4, v2

    .line 326
    move-object v2, v8

    .line 327
    goto :goto_8

    .line 328
    :cond_e
    invoke-virtual {v1, v8}, Lcom/urbanairship/preferences/s;->b(Ljava/util/List;)V

    .line 331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    return-object v0

    .line 334
    :cond_f
    :goto_b
    const-string v0, "Unable to load keys, deleting preference store."

    .line 336
    new-array v1, v10, [Ljava/lang/Object;

    .line 338
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :try_start_6
    iput-object v12, v2, Lcom/urbanairship/preferences/o;->L$0:Ljava/lang/Object;

    .line 343
    iput v8, v2, Lcom/urbanairship/preferences/o;->label:I

    .line 345
    iget-object v0, v9, Lcom/urbanairship/preferences/v;->a:Landroidx/room/t0;

    .line 347
    new-instance v1, Lcom/urbanairship/android/layout/model/y8;

    .line 349
    const/16 v4, 0x1b

    .line 351
    invoke-direct {v1, v4}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 354
    invoke-static {v0, v2, v1, v10, v11}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 360
    if-ne v0, v1, :cond_10

    .line 362
    goto :goto_c

    .line 363
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 365
    :goto_c
    if-ne v0, v3, :cond_11

    .line 367
    :goto_d
    return-object v3

    .line 368
    :goto_e
    const-string v1, "Failed to delete preferences."

    .line 370
    new-array v2, v10, [Ljava/lang/Object;

    .line 372
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_11
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/preferences/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/preferences/p;

    .line 8
    iget v1, v0, Lcom/urbanairship/preferences/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/preferences/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/preferences/p;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/preferences/p;-><init>(Lcom/urbanairship/preferences/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/preferences/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/preferences/p;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/preferences/p;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Exception;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/urbanairship/preferences/s;->a:Lcom/urbanairship/preferences/v;

    .line 65
    iput v5, v0, Lcom/urbanairship/preferences/p;->label:I

    .line 67
    iget-object p1, p1, Lcom/urbanairship/preferences/v;->a:Landroidx/room/t0;

    .line 69
    new-instance v2, Lcom/urbanairship/android/layout/model/y8;

    .line 71
    const/16 v6, 0x1c

    .line 73
    invoke-direct {v2, v6}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 76
    invoke-static {p1, v0, v2, v5, v5}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    const/16 v5, 0xa

    .line 89
    invoke-static {p1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 92
    move-result v5

    .line 93
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/urbanairship/preferences/w;

    .line 112
    iget-object v6, v5, Lcom/urbanairship/preferences/w;->a:Ljava/lang/String;

    .line 114
    iget-object v5, v5, Lcom/urbanairship/preferences/w;->b:Ljava/lang/String;

    .line 116
    new-instance v7, Lkotlin/Pair;

    .line 118
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Lcom/urbanairship/preferences/s;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_5

    .line 129
    :goto_3
    const/4 v2, 0x0

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    const-string v5, "Failed to load preferences. Retrying with fallback loading."

    .line 134
    invoke-static {p1, v5, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object v3, v0, Lcom/urbanairship/preferences/p;->L$0:Ljava/lang/Object;

    .line 139
    iput v4, v0, Lcom/urbanairship/preferences/p;->label:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/s;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_6

    .line 147
    :goto_4
    return-object v1

    .line 148
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/preferences/s;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    const-string v1, "Preference updated: %s"

    .line 8
    iget-object v2, p0, Lcom/urbanairship/preferences/s;->c:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-nez p2, :cond_0

    .line 22
    if-nez v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-static {v3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/preferences/s;->d:Lcom/urbanairship/util/i;

    .line 59
    new-instance v2, Lcom/urbanairship/preferences/q;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/urbanairship/preferences/q;-><init>(Lcom/urbanairship/preferences/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/urbanairship/util/i;->a(Lkotlin/jvm/functions/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    throw p0
.end method
