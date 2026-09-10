.class public final Landroidx/room/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/room/p1;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/e;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Landroidx/room/d0;

.field public final i:Landroidx/room/f0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/room/p1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/f2;->Companion:Landroidx/room/p1;

    .line 8
    const-string v0, "UPDATE"

    .line 10
    const-string v1, "DELETE"

    .line 12
    const-string v2, "INSERT"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/room/f2;->l:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLandroidx/compose/foundation/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/f2;->a:Landroidx/room/t0;

    .line 9
    iput-object p2, p0, Landroidx/room/f2;->b:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p3, p0, Landroidx/room/f2;->c:Ljava/util/LinkedHashMap;

    .line 13
    iput-boolean p5, p0, Landroidx/room/f2;->d:Z

    .line 15
    iput-object p6, p0, Landroidx/room/f2;->e:Landroidx/compose/foundation/e;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object p1, p0, Landroidx/room/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p1, Landroidx/compose/material3/q6;

    .line 27
    const/16 p3, 0x15

    .line 29
    invoke-direct {p1, p3}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/room/f2;->k:Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/room/f2;->f:Ljava/util/LinkedHashMap;

    .line 41
    array-length p1, p4

    .line 42
    new-array p3, p1, [Ljava/lang/String;

    .line 44
    :goto_0
    if-ge p2, p1, :cond_2

    .line 46
    aget-object p5, p4, p2

    .line 48
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Landroidx/room/f2;->f:Ljava/util/LinkedHashMap;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Landroidx/room/f2;->b:Ljava/util/LinkedHashMap;

    .line 68
    aget-object v1, p4, p2

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 p6, 0x0

    .line 87
    :goto_1
    if-nez p6, :cond_1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p5, p6

    .line 91
    :goto_2
    aput-object p5, p3, p2

    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object p3, p0, Landroidx/room/f2;->g:[Ljava/lang/String;

    .line 98
    iget-object p1, p0, Landroidx/room/f2;->b:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 126
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object p5, p0, Landroidx/room/f2;->f:Ljava/util/LinkedHashMap;

    .line 137
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result p5

    .line 141
    if-eqz p5, :cond_3

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p4, p0, Landroidx/room/f2;->f:Ljava/util/LinkedHashMap;

    .line 158
    invoke-static {p3, p4}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance p1, Landroidx/room/d0;

    .line 168
    iget-object p2, p0, Landroidx/room/f2;->g:[Ljava/lang/String;

    .line 170
    array-length p2, p2

    .line 171
    invoke-direct {p1, p2}, Landroidx/room/d0;-><init>(I)V

    .line 174
    iput-object p1, p0, Landroidx/room/f2;->h:Landroidx/room/d0;

    .line 176
    new-instance p1, Landroidx/room/f0;

    .line 178
    iget-object p2, p0, Landroidx/room/f2;->g:[Ljava/lang/String;

    .line 180
    array-length p2, p2

    .line 181
    invoke-direct {p1, p2}, Landroidx/room/f0;-><init>(I)V

    .line 184
    iput-object p1, p0, Landroidx/room/f2;->i:Landroidx/room/f0;

    .line 186
    return-void
.end method

.method public static final a(Landroidx/room/f2;Landroidx/room/h0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/room/q1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/room/q1;

    .line 11
    iget v1, v0, Landroidx/room/q1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/q1;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/q1;

    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/room/q1;-><init>(Landroidx/room/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p0, v0, Landroidx/room/q1;->result:Ljava/lang/Object;

    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Landroidx/room/q1;->label:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p1, v0, Landroidx/room/q1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/Set;

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/room/q1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/room/h0;

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    new-instance p0, Landroidx/media3/ui/compose/a;

    .line 70
    const/16 v1, 0x1b

    .line 72
    invoke-direct {p0, v1}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 75
    iput-object p1, v0, Landroidx/room/q1;->L$0:Ljava/lang/Object;

    .line 77
    iput v3, v0, Landroidx/room/q1;->label:I

    .line 79
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 81
    invoke-interface {p1, v1, p0, v0}, Landroidx/room/h0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p2, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    iput-object p0, v0, Landroidx/room/q1;->L$0:Ljava/lang/Object;

    .line 101
    iput v2, v0, Landroidx/room/q1;->label:I

    .line 103
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 105
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->c(Landroidx/room/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, p2, :cond_5

    .line 111
    :goto_2
    return-object p2

    .line 112
    :cond_5
    return-object p0
.end method

.method public static final b(Landroidx/room/f2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/f2;->a:Landroidx/room/t0;

    .line 3
    instance-of v1, p1, Landroidx/room/v1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/room/v1;

    .line 10
    iget v2, v1, Landroidx/room/v1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/v1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/v1;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/room/v1;-><init>(Landroidx/room/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/room/v1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/room/v1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v6, :cond_1

    .line 40
    iget-object v0, v1, Landroidx/room/v1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/room/concurrent/a;

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroidx/room/t0;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/a;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/room/concurrent/a;->a()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 70
    :try_start_1
    iget-object v3, p0, Landroidx/room/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 78
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-virtual {p1}, Landroidx/room/concurrent/a;->b()V

    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v0, p1

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_3
    :try_start_2
    iget-object v3, p0, Landroidx/room/f2;->k:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 102
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    invoke-virtual {p1}, Landroidx/room/concurrent/a;->b()V

    .line 107
    return-object p0

    .line 108
    :cond_4
    :try_start_3
    new-instance v3, Landroidx/room/x1;

    .line 110
    invoke-direct {v3, p0, v4}, Landroidx/room/x1;-><init>(Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V

    .line 113
    iput-object p1, v1, Landroidx/room/v1;->L$0:Ljava/lang/Object;

    .line 115
    iput v6, v1, Landroidx/room/v1;->label:I

    .line 117
    invoke-virtual {v0, v5, v3, v1}, Landroidx/room/t0;->useConnection(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-ne v0, v2, :cond_5

    .line 123
    return-object v2

    .line 124
    :cond_5
    move-object v10, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v10

    .line 127
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 138
    iget-object v1, p0, Landroidx/room/f2;->i:Landroidx/room/f0;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v1, v1, Landroidx/room/f0;->a:Lkotlinx/coroutines/flow/m3;

    .line 155
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, [I

    .line 162
    array-length v4, v3

    .line 163
    new-array v7, v4, [I

    .line 165
    move v8, v5

    .line 166
    :goto_2
    if-ge v8, v4, :cond_9

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v9

    .line 172
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 178
    aget v9, v3, v8

    .line 180
    add-int/2addr v9, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    aget v9, v3, v8

    .line 184
    :goto_3
    aput v9, v7, v8

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {v1, v2, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 195
    :goto_4
    iget-object p0, p0, Landroidx/room/f2;->e:Landroidx/compose/foundation/e;

    .line 197
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :cond_a
    invoke-virtual {v0}, Landroidx/room/concurrent/a;->b()V

    .line 203
    return-object p1

    .line 204
    :goto_5
    invoke-virtual {v0}, Landroidx/room/concurrent/a;->b()V

    .line 207
    throw p0

    .line 208
    :cond_b
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 210
    return-object p0
.end method

.method public static final c(Landroidx/room/f2;Landroidx/room/o1;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v3, Landroidx/room/z1;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/room/z1;

    .line 19
    iget v5, v4, Landroidx/room/z1;->label:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v7, v5, v6

    .line 25
    if-eqz v7, :cond_0

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Landroidx/room/z1;->label:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Landroidx/room/z1;

    .line 33
    invoke-direct {v4, v0, v3}, Landroidx/room/z1;-><init>(Landroidx/room/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 36
    :goto_0
    iget-object v3, v4, Landroidx/room/z1;->result:Ljava/lang/Object;

    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v6, v4, Landroidx/room/z1;->label:I

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 46
    if-eq v6, v8, :cond_2

    .line 48
    if-ne v6, v7, :cond_1

    .line 50
    iget v1, v4, Landroidx/room/z1;->I$2:I

    .line 52
    iget v2, v4, Landroidx/room/z1;->I$1:I

    .line 54
    iget v6, v4, Landroidx/room/z1;->I$0:I

    .line 56
    iget-object v9, v4, Landroidx/room/z1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v9, [Ljava/lang/String;

    .line 60
    iget-object v10, v4, Landroidx/room/z1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 64
    iget-object v11, v4, Landroidx/room/z1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v11, Landroidx/room/h0;

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    move/from16 p3, v8

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget v1, v4, Landroidx/room/z1;->I$0:I

    .line 84
    iget-object v2, v4, Landroidx/room/z1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroidx/room/h0;

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v16, v2

    .line 93
    move v2, v1

    .line 94
    move-object/from16 v1, v16

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 104
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v6, ", 0)"

    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    iput-object v1, v4, Landroidx/room/z1;->L$0:Ljava/lang/Object;

    .line 121
    iput v2, v4, Landroidx/room/z1;->I$0:I

    .line 123
    iput v8, v4, Landroidx/room/z1;->label:I

    .line 125
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->c(Landroidx/room/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v5, :cond_4

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_1
    iget-object v3, v0, Landroidx/room/f2;->g:[Ljava/lang/String;

    .line 134
    aget-object v3, v3, v2

    .line 136
    sget-object v6, Landroidx/room/f2;->l:[Ljava/lang/String;

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x3

    .line 140
    move-object v11, v6

    .line 141
    move v6, v2

    .line 142
    move v2, v9

    .line 143
    move-object v9, v11

    .line 144
    move-object v11, v1

    .line 145
    move v1, v10

    .line 146
    move-object v10, v3

    .line 147
    :goto_2
    if-ge v2, v1, :cond_7

    .line 149
    aget-object v3, v9, v2

    .line 151
    iget-boolean v12, v0, Landroidx/room/f2;->d:Z

    .line 153
    if-eqz v12, :cond_5

    .line 155
    const-string v12, "TEMP"

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string v12, ""

    .line 160
    :goto_3
    sget-object v13, Landroidx/room/f2;->Companion:Landroidx/room/p1;

    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    const-string v14, "room_table_modification_trigger_"

    .line 169
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v14, 0x5f

    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 189
    const-string v15, "` AFTER "

    .line 191
    move/from16 p3, v8

    .line 193
    const-string v8, "CREATE "

    .line 195
    invoke-static {v8, v12, v14, v13, v15}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v8

    .line 199
    const-string v12, " ON `"

    .line 201
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 203
    invoke-static {v8, v3, v12, v10, v13}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v3, " AND invalidated = 0; END"

    .line 208
    invoke-static {v6, v3, v8}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    iput-object v11, v4, Landroidx/room/z1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v10, v4, Landroidx/room/z1;->L$1:Ljava/lang/Object;

    .line 216
    iput-object v9, v4, Landroidx/room/z1;->L$2:Ljava/lang/Object;

    .line 218
    iput v6, v4, Landroidx/room/z1;->I$0:I

    .line 220
    iput v2, v4, Landroidx/room/z1;->I$1:I

    .line 222
    iput v1, v4, Landroidx/room/z1;->I$2:I

    .line 224
    iput v7, v4, Landroidx/room/z1;->label:I

    .line 226
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->c(Landroidx/room/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v5, :cond_6

    .line 232
    :goto_4
    return-object v5

    .line 233
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 235
    move/from16 v8, p3

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object v0
.end method

.method public static final d(Landroidx/room/f2;Landroidx/room/o1;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Landroidx/room/a2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/a2;

    .line 11
    iget v1, v0, Landroidx/room/a2;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/a2;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/a2;

    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/a2;-><init>(Landroidx/room/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/room/a2;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/room/a2;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget p0, v0, Landroidx/room/a2;->I$1:I

    .line 41
    iget p1, v0, Landroidx/room/a2;->I$0:I

    .line 43
    iget-object p2, v0, Landroidx/room/a2;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p2, [Ljava/lang/String;

    .line 47
    iget-object v2, v0, Landroidx/room/a2;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    iget-object v4, v0, Landroidx/room/a2;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroidx/room/h0;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Landroidx/room/f2;->g:[Ljava/lang/String;

    .line 73
    aget-object p0, p0, p2

    .line 75
    sget-object p2, Landroidx/room/f2;->l:[Ljava/lang/String;

    .line 77
    const/4 p3, 0x0

    .line 78
    const/4 v2, 0x3

    .line 79
    move v7, v2

    .line 80
    move-object v2, p0

    .line 81
    move p0, v7

    .line 82
    move-object v7, p2

    .line 83
    move-object p2, p1

    .line 84
    move p1, p3

    .line 85
    move-object p3, v7

    .line 86
    :goto_1
    if-ge p1, p0, :cond_4

    .line 88
    aget-object v4, p3, p1

    .line 90
    sget-object v5, Landroidx/room/f2;->Companion:Landroidx/room/p1;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    const-string v6, "room_table_modification_trigger_"

    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v6, 0x5f

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 119
    const/16 v6, 0x60

    .line 121
    invoke-static {v6, v5, v4}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    iput-object p2, v0, Landroidx/room/a2;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v2, v0, Landroidx/room/a2;->L$1:Ljava/lang/Object;

    .line 129
    iput-object p3, v0, Landroidx/room/a2;->L$2:Ljava/lang/Object;

    .line 131
    iput p1, v0, Landroidx/room/a2;->I$0:I

    .line 133
    iput p0, v0, Landroidx/room/a2;->I$1:I

    .line 135
    iput v3, v0, Landroidx/room/a2;->label:I

    .line 137
    invoke-static {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l;->c(Landroidx/room/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v1, :cond_3

    .line 143
    return-object v1

    .line 144
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/room/f2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Landroidx/room/f2;->a:Landroidx/room/t0;

    .line 22
    invoke-virtual {p1}, Landroidx/room/t0;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lkotlinx/coroutines/z;

    .line 28
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 30
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Landroidx/room/y1;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p2, v2}, Landroidx/room/y1;-><init>(Landroidx/room/f2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 43
    :cond_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/room/b2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/b2;

    .line 8
    iget v1, v0, Landroidx/room/b2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/b2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/b2;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/b2;-><init>(Landroidx/room/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/b2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/b2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Landroidx/room/b2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroidx/room/concurrent/a;

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Landroidx/room/f2;->a:Landroidx/room/t0;

    .line 58
    invoke-virtual {p1}, Landroidx/room/t0;->getCloseBarrier$room_runtime()Landroidx/room/concurrent/a;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/room/concurrent/a;->a()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 68
    :try_start_1
    new-instance v5, Landroidx/room/e2;

    .line 70
    invoke-direct {v5, p0, v3}, Landroidx/room/e2;-><init>(Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V

    .line 73
    iput-object v2, v0, Landroidx/room/b2;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, v0, Landroidx/room/b2;->label:I

    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0, v5, v0}, Landroidx/room/t0;->useConnection(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v2

    .line 86
    :goto_1
    invoke-virtual {p0}, Landroidx/room/concurrent/a;->b()V

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p0, v2

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroidx/room/concurrent/a;->b()V

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/n;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/n;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, p1, v3

    .line 13
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v6, p0, Landroidx/room/f2;->c:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Set;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 34
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/n;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/n;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/n;->a()Lkotlin/collections/builders/n;

    .line 47
    move-result-object p1

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 56
    array-length v0, p1

    .line 57
    new-array v1, v0, [I

    .line 59
    :goto_2
    if-ge v2, v0, :cond_3

    .line 61
    aget-object v3, p1, v2

    .line 63
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v5, p0, Landroidx/room/f2;->f:Ljava/util/LinkedHashMap;

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 80
    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    aput v3, v1, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string p0, "There is no table with name "

    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 104
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p0
.end method
