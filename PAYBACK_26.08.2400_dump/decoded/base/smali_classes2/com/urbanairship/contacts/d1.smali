.class public final Lcom/urbanairship/contacts/d1;
.super Lcom/urbanairship/util/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final k:Lcom/urbanairship/contacts/b1;

.field public final l:Lcom/urbanairship/t0;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcoil/compose/n;Lcom/urbanairship/messagecenter/t;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/b1;

    .line 3
    invoke-direct {v0, p1}, Lcom/urbanairship/contacts/b1;-><init>(Lcom/urbanairship/config/c;)V

    .line 6
    sget-object p1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 18
    sget-object p1, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v4, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/util/r;-><init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/messagecenter/t;Lcom/urbanairship/util/u;Lcom/urbanairship/util/g1;Lkotlinx/coroutines/w;)V

    .line 38
    iput-object v0, v1, Lcom/urbanairship/contacts/d1;->k:Lcom/urbanairship/contacts/b1;

    .line 40
    iput-object p2, v1, Lcom/urbanairship/contacts/d1;->l:Lcom/urbanairship/t0;

    .line 42
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object p0, v1, Lcom/urbanairship/contacts/d1;->m:Ljava/util/LinkedHashMap;

    .line 49
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 54
    iput-object p0, v1, Lcom/urbanairship/contacts/d1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lcom/urbanairship/audience/m;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p2, p2, Lcom/urbanairship/audience/m;->f:Ljava/util/List;

    .line 13
    if-eqz p2, :cond_d

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/contacts/d1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/urbanairship/contacts/z0;

    .line 44
    instance-of v3, v2, Lcom/urbanairship/contacts/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v4, p0, Lcom/urbanairship/contacts/d1;->m:Ljava/util/LinkedHashMap;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    :try_start_1
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/urbanairship/contacts/w0;

    .line 53
    iget-object v3, v3, Lcom/urbanairship/contacts/w0;->a:Lcom/urbanairship/contacts/v0;

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->a(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    check-cast v2, Lcom/urbanairship/contacts/w0;

    .line 61
    iget-object v2, v2, Lcom/urbanairship/contacts/w0;->b:Ljava/lang/String;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_2
    instance-of v3, v2, Lcom/urbanairship/contacts/y0;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/urbanairship/contacts/y0;

    .line 81
    iget-object v3, v3, Lcom/urbanairship/contacts/y0;->a:Lcom/urbanairship/contacts/v0;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->a(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    check-cast v2, Lcom/urbanairship/contacts/y0;

    .line 89
    iget-object v2, v2, Lcom/urbanairship/contacts/y0;->b:Ljava/lang/String;

    .line 91
    if-eqz v3, :cond_1

    .line 93
    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v2, v2, Lcom/urbanairship/contacts/x0;

    .line 101
    if-eqz v2, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_c

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/urbanairship/contacts/z0;

    .line 134
    instance-of v1, p2, Lcom/urbanairship/contacts/w0;

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v1, :cond_9

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Lcom/urbanairship/contacts/v0;

    .line 156
    invoke-virtual {p0, v4, p2}, Lcom/urbanairship/contacts/d1;->d(Lcom/urbanairship/contacts/v0;Lcom/urbanairship/contacts/z0;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 162
    move-object v2, v3

    .line 163
    :cond_8
    check-cast v2, Lcom/urbanairship/contacts/v0;

    .line 165
    if-nez v2, :cond_6

    .line 167
    check-cast p2, Lcom/urbanairship/contacts/w0;

    .line 169
    iget-object p2, p2, Lcom/urbanairship/contacts/w0;->a:Lcom/urbanairship/contacts/v0;

    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    instance-of v1, p2, Lcom/urbanairship/contacts/y0;

    .line 177
    if-eqz v1, :cond_a

    .line 179
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 181
    check-cast p2, Lcom/urbanairship/contacts/y0;

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v1, v2, p0, p2}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-static {v0, v1}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    instance-of p2, p2, Lcom/urbanairship/contacts/x0;

    .line 193
    if-eqz p2, :cond_b

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 199
    return-object v2

    .line 200
    :cond_c
    return-object v0

    .line 201
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    throw p0

    .line 205
    :cond_d
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/c1;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/c1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/c1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/c1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/c1;-><init>(Lcom/urbanairship/contacts/d1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/contacts/c1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/c1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/contacts/c1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

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
    iget-object p2, p0, Lcom/urbanairship/contacts/d1;->l:Lcom/urbanairship/t0;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "Unable to fetch subscriptions when FEATURE_TAGS_AND_ATTRIBUTES or FEATURE_CONTACTS are disabled"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance p1, Lkotlin/k;

    .line 71
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 74
    return-object p1

    .line 75
    :cond_3
    iput-object v3, v0, Lcom/urbanairship/contacts/c1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lcom/urbanairship/contacts/c1;->label:I

    .line 79
    iget-object p0, p0, Lcom/urbanairship/contacts/d1;->k:Lcom/urbanairship/contacts/b1;

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/contacts/b1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lcom/urbanairship/http/u;

    .line 90
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 96
    iget-object p0, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 98
    if-eqz p0, :cond_5

    .line 100
    return-object p0

    .line 101
    :cond_5
    iget-object p0, p2, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 103
    if-nez p0, :cond_6

    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    const-string p1, "Missing response body"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :cond_6
    new-instance p1, Lkotlin/k;

    .line 114
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 117
    return-object p1
.end method

.method public final d(Lcom/urbanairship/contacts/v0;Lcom/urbanairship/contacts/z0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->a(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->b(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/contacts/d1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p2, Lcom/urbanairship/contacts/y0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lcom/urbanairship/contacts/y0;

    .line 21
    iget-object v3, v3, Lcom/urbanairship/contacts/y0;->a:Lcom/urbanairship/contacts/v0;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->a(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v3, p2, Lcom/urbanairship/contacts/w0;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lcom/urbanairship/contacts/w0;

    .line 35
    iget-object v3, v3, Lcom/urbanairship/contacts/w0;->a:Lcom/urbanairship/contacts/v0;

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->a(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, p2, Lcom/urbanairship/contacts/x0;

    .line 44
    if-eqz v3, :cond_8

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    check-cast p2, Lcom/urbanairship/contacts/y0;

    .line 51
    iget-object v1, p2, Lcom/urbanairship/contacts/y0;->b:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_4

    .line 55
    iget-object p2, p2, Lcom/urbanairship/contacts/y0;->a:Lcom/urbanairship/contacts/v0;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->b(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v1, p2, Lcom/urbanairship/contacts/w0;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    check-cast p2, Lcom/urbanairship/contacts/w0;

    .line 68
    iget-object v1, p2, Lcom/urbanairship/contacts/w0;->b:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_4

    .line 72
    iget-object p2, p2, Lcom/urbanairship/contacts/w0;->a:Lcom/urbanairship/contacts/v0;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->b(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v1, p2, Lcom/urbanairship/contacts/x0;

    .line 81
    if-eqz v1, :cond_7

    .line 83
    check-cast p2, Lcom/urbanairship/contacts/x0;

    .line 85
    iget-object v1, p2, Lcom/urbanairship/contacts/x0;->a:Ljava/lang/String;

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/urbanairship/contacts/d1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 108
    :goto_2
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_6
    return v2

    .line 111
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 114
    return v2

    .line 115
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 118
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/urbanairship/contacts/d1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/contacts/d1;->m:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
