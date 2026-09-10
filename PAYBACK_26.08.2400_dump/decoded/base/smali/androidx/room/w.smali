.class public final Landroidx/room/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $tables:[Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/a0;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/w;->$tables:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/w;->this$0:Landroidx/room/a0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Landroidx/room/w;

    .line 3
    iget-object v0, p0, Landroidx/room/w;->$tables:[Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/room/w;->this$0:Landroidx/room/a0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/room/w;-><init>([Ljava/lang/String;Landroidx/room/a0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/w;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/room/w;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/room/w;->$tables:[Ljava/lang/String;

    .line 30
    array-length v1, p1

    .line 31
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Landroidx/room/w;->this$0:Landroidx/room/a0;

    .line 41
    iget-object v1, v1, Landroidx/room/a0;->h:Lkotlinx/coroutines/flow/x2;

    .line 43
    iput-object p1, p0, Landroidx/room/w;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Landroidx/room/w;->label:I

    .line 47
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    :goto_0
    iget-object p0, p0, Landroidx/room/w;->this$0:Landroidx/room/a0;

    .line 57
    iget-object p0, p0, Landroidx/room/a0;->b:Landroidx/room/s;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p0, Landroidx/room/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    :try_start_0
    iget-object p0, p0, Landroidx/room/s;->d:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_c

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/room/g0;

    .line 98
    iget-object v1, p1, Landroidx/room/g0;->a:Landroidx/room/o;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    instance-of v1, v1, Landroidx/room/y;

    .line 105
    if-nez v1, :cond_3

    .line 107
    iget-object v1, p1, Landroidx/room/g0;->c:[Ljava/lang/String;

    .line 109
    array-length v3, v1

    .line 110
    if-eqz v3, :cond_b

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eq v3, v2, :cond_7

    .line 115
    new-instance v3, Lkotlin/collections/builders/n;

    .line 117
    invoke-direct {v3}, Lkotlin/collections/builders/n;-><init>()V

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    array-length v7, v1

    .line 140
    move v8, v4

    .line 141
    :goto_3
    if-ge v8, v7, :cond_4

    .line 143
    aget-object v9, v1, v8

    .line 145
    invoke-static {v9, v6, v2}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 151
    invoke-virtual {v3, v9}, Lkotlin/collections/builders/n;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v3}, Lkotlin/collections/builders/n;->a()Lkotlin/collections/builders/n;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v3, v0

    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    instance-of v5, v3, Ljava/util/Collection;

    .line 168
    if-eqz v5, :cond_8

    .line 170
    move-object v5, v3

    .line 171
    check-cast v5, Ljava/util/Collection;

    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v3

    .line 184
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 196
    aget-object v6, v1, v4

    .line 198
    invoke-static {v5, v6, v2}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 204
    iget-object v1, p1, Landroidx/room/g0;->d:Ljava/util/Set;

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 212
    :goto_5
    move-object v3, v1

    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_3

    .line 221
    iget-object p1, p1, Landroidx/room/g0;->a:Landroidx/room/o;

    .line 223
    invoke-virtual {p1, v1}, Landroidx/room/o;->a(Ljava/util/Set;)V

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    throw p0
.end method
