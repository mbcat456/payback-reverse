.class public interface abstract Lcom/urbanairship/automation/engine/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/automation/engine/q;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/k;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/k;-><init>(Lcom/urbanairship/automation/engine/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/k;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/automation/engine/k;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/automation/engine/k;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    iget-object p0, v0, Lcom/urbanairship/automation/engine/k;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/util/List;

    .line 52
    iget-object p0, v0, Lcom/urbanairship/automation/engine/k;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/urbanairship/automation/engine/q;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/automation/engine/k;->L$1:Ljava/lang/Object;

    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Ljava/util/List;

    .line 71
    iget-object p0, v0, Lcom/urbanairship/automation/engine/k;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/urbanairship/automation/engine/q;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    iput-object p0, v0, Lcom/urbanairship/automation/engine/k;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Lcom/urbanairship/automation/engine/k;->L$1:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lcom/urbanairship/automation/engine/k;->label:I

    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Lcom/urbanairship/automation/engine/c0;

    .line 91
    iget-object p2, p2, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 93
    new-instance v2, Lcom/urbanairship/android/layout/model/y8;

    .line 95
    const/16 v6, 0x9

    .line 97
    invoke-direct {v2, v6}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {p2, v0, v2, v4, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 110
    if-nez p2, :cond_5

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    invoke-static {p1, p2}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lcom/urbanairship/db/g;->INSTANCE:Lcom/urbanairship/db/g;

    .line 127
    new-instance v2, Lcom/urbanairship/automation/engine/l;

    .line 129
    invoke-direct {v2, p0, v5}, Lcom/urbanairship/automation/engine/l;-><init>(Lcom/urbanairship/automation/engine/q;Lkotlin/coroutines/Continuation;)V

    .line 132
    iput-object v5, v0, Lcom/urbanairship/automation/engine/k;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lcom/urbanairship/automation/engine/k;->L$1:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lcom/urbanairship/automation/engine/k;->L$2:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lcom/urbanairship/automation/engine/k;->L$3:Ljava/lang/Object;

    .line 140
    iput v3, v0, Lcom/urbanairship/automation/engine/k;->label:I

    .line 142
    invoke-virtual {p2, p1, v0, v2}, Lcom/urbanairship/db/g;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0
.end method

.method public static b(Lcom/urbanairship/automation/engine/q;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/automation/engine/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/o;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/o;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/engine/o;-><init>(Lcom/urbanairship/automation/engine/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/engine/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/o;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/automation/engine/o;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p1, v0, Lcom/urbanairship/automation/engine/o;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 48
    iget-object p1, v0, Lcom/urbanairship/automation/engine/o;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 52
    iget-object p1, v0, Lcom/urbanairship/automation/engine/o;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/util/List;

    .line 56
    iget-object p1, v0, Lcom/urbanairship/automation/engine/o;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/urbanairship/automation/engine/q;

    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/automation/engine/o;->L$2:Ljava/lang/Object;

    .line 72
    move-object p2, p0

    .line 73
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 75
    iget-object p0, v0, Lcom/urbanairship/automation/engine/o;->L$1:Ljava/lang/Object;

    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Ljava/util/List;

    .line 80
    iget-object p0, v0, Lcom/urbanairship/automation/engine/o;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/urbanairship/automation/engine/q;

    .line 84
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    iput-object p0, v0, Lcom/urbanairship/automation/engine/o;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lcom/urbanairship/automation/engine/o;->L$1:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lcom/urbanairship/automation/engine/o;->L$2:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lcom/urbanairship/automation/engine/o;->label:I

    .line 99
    move-object p3, p0

    .line 100
    check-cast p3, Lcom/urbanairship/automation/engine/c0;

    .line 102
    iget-object v2, p3, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 104
    new-instance v6, Lcom/urbanairship/automation/engine/y;

    .line 106
    invoke-direct {v6, p3, p1, v5}, Lcom/urbanairship/automation/engine/y;-><init>(Lcom/urbanairship/automation/engine/c0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-static {v2, v0, v6}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p3

    .line 128
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/urbanairship/automation/engine/e4;

    .line 140
    invoke-virtual {v6}, Lcom/urbanairship/automation/engine/e4;->a()Lcom/urbanairship/automation/engine/m3;

    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_5

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/16 p3, 0xa

    .line 152
    invoke-static {v2, p3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Lkotlin/collections/h0;->g(I)I

    .line 159
    move-result v6

    .line 160
    const/16 v7, 0x10

    .line 162
    if-ge v6, v7, :cond_7

    .line 164
    move v6, v7

    .line 165
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 167
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    move-object v8, v6

    .line 185
    check-cast v8, Lcom/urbanairship/automation/engine/m3;

    .line 187
    iget-object v8, v8, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 189
    iget-object v8, v8, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 191
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    invoke-static {p1, p3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 205
    move-result p3

    .line 206
    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 213
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_9

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 225
    invoke-virtual {v7, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    invoke-interface {p2, p3, v8}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lcom/urbanairship/automation/engine/m3;

    .line 235
    sget-object v8, Lcom/urbanairship/automation/engine/e4;->Companion:Lcom/urbanairship/automation/engine/d4;

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {p3}, Lcom/urbanairship/automation/engine/d4;->a(Lcom/urbanairship/automation/engine/m3;)Lcom/urbanairship/automation/engine/e4;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iput-object v5, v0, Lcom/urbanairship/automation/engine/o;->L$0:Ljava/lang/Object;

    .line 253
    iput-object v5, v0, Lcom/urbanairship/automation/engine/o;->L$1:Ljava/lang/Object;

    .line 255
    iput-object v5, v0, Lcom/urbanairship/automation/engine/o;->L$2:Ljava/lang/Object;

    .line 257
    iput-object v5, v0, Lcom/urbanairship/automation/engine/o;->L$3:Ljava/lang/Object;

    .line 259
    iput-object v2, v0, Lcom/urbanairship/automation/engine/o;->L$4:Ljava/lang/Object;

    .line 261
    iput v3, v0, Lcom/urbanairship/automation/engine/o;->label:I

    .line 263
    check-cast p0, Lcom/urbanairship/automation/engine/c0;

    .line 265
    iget-object p1, p0, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 267
    new-instance p2, Landroidx/navigation/compose/w;

    .line 269
    const/16 p3, 0x17

    .line 271
    invoke-direct {p2, p3, p0, v6}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const/4 p0, 0x0

    .line 275
    invoke-static {p1, v0, p2, p0, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    if-ne p0, p1, :cond_a

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :goto_5
    if-ne p0, v1, :cond_b

    .line 288
    :goto_6
    return-object v1

    .line 289
    :cond_b
    return-object v2
.end method

.method public static c(Lcom/urbanairship/automation/engine/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/automation/engine/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/n;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/n;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/engine/n;-><init>(Lcom/urbanairship/automation/engine/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/engine/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object p0, v0, Lcom/urbanairship/automation/engine/n;->L$4:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/automation/engine/m3;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/automation/engine/n;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 49
    iget-object p1, v0, Lcom/urbanairship/automation/engine/n;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object p1, v0, Lcom/urbanairship/automation/engine/n;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p1, v0, Lcom/urbanairship/automation/engine/n;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/urbanairship/automation/engine/q;

    .line 61
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/automation/engine/n;->L$2:Ljava/lang/Object;

    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object p0, v0, Lcom/urbanairship/automation/engine/n;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    iget-object p0, v0, Lcom/urbanairship/automation/engine/n;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/urbanairship/automation/engine/q;

    .line 84
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    iput-object p0, v0, Lcom/urbanairship/automation/engine/n;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v6, v0, Lcom/urbanairship/automation/engine/n;->L$1:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lcom/urbanairship/automation/engine/n;->L$2:Ljava/lang/Object;

    .line 97
    iput v5, v0, Lcom/urbanairship/automation/engine/n;->label:I

    .line 99
    check-cast p0, Lcom/urbanairship/automation/engine/c0;

    .line 101
    iget-object p3, p0, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 103
    new-instance v2, Landroidx/work/impl/utils/q;

    .line 105
    invoke-direct {v2, p1, p0}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/engine/c0;)V

    .line 108
    invoke-static {p3, v0, v2, v5, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_1
    check-cast p3, Lcom/urbanairship/automation/engine/e4;

    .line 117
    if-eqz p3, :cond_8

    .line 119
    invoke-virtual {p3}, Lcom/urbanairship/automation/engine/e4;->a()Lcom/urbanairship/automation/engine/m3;

    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 132
    sget-object p2, Lcom/urbanairship/automation/engine/e4;->Companion:Lcom/urbanairship/automation/engine/d4;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p1}, Lcom/urbanairship/automation/engine/d4;->a(Lcom/urbanairship/automation/engine/m3;)Lcom/urbanairship/automation/engine/e4;

    .line 140
    move-result-object p2

    .line 141
    iput-object v6, v0, Lcom/urbanairship/automation/engine/n;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v6, v0, Lcom/urbanairship/automation/engine/n;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v6, v0, Lcom/urbanairship/automation/engine/n;->L$2:Ljava/lang/Object;

    .line 147
    iput-object v6, v0, Lcom/urbanairship/automation/engine/n;->L$3:Ljava/lang/Object;

    .line 149
    iput-object p1, v0, Lcom/urbanairship/automation/engine/n;->L$4:Ljava/lang/Object;

    .line 151
    iput v4, v0, Lcom/urbanairship/automation/engine/n;->label:I

    .line 153
    check-cast p0, Lcom/urbanairship/automation/engine/c0;

    .line 155
    iget-object p3, p0, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 157
    new-instance v2, Landroidx/navigation/compose/w;

    .line 159
    const/16 v4, 0x16

    .line 161
    invoke-direct {v2, v4, p0, p2}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {p3, v0, v2, v3, v5}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    :goto_2
    if-ne p0, v1, :cond_7

    .line 175
    :goto_3
    return-object v1

    .line 176
    :cond_7
    return-object p1

    .line 177
    :cond_8
    :goto_4
    return-object v6
.end method
