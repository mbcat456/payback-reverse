.class public final Lio/ktor/client/plugins/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p2, Lio/ktor/client/statement/d;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lio/ktor/client/plugins/r;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lio/ktor/client/plugins/r;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lio/ktor/client/plugins/r;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    const-string v0, "Saving body for "

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/r;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/util/pipeline/f;

    .line 7
    iget-object v2, p0, Lio/ktor/client/plugins/r;->L$1:Ljava/lang/Object;

    .line 9
    check-cast v2, Lio/ktor/client/statement/d;

    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v4, p0, Lio/ktor/client/plugins/r;->label:I

    .line 15
    const-string v5, "Failed to cancel response body"

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 22
    if-eq v4, v7, :cond_1

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    iget-object v0, p0, Lio/ktor/client/plugins/r;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v0, Lio/ktor/client/statement/d;

    .line 30
    iget-object v0, p0, Lio/ktor/client/plugins/r;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/ktor/util/f;

    .line 34
    iget-object p0, p0, Lio/ktor/client/plugins/r;->L$2:Ljava/lang/Object;

    .line 36
    check-cast p0, Lio/ktor/client/call/f;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v8

    .line 49
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/r;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Lio/ktor/util/f;

    .line 53
    iget-object v4, p0, Lio/ktor/client/plugins/r;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v4, Lio/ktor/client/call/f;

    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 75
    move-result-object v4

    .line 76
    sget-object v9, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v4}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 94
    invoke-static {}, Lio/ktor/client/plugins/t;->a()Lorg/slf4j/b;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "Skipping body saving for "

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 129
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :cond_4
    :try_start_1
    invoke-static {}, Lio/ktor/client/plugins/t;->a()Lorg/slf4j/b;

    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_5

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v9, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 165
    :cond_5
    iput-object v1, p0, Lio/ktor/client/plugins/r;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v2, p0, Lio/ktor/client/plugins/r;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v8, p0, Lio/ktor/client/plugins/r;->L$2:Ljava/lang/Object;

    .line 171
    iput-object v4, p0, Lio/ktor/client/plugins/r;->L$3:Ljava/lang/Object;

    .line 173
    iput v7, p0, Lio/ktor/client/plugins/r;->label:I

    .line 175
    invoke-static {p1, p0}, Lio/ktor/client/call/h;->c(Lio/ktor/client/call/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v3, :cond_6

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v0, v4

    .line 183
    :goto_0
    check-cast p1, Lio/ktor/client/call/f;

    .line 185
    invoke-virtual {p1}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 188
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->b()Lio/ktor/utils/io/r;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lio/ktor/utils/io/n0;->c(Lio/ktor/utils/io/r;)V

    .line 196
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    move-exception v2

    .line 200
    new-instance v4, Lkotlin/k;

    .line 202
    invoke-direct {v4, v2}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 205
    move-object v2, v4

    .line 206
    :goto_1
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 212
    invoke-static {}, Lio/ktor/client/plugins/t;->a()Lorg/slf4j/b;

    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4, v5, v2}, Lorg/slf4j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_7
    sget-object v2, Lio/ktor/client/plugins/t;->b:Lio/ktor/util/a;

    .line 221
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-virtual {v0, v2, v4}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 226
    iput-object v8, p0, Lio/ktor/client/plugins/r;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v8, p0, Lio/ktor/client/plugins/r;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v8, p0, Lio/ktor/client/plugins/r;->L$2:Ljava/lang/Object;

    .line 232
    iput-object v8, p0, Lio/ktor/client/plugins/r;->L$3:Ljava/lang/Object;

    .line 234
    iput-object v8, p0, Lio/ktor/client/plugins/r;->L$4:Ljava/lang/Object;

    .line 236
    iput v6, p0, Lio/ktor/client/plugins/r;->label:I

    .line 238
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v3, :cond_8

    .line 244
    :goto_2
    return-object v3

    .line 245
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object p0

    .line 248
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->b()Lio/ktor/utils/io/r;

    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lio/ktor/utils/io/n0;->c(Lio/ktor/utils/io/r;)V

    .line 255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    goto :goto_5

    .line 258
    :catchall_2
    move-exception p1

    .line 259
    new-instance v0, Lkotlin/k;

    .line 261
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 264
    move-object p1, v0

    .line 265
    :goto_5
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_9

    .line 271
    invoke-static {}, Lio/ktor/client/plugins/t;->a()Lorg/slf4j/b;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v5, p1}, Lorg/slf4j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :cond_9
    throw p0
.end method
