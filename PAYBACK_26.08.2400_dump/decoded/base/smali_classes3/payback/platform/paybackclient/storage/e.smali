.class public final Lpayback/platform/paybackclient/storage/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/paybackclient/api/storage/b;


# instance fields
.field public final a:Lpayback/platform/paybackclient/storage/q;

.field public final b:Lio/ktor/util/collections/a;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/storage/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/e;->a:Lpayback/platform/paybackclient/storage/q;

    .line 6
    new-instance p1, Lio/ktor/util/collections/a;

    .line 8
    invoke-direct {p1}, Lio/ktor/util/collections/a;-><init>()V

    .line 11
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/e;->b:Lio/ktor/util/collections/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/e;->b:Lio/ktor/util/collections/a;

    .line 3
    invoke-virtual {v0, p1}, Lio/ktor/util/collections/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/e;->a:Lpayback/platform/paybackclient/storage/q;

    .line 8
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/q;->a(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lpayback/platform/paybackclient/storage/c;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/platform/paybackclient/storage/c;

    .line 14
    iget v4, v3, Lpayback/platform/paybackclient/storage/c;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/platform/paybackclient/storage/c;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/platform/paybackclient/storage/c;

    .line 28
    check-cast v2, Lkotlin/coroutines/jvm/internal/c;

    .line 30
    invoke-direct {v3, v0, v2}, Lpayback/platform/paybackclient/storage/c;-><init>(Lpayback/platform/paybackclient/storage/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v2, v3, Lpayback/platform/paybackclient/storage/c;->result:Ljava/lang/Object;

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lpayback/platform/paybackclient/storage/c;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 44
    if-eq v5, v7, :cond_2

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    iget-object v0, v3, Lpayback/platform/paybackclient/storage/c;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/Set;

    .line 52
    iget-object v0, v3, Lpayback/platform/paybackclient/storage/c;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 56
    iget-object v0, v3, Lpayback/platform/paybackclient/storage/c;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 60
    iget-object v0, v3, Lpayback/platform/paybackclient/storage/c;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Lio/ktor/http/p0;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    return-object v2

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-object v1, v3, Lpayback/platform/paybackclient/storage/c;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/util/Set;

    .line 78
    iget-object v1, v3, Lpayback/platform/paybackclient/storage/c;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/util/Set;

    .line 82
    iget-object v1, v3, Lpayback/platform/paybackclient/storage/c;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/util/Map;

    .line 86
    iget-object v5, v3, Lpayback/platform/paybackclient/storage/c;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v5, Lio/ktor/http/p0;

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    move-object v9, v1

    .line 94
    move-object v1, v5

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/e;->b:Lio/ktor/util/collections/a;

    .line 102
    iget-object v5, v2, Lio/ktor/util/collections/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Set;

    .line 110
    if-nez v5, :cond_4

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0

    .line 115
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v5

    .line 126
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_8

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    move-object v11, v10

    .line 137
    check-cast v11, Lio/ktor/client/plugins/cache/storage/d;

    .line 139
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v12

    .line 154
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_5

    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/String;

    .line 172
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 178
    iget-object v15, v11, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 180
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_7

    .line 190
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-static {v9}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_9

    .line 204
    iput-object v1, v3, Lpayback/platform/paybackclient/storage/c;->L$0:Ljava/lang/Object;

    .line 206
    move-object/from16 v9, p2

    .line 208
    iput-object v9, v3, Lpayback/platform/paybackclient/storage/c;->L$1:Ljava/lang/Object;

    .line 210
    iput-object v8, v3, Lpayback/platform/paybackclient/storage/c;->L$2:Ljava/lang/Object;

    .line 212
    iput-object v8, v3, Lpayback/platform/paybackclient/storage/c;->L$3:Ljava/lang/Object;

    .line 214
    iput v7, v3, Lpayback/platform/paybackclient/storage/c;->label:I

    .line 216
    invoke-virtual {v0, v1, v3}, Lpayback/platform/paybackclient/storage/e;->a(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v4, :cond_a

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move-object/from16 v9, p2

    .line 225
    invoke-virtual {v2, v1, v5}, Lio/ktor/util/collections/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_a
    :goto_2
    iput-object v8, v3, Lpayback/platform/paybackclient/storage/c;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v8, v3, Lpayback/platform/paybackclient/storage/c;->L$1:Ljava/lang/Object;

    .line 232
    iput-object v8, v3, Lpayback/platform/paybackclient/storage/c;->L$2:Ljava/lang/Object;

    .line 234
    iput-object v8, v3, Lpayback/platform/paybackclient/storage/c;->L$3:Ljava/lang/Object;

    .line 236
    iput v6, v3, Lpayback/platform/paybackclient/storage/c;->label:I

    .line 238
    iget-object v0, v0, Lpayback/platform/paybackclient/storage/e;->a:Lpayback/platform/paybackclient/storage/q;

    .line 240
    invoke-virtual {v0, v1, v9, v3}, Lpayback/platform/paybackclient/storage/q;->b(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v4, :cond_b

    .line 246
    :goto_3
    return-object v4

    .line 247
    :cond_b
    return-object v0
.end method

.method public final c(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/paybackclient/storage/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/storage/a;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/storage/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/storage/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/storage/a;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/storage/a;-><init>(Lpayback/platform/paybackclient/storage/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lpayback/platform/paybackclient/storage/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lpayback/platform/paybackclient/storage/a;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lpayback/platform/paybackclient/storage/e;->b:Lio/ktor/util/collections/a;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/a;->L$3:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lio/ktor/http/p0;

    .line 46
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/a;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/util/Map;

    .line 50
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/a;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p2, Ljava/util/Map;

    .line 54
    iget-object v0, v0, Lpayback/platform/paybackclient/storage/a;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lio/ktor/http/p0;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p3, v5, Lio/ktor/util/collections/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 79
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/a;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/a;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v5, v0, Lpayback/platform/paybackclient/storage/a;->L$2:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/a;->L$3:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lpayback/platform/paybackclient/storage/a;->label:I

    .line 89
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/e;->a:Lpayback/platform/paybackclient/storage/q;

    .line 91
    invoke-virtual {p0, p1, v0}, Lpayback/platform/paybackclient/storage/q;->f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p1

    .line 99
    move-object p0, v5

    .line 100
    :goto_1
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object p1, v0

    .line 104
    :cond_4
    invoke-static {p1, v5}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/Set;

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    move-object p3, p1

    .line 127
    check-cast p3, Lio/ktor/client/plugins/cache/storage/d;

    .line 129
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 168
    iget-object v4, p3, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 170
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_3
    return-object p1

    .line 182
    :cond_8
    return-object v3
.end method

.method public final d(Lpayback/feature/login/implementation/interactor/r0;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/e;->b:Lio/ktor/util/collections/a;

    .line 3
    invoke-virtual {v0}, Lio/ktor/util/collections/a;->clear()V

    .line 6
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/e;->a:Lpayback/platform/paybackclient/storage/q;

    .line 8
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/storage/q;->d(Lpayback/feature/login/implementation/interactor/r0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/e;->b:Lio/ktor/util/collections/a;

    .line 3
    invoke-virtual {v0}, Lio/ktor/util/collections/a;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/ktor/http/p0;

    .line 34
    invoke-virtual {v1}, Lio/ktor/http/p0;->h()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, p1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/e;->a:Lpayback/platform/paybackclient/storage/q;

    .line 52
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/q;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/paybackclient/storage/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/storage/b;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/storage/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/storage/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/storage/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/paybackclient/storage/b;-><init>(Lpayback/platform/paybackclient/storage/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/storage/b;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lpayback/platform/paybackclient/storage/e;->b:Lio/ktor/util/collections/a;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/b;->L$2:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lio/ktor/http/p0;

    .line 43
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/b;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/Map;

    .line 47
    iget-object v0, v0, Lpayback/platform/paybackclient/storage/b;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lio/ktor/http/p0;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, v4, Lio/ktor/util/collections/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 73
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/b;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/b;->L$1:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/b;->L$2:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lpayback/platform/paybackclient/storage/b;->label:I

    .line 81
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/e;->a:Lpayback/platform/paybackclient/storage/q;

    .line 83
    invoke-virtual {p0, p1, v0}, Lpayback/platform/paybackclient/storage/q;->f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    move-object p0, v4

    .line 92
    :goto_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-object p1, v0

    .line 96
    :cond_4
    invoke-static {p1, v4}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final g(Lio/ktor/http/p0;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/paybackclient/storage/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/storage/d;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/storage/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/storage/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/storage/d;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/storage/d;-><init>(Lpayback/platform/paybackclient/storage/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/paybackclient/storage/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/storage/d;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/paybackclient/storage/e;->a:Lpayback/platform/paybackclient/storage/q;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/d;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p0, Lio/ktor/http/p0;

    .line 46
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/d;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 50
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/d;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p2, Lio/ktor/client/plugins/cache/storage/d;

    .line 54
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/d;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p2, Lio/ktor/http/p0;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/d;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 72
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/d;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p1, Lio/ktor/http/p0;

    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/d;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v6, v0, Lpayback/platform/paybackclient/storage/d;->L$1:Ljava/lang/Object;

    .line 87
    iput v5, v0, Lpayback/platform/paybackclient/storage/d;->label:I

    .line 89
    invoke-virtual {v3, p1, p2, v0}, Lpayback/platform/paybackclient/storage/q;->g(Lio/ktor/http/p0;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iput-object v6, v0, Lpayback/platform/paybackclient/storage/d;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v6, v0, Lpayback/platform/paybackclient/storage/d;->L$1:Ljava/lang/Object;

    .line 100
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/e;->b:Lio/ktor/util/collections/a;

    .line 102
    iput-object p0, v0, Lpayback/platform/paybackclient/storage/d;->L$2:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/d;->L$3:Ljava/lang/Object;

    .line 106
    iput v4, v0, Lpayback/platform/paybackclient/storage/d;->label:I

    .line 108
    invoke-virtual {v3, p1, v0}, Lpayback/platform/paybackclient/storage/q;->f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v7

    .line 118
    :goto_3
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method
