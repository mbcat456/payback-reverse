.class public final Lde/payback/core/cache/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/core/cache/h;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lde/payback/core/cache/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/cache/p;->a:Lde/payback/core/cache/h;

    .line 12
    iput-object p2, p0, Lde/payback/core/cache/p;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lde/payback/core/cache/p;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/cache/CacheKey;Lde/payback/core/cache/i;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/pipeline/evaluation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p5, Lde/payback/core/cache/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lde/payback/core/cache/l;

    .line 8
    iget v1, v0, Lde/payback/core/cache/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/cache/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/cache/l;

    .line 22
    invoke-direct {v0, p0, p5}, Lde/payback/core/cache/l;-><init>(Lde/payback/core/cache/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lde/payback/core/cache/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/cache/l;->label:I

    .line 31
    iget-object v3, p0, Lde/payback/core/cache/p;->a:Lde/payback/core/cache/h;

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
    iget-object p0, v0, Lde/payback/core/cache/l;->L$4:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/Exception;

    .line 46
    iget-object p0, v0, Lde/payback/core/cache/l;->L$3:Ljava/lang/Object;

    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object p1, v0, Lde/payback/core/cache/l;->L$2:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/reflect/Type;

    .line 54
    iget-object p1, v0, Lde/payback/core/cache/l;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lde/payback/core/cache/i;

    .line 58
    iget-object p1, v0, Lde/payback/core/cache/l;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 62
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v6

    .line 73
    :cond_2
    iget-object p1, v0, Lde/payback/core/cache/l;->L$3:Ljava/lang/Object;

    .line 75
    move-object p4, p1

    .line 76
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object p1, v0, Lde/payback/core/cache/l;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/reflect/Type;

    .line 82
    iget-object p1, v0, Lde/payback/core/cache/l;->L$1:Ljava/lang/Object;

    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lde/payback/core/cache/i;

    .line 87
    iget-object p1, v0, Lde/payback/core/cache/l;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 91
    :try_start_0
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    :try_start_1
    iput-object p1, v0, Lde/payback/core/cache/l;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p2, v0, Lde/payback/core/cache/l;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v6, v0, Lde/payback/core/cache/l;->L$2:Ljava/lang/Object;

    .line 106
    iput-object p4, v0, Lde/payback/core/cache/l;->L$3:Ljava/lang/Object;

    .line 108
    iput v5, v0, Lde/payback/core/cache/l;->label:I

    .line 110
    invoke-virtual {v3, p1, p3, v0}, Lde/payback/core/cache/h;->a(Lde/payback/core/cache/CacheKey;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    if-ne p5, v1, :cond_4

    .line 116
    goto/16 :goto_4

    .line 118
    :cond_4
    :goto_1
    check-cast p5, Lde/payback/core/cache/d;

    .line 120
    instance-of p3, p5, Lde/payback/core/cache/c;

    .line 122
    if-eqz p3, :cond_5

    .line 124
    check-cast p5, Lde/payback/core/cache/c;

    .line 126
    iget-object p0, p5, Lde/payback/core/cache/c;->a:Ljava/lang/Object;

    .line 128
    return-object p0

    .line 129
    :cond_5
    instance-of p3, p5, Lde/payback/core/cache/a;

    .line 131
    if-eqz p3, :cond_7

    .line 133
    iget-boolean p2, p2, Lde/payback/core/cache/i;->a:Z

    .line 135
    if-eqz p2, :cond_6

    .line 137
    check-cast p5, Lde/payback/core/cache/a;

    .line 139
    iget-object p0, p5, Lde/payback/core/cache/a;->a:Ljava/lang/Object;

    .line 141
    return-object p0

    .line 142
    :cond_6
    new-instance p2, Lde/payback/core/cache/NetworkCache$StrategyFailed;

    .line 144
    const-string p3, "Cached data expired"

    .line 146
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v6

    .line 153
    :cond_7
    instance-of p2, p5, Lde/payback/core/cache/b;

    .line 155
    if-eqz p2, :cond_8

    .line 157
    new-instance p2, Lde/payback/core/cache/NetworkCache$StrategyFailed;

    .line 159
    const-string p3, "Cached data not found"

    .line 161
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-object v6

    .line 168
    :cond_8
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :goto_2
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 176
    if-nez p3, :cond_b

    .line 178
    iget-object p0, p0, Lde/payback/core/cache/p;->b:Lkotlin/jvm/functions/Function1;

    .line 180
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iput-object v6, v0, Lde/payback/core/cache/l;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v6, v0, Lde/payback/core/cache/l;->L$1:Ljava/lang/Object;

    .line 187
    iput-object v6, v0, Lde/payback/core/cache/l;->L$2:Ljava/lang/Object;

    .line 189
    iput-object p4, v0, Lde/payback/core/cache/l;->L$3:Ljava/lang/Object;

    .line 191
    iput-object v6, v0, Lde/payback/core/cache/l;->L$4:Ljava/lang/Object;

    .line 193
    iput v4, v0, Lde/payback/core/cache/l;->label:I

    .line 195
    invoke-virtual {v3}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 198
    move-result-object p0

    .line 199
    iget-object p1, p1, Lde/payback/core/cache/CacheKey;->a:Ljava/lang/String;

    .line 201
    sget-object p2, Lde/payback/core/storage/util/a;->INSTANCE:Lde/payback/core/storage/util/a;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {p0}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 228
    new-instance p2, Landroidx/work/impl/utils/q;

    .line 230
    const/16 p3, 0x15

    .line 232
    invoke-direct {p2, p1, p3}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-static {p0, v0, p2, p1, v5}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 242
    if-ne p0, p1, :cond_9

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    :goto_3
    if-ne p0, v1, :cond_a

    .line 249
    :goto_4
    return-object v1

    .line 250
    :cond_a
    move-object p0, p4

    .line 251
    :goto_5
    new-instance p1, Lde/payback/core/cache/NetworkCache$StrategyFailed;

    .line 253
    const-string p2, "Cache get failed"

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-object v6

    .line 262
    :cond_b
    throw p2
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lde/payback/core/cache/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lde/payback/core/cache/m;

    .line 10
    iget v2, v1, Lde/payback/core/cache/m;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lde/payback/core/cache/m;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lde/payback/core/cache/m;

    .line 24
    invoke-direct {v1, p0, v0}, Lde/payback/core/cache/m;-><init>(Lde/payback/core/cache/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lde/payback/core/cache/m;->result:Ljava/lang/Object;

    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lde/payback/core/cache/m;->label:I

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v11, :cond_2

    .line 40
    if-ne v3, v10, :cond_1

    .line 42
    iget-object v3, v1, Lde/payback/core/cache/m;->L$6:Ljava/lang/Object;

    .line 44
    check-cast v3, Lde/payback/core/cache/k;

    .line 46
    iget-object v3, v1, Lde/payback/core/cache/m;->L$5:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/util/Iterator;

    .line 50
    iget-object v4, v1, Lde/payback/core/cache/m;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/util/List;

    .line 54
    iget-object v5, v1, Lde/payback/core/cache/m;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/lang/reflect/Type;

    .line 58
    iget-object v6, v1, Lde/payback/core/cache/m;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v6, Ljava/util/List;

    .line 62
    iget-object v6, v1, Lde/payback/core/cache/m;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v6, Lde/payback/core/cache/CacheKey;

    .line 66
    iget-object v7, v1, Lde/payback/core/cache/m;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    move-object v2, v1

    .line 74
    move-object v1, v4

    .line 75
    move-object v4, v6

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v12

    .line 84
    :cond_2
    iget-object v3, v1, Lde/payback/core/cache/m;->L$6:Ljava/lang/Object;

    .line 86
    check-cast v3, Lde/payback/core/cache/k;

    .line 88
    iget-object v3, v1, Lde/payback/core/cache/m;->L$5:Ljava/lang/Object;

    .line 90
    check-cast v3, Ljava/util/Iterator;

    .line 92
    iget-object v4, v1, Lde/payback/core/cache/m;->L$4:Ljava/lang/Object;

    .line 94
    check-cast v4, Ljava/util/List;

    .line 96
    iget-object v5, v1, Lde/payback/core/cache/m;->L$3:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/lang/reflect/Type;

    .line 100
    iget-object v6, v1, Lde/payback/core/cache/m;->L$2:Ljava/lang/Object;

    .line 102
    check-cast v6, Ljava/util/List;

    .line 104
    iget-object v6, v1, Lde/payback/core/cache/m;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v6, Lde/payback/core/cache/CacheKey;

    .line 108
    iget-object v7, v1, Lde/payback/core/cache/m;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v4

    .line 117
    move-object v4, v6

    .line 118
    goto/16 :goto_2

    .line 120
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v4, p2

    .line 134
    move-object/from16 v5, p4

    .line 136
    move-object v7, v1

    .line 137
    move-object v1, v0

    .line 138
    move-object v0, v3

    .line 139
    move-object v3, p1

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_c

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lde/payback/core/cache/k;

    .line 152
    instance-of v8, v6, Lde/payback/core/cache/j;

    .line 154
    if-eqz v8, :cond_6

    .line 156
    check-cast v6, Lde/payback/core/cache/j;

    .line 158
    new-instance v8, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 160
    const/16 v13, 0xf

    .line 162
    invoke-direct {v8, v1, v13}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 165
    iput-object v3, v7, Lde/payback/core/cache/m;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v4, v7, Lde/payback/core/cache/m;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v12, v7, Lde/payback/core/cache/m;->L$2:Ljava/lang/Object;

    .line 171
    iput-object v5, v7, Lde/payback/core/cache/m;->L$3:Ljava/lang/Object;

    .line 173
    iput-object v1, v7, Lde/payback/core/cache/m;->L$4:Ljava/lang/Object;

    .line 175
    iput-object v0, v7, Lde/payback/core/cache/m;->L$5:Ljava/lang/Object;

    .line 177
    iput-object v12, v7, Lde/payback/core/cache/m;->L$6:Ljava/lang/Object;

    .line 179
    iput v11, v7, Lde/payback/core/cache/m;->label:I

    .line 181
    move-object v2, v6

    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v2

    .line 184
    move-object v2, v8

    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v2

    .line 187
    move-object v2, p0

    .line 188
    invoke-virtual/range {v2 .. v8}, Lde/payback/core/cache/p;->c(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Lde/payback/core/cache/j;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/pipeline/evaluation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    move-object v2, v6

    .line 193
    move-object v7, v8

    .line 194
    move-object v8, v3

    .line 195
    move-object v3, v4

    .line 196
    if-ne v5, v9, :cond_4

    .line 198
    goto/16 :goto_6

    .line 200
    :cond_4
    move-object v4, v3

    .line 201
    move-object v3, v0

    .line 202
    move-object v0, v5

    .line 203
    move-object v5, v2

    .line 204
    move-object v2, v7

    .line 205
    move-object v7, v8

    .line 206
    :goto_2
    if-nez v0, :cond_5

    .line 208
    :goto_3
    move-object v0, v3

    .line 209
    move-object v3, v7

    .line 210
    move-object v7, v2

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    return-object v0

    .line 213
    :cond_6
    move-object v8, v3

    .line 214
    move-object v3, v4

    .line 215
    move-object v2, v5

    .line 216
    instance-of v4, v6, Lde/payback/core/cache/i;

    .line 218
    if-eqz v4, :cond_b

    .line 220
    if-eqz v1, :cond_7

    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Throwable;

    .line 245
    instance-of v5, v5, Lde/payback/core/cache/NetworkCache$InterruptStreamError;

    .line 247
    if-nez v5, :cond_c

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    :goto_5
    move-object v4, v6

    .line 251
    check-cast v4, Lde/payback/core/cache/i;

    .line 253
    new-instance v6, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 255
    const/16 v5, 0x10

    .line 257
    invoke-direct {v6, v1, v5}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 260
    iput-object v8, v7, Lde/payback/core/cache/m;->L$0:Ljava/lang/Object;

    .line 262
    iput-object v3, v7, Lde/payback/core/cache/m;->L$1:Ljava/lang/Object;

    .line 264
    iput-object v12, v7, Lde/payback/core/cache/m;->L$2:Ljava/lang/Object;

    .line 266
    iput-object v2, v7, Lde/payback/core/cache/m;->L$3:Ljava/lang/Object;

    .line 268
    iput-object v1, v7, Lde/payback/core/cache/m;->L$4:Ljava/lang/Object;

    .line 270
    iput-object v0, v7, Lde/payback/core/cache/m;->L$5:Ljava/lang/Object;

    .line 272
    iput-object v12, v7, Lde/payback/core/cache/m;->L$6:Ljava/lang/Object;

    .line 274
    iput v10, v7, Lde/payback/core/cache/m;->label:I

    .line 276
    move-object v5, v2

    .line 277
    move-object v2, p0

    .line 278
    invoke-virtual/range {v2 .. v7}, Lde/payback/core/cache/p;->a(Lde/payback/core/cache/CacheKey;Lde/payback/core/cache/i;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/pipeline/evaluation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    move-object v2, v5

    .line 283
    if-ne v4, v9, :cond_9

    .line 285
    :goto_6
    return-object v9

    .line 286
    :cond_9
    move-object v5, v3

    .line 287
    move-object v3, v0

    .line 288
    move-object v0, v4

    .line 289
    move-object v4, v5

    .line 290
    move-object v5, v2

    .line 291
    move-object v2, v7

    .line 292
    move-object v7, v8

    .line 293
    :goto_7
    if-nez v0, :cond_a

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    return-object v0

    .line 297
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 300
    return-object v12

    .line 301
    :cond_c
    new-instance v0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 303
    invoke-direct {v0, v1}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;-><init>(Ljava/util/List;)V

    .line 306
    throw v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Lde/payback/core/cache/j;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/pipeline/evaluation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p6, Lde/payback/core/cache/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lde/payback/core/cache/n;

    .line 8
    iget v1, v0, Lde/payback/core/cache/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/cache/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/cache/n;

    .line 22
    invoke-direct {v0, p0, p6}, Lde/payback/core/cache/n;-><init>(Lde/payback/core/cache/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p6, v0, Lde/payback/core/cache/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/cache/n;->label:I

    .line 31
    const/4 v3, 0x3

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
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lde/payback/core/cache/n;->L$5:Ljava/lang/Object;

    .line 45
    iget-object p2, v0, Lde/payback/core/cache/n;->L$4:Ljava/lang/Object;

    .line 47
    move-object p5, p2

    .line 48
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object p2, v0, Lde/payback/core/cache/n;->L$3:Ljava/lang/Object;

    .line 52
    check-cast p2, Ljava/lang/reflect/Type;

    .line 54
    iget-object p2, v0, Lde/payback/core/cache/n;->L$2:Ljava/lang/Object;

    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Lde/payback/core/cache/j;

    .line 59
    iget-object p2, v0, Lde/payback/core/cache/n;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p2, Lde/payback/core/cache/CacheKey;

    .line 63
    iget-object p2, v0, Lde/payback/core/cache/n;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67
    :try_start_0
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v6

    .line 80
    :cond_2
    iget-object p1, v0, Lde/payback/core/cache/n;->L$4:Ljava/lang/Object;

    .line 82
    move-object p5, p1

    .line 83
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object p1, v0, Lde/payback/core/cache/n;->L$3:Ljava/lang/Object;

    .line 87
    move-object p4, p1

    .line 88
    check-cast p4, Ljava/lang/reflect/Type;

    .line 90
    iget-object p1, v0, Lde/payback/core/cache/n;->L$2:Ljava/lang/Object;

    .line 92
    move-object p3, p1

    .line 93
    check-cast p3, Lde/payback/core/cache/j;

    .line 95
    iget-object p1, v0, Lde/payback/core/cache/n;->L$1:Ljava/lang/Object;

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lde/payback/core/cache/CacheKey;

    .line 100
    iget-object p1, v0, Lde/payback/core/cache/n;->L$0:Ljava/lang/Object;

    .line 102
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 104
    :try_start_1
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    :try_start_2
    iget-object p6, p3, Lde/payback/core/cache/j;->a:Ljava/lang/Long;

    .line 113
    if-eqz p6, :cond_4

    .line 115
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    new-instance p6, Lde/payback/core/cache/o;

    .line 121
    invoke-direct {p6, p1, v6}, Lde/payback/core/cache/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 124
    iput-object v6, v0, Lde/payback/core/cache/n;->L$0:Ljava/lang/Object;

    .line 126
    iput-object p2, v0, Lde/payback/core/cache/n;->L$1:Ljava/lang/Object;

    .line 128
    iput-object p3, v0, Lde/payback/core/cache/n;->L$2:Ljava/lang/Object;

    .line 130
    iput-object p4, v0, Lde/payback/core/cache/n;->L$3:Ljava/lang/Object;

    .line 132
    iput-object p5, v0, Lde/payback/core/cache/n;->L$4:Ljava/lang/Object;

    .line 134
    iput v5, v0, Lde/payback/core/cache/n;->label:I

    .line 136
    invoke-static {v7, v8, p6, v0}, Lkotlinx/coroutines/b0;->P(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object p6

    .line 140
    if-ne p6, v1, :cond_5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iput-object v6, v0, Lde/payback/core/cache/n;->L$0:Ljava/lang/Object;

    .line 145
    iput-object p2, v0, Lde/payback/core/cache/n;->L$1:Ljava/lang/Object;

    .line 147
    iput-object p3, v0, Lde/payback/core/cache/n;->L$2:Ljava/lang/Object;

    .line 149
    iput-object p4, v0, Lde/payback/core/cache/n;->L$3:Ljava/lang/Object;

    .line 151
    iput-object p5, v0, Lde/payback/core/cache/n;->L$4:Ljava/lang/Object;

    .line 153
    iput v4, v0, Lde/payback/core/cache/n;->label:I

    .line 155
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p6

    .line 159
    if-ne p6, v1, :cond_5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    iget-object p1, p0, Lde/payback/core/cache/p;->a:Lde/payback/core/cache/h;

    .line 164
    iput-object v6, v0, Lde/payback/core/cache/n;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v6, v0, Lde/payback/core/cache/n;->L$1:Ljava/lang/Object;

    .line 168
    iput-object p3, v0, Lde/payback/core/cache/n;->L$2:Ljava/lang/Object;

    .line 170
    iput-object v6, v0, Lde/payback/core/cache/n;->L$3:Ljava/lang/Object;

    .line 172
    iput-object p5, v0, Lde/payback/core/cache/n;->L$4:Ljava/lang/Object;

    .line 174
    iput-object p6, v0, Lde/payback/core/cache/n;->L$5:Ljava/lang/Object;

    .line 176
    iput v3, v0, Lde/payback/core/cache/n;->label:I

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v2, Lde/payback/core/cache/CacheData;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v3

    .line 187
    invoke-direct {v2, v3, v4, p6}, Lde/payback/core/cache/CacheData;-><init>(JLjava/lang/Object;)V

    .line 190
    const-class v3, Lde/payback/core/cache/CacheData;

    .line 192
    new-array v4, v5, [Ljava/lang/reflect/Type;

    .line 194
    const/4 v5, 0x0

    .line 195
    aput-object p4, v4, v5

    .line 197
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p1}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 204
    move-result-object p1

    .line 205
    new-instance v3, Lde/payback/core/storage/a;

    .line 207
    iget-object p2, p2, Lde/payback/core/cache/CacheKey;->a:Ljava/lang/String;

    .line 209
    invoke-direct {v3, p2, v5}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 212
    invoke-virtual {p1, v3, v2, p4, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    if-ne p0, v1, :cond_6

    .line 218
    :goto_2
    return-object v1

    .line 219
    :cond_6
    return-object p6

    .line 220
    :goto_3
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 222
    if-nez p2, :cond_8

    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object p0, p0, Lde/payback/core/cache/p;->c:Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_7

    .line 241
    new-instance p0, Lde/payback/core/cache/NetworkCache$InterruptStreamError;

    .line 243
    invoke-direct {p0, p1}, Lde/payback/core/cache/NetworkCache$InterruptStreamError;-><init>(Ljava/lang/Exception;)V

    .line 246
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_4
    return-object v6

    .line 254
    :cond_8
    throw p1
.end method
