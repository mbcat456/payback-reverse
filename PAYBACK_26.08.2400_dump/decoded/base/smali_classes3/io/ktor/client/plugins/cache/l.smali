.class public abstract Lio/ktor/client/plugins/cache/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lio/ktor/client/statement/d;Z)Lio/ktor/util/date/d;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->a(Lio/ktor/http/v;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/ktor/http/l;

    .line 36
    iget-object v2, v2, Lio/ktor/http/l;->a:Ljava/lang/String;

    .line 38
    const-string v3, "s-maxage"

    .line 40
    invoke-static {v2, v3, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const-string v3, "max-age"

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lio/ktor/http/l;

    .line 67
    iget-object v4, v4, Lio/ktor/http/l;->a:Ljava/lang/String;

    .line 69
    invoke-static {v4, v3, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    :goto_2
    check-cast v0, Lio/ktor/http/l;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object p1, v0, Lio/ktor/http/l;->a:Ljava/lang/String;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    const-string v0, "="

    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, p1}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-static {p1}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object p1, v2

    .line 110
    :goto_3
    if-eqz p1, :cond_6

    .line 112
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->c()Lio/ktor/util/date/d;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v2, 0x3e8

    .line 122
    mul-long/2addr v0, v2

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-wide p0, p0, Lio/ktor/util/date/d;->i:J

    .line 128
    add-long/2addr p0, v0

    .line 129
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    invoke-interface {p0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Expires"

    .line 144
    invoke-interface {p0, p1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_9

    .line 150
    const-string p1, "0"

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 158
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/i;->a(Ljava/lang/String;)Lio/ktor/util/date/d;

    .line 168
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return-object p0

    .line 170
    :catchall_0
    invoke-static {v2}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_8
    :goto_4
    invoke-static {v2}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {v2}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static final b(Lio/ktor/client/request/b;Lio/ktor/client/statement/d;Lkotlin/jvm/functions/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/k;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/k;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/plugins/cache/k;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/client/plugins/cache/k;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/functions/o;

    .line 41
    iget-object p0, v0, Lio/ktor/client/plugins/cache/k;->L$1:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lio/ktor/client/statement/d;

    .line 46
    iget-object p0, v0, Lio/ktor/client/plugins/cache/k;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lio/ktor/client/request/b;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iput-object p0, v0, Lio/ktor/client/plugins/cache/k;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lio/ktor/client/plugins/cache/k;->L$1:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Lio/ktor/client/plugins/cache/k;->L$2:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lio/ktor/client/plugins/cache/k;->label:I

    .line 71
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lio/ktor/client/statement/d;

    .line 80
    if-eqz p3, :cond_5

    .line 82
    invoke-static {p3}, Lio/ktor/client/plugins/cache/l;->c(Lio/ktor/client/statement/d;)Ljava/util/Map;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 89
    move-result p2

    .line 90
    invoke-static {p1}, Lio/ktor/client/plugins/cache/l;->c(Lio/ktor/client/statement/d;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 97
    move-result v0

    .line 98
    if-eq p2, v0, :cond_4

    .line 100
    sget-object p2, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Vary header mismatch on cached response for "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ". Received 304 Not Modified with Vary: "

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p1}, Lio/ktor/client/plugins/cache/l;->c(Lio/ktor/client/statement/d;)Ljava/util/Map;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, " but cached response has Vary: "

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p3}, Lio/ktor/client/plugins/cache/l;->c(Lio/ktor/client/statement/d;)Ljava/util/Map;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, ". According to RFC 9110 \u00a715.4.5 and RFC 9111 \u00a74.1, the server must include the full Vary header in 304 responses. Proceeding with cached response despite Vary mismatch. Consider reporting this issue to the server maintainers."

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p2, p0}, Lorg/slf4j/b;->h(Ljava/lang/String;)V

    .line 152
    :cond_4
    return-object p3

    .line 153
    :cond_5
    new-instance p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 155
    invoke-interface {p0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    const-string p3, "The entry for url: "

    .line 166
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string p0, " was removed from cache"

    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public static final c(Lio/ktor/client/statement/d;)Ljava/util/Map;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Vary"

    .line 10
    invoke-interface {v0, v1}, Lio/ktor/util/d0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    const-string v3, ","

    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    const/16 v4, 0xa

    .line 51
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-static {v4}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :cond_2
    if-nez v1, :cond_3

    .line 93
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-virtual {p0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {p0, v2}, Lio/ktor/util/d0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_4

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x3e

    .line 150
    const-string v5, ","

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const-string v2, ""

    .line 161
    :goto_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    return-object v0
.end method
