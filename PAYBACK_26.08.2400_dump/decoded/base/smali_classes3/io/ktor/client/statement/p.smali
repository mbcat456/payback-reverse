.class public final Lio/ktor/client/statement/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/client/request/d;

.field public final b:Lio/ktor/client/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/client/statement/p;->a:Lio/ktor/client/request/d;

    .line 9
    iput-object p2, p0, Lio/ktor/client/statement/p;->b:Lio/ktor/client/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/statement/d;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/client/statement/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/statement/k;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/k;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/statement/k;-><init>(Lio/ktor/client/statement/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lio/ktor/client/statement/k;->result:Ljava/lang/Object;

    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lio/ktor/client/statement/k;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p1, v0, Lio/ktor/client/statement/k;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/j1;

    .line 41
    iget-object p1, v0, Lio/ktor/client/statement/k;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/j1;

    .line 45
    iget-object p1, v0, Lio/ktor/client/statement/k;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/j1;

    .line 49
    iget-object p1, v0, Lio/ktor/client/statement/k;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    iget-object p1, v0, Lio/ktor/client/statement/k;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lio/ktor/client/statement/d;

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlinx/coroutines/j1;

    .line 80
    if-nez p2, :cond_3

    .line 82
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 94
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p1;->v(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v1, "Exception occurred during request execution"

    .line 100
    invoke-static {v1, p2}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p1;->v(Ljava/lang/Object;)Z

    .line 107
    :goto_1
    sget-object p2, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    .line 109
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 116
    move-result-object p2

    .line 117
    sget-object v1, Lio/ktor/client/plugins/t;->b:Lio/ktor/util/a;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p2}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->b()Lio/ktor/utils/io/r;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lio/ktor/utils/io/n0;->c(Lio/ktor/utils/io/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    :cond_5
    iput-object v3, v0, Lio/ktor/client/statement/k;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v3, v0, Lio/ktor/client/statement/k;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v3, v0, Lio/ktor/client/statement/k;->L$2:Ljava/lang/Object;

    .line 148
    iput-object p0, v0, Lio/ktor/client/statement/k;->L$3:Ljava/lang/Object;

    .line 150
    iput-object v3, v0, Lio/ktor/client/statement/k;->L$4:Ljava/lang/Object;

    .line 152
    const/4 p1, 0x0

    .line 153
    iput p1, v0, Lio/ktor/client/statement/k;->I$0:I

    .line 155
    iput v2, v0, Lio/ktor/client/statement/k;->label:I

    .line 157
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    if-ne p0, p3, :cond_6

    .line 163
    return-object p3

    .line 164
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p0
.end method

.method public final b(Lpayback/platform/miniappsplatform/implementation/data/repository/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/l;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/l;-><init>(Lio/ktor/client/statement/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/statement/l;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 39
    if-eq v2, v7, :cond_4

    .line 41
    if-eq v2, v6, :cond_3

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-eq v2, v3, :cond_1

    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v8

    .line 55
    :cond_1
    iget-object p0, v0, Lio/ktor/client/statement/l;->L$3:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    iget-object p1, v0, Lio/ktor/client/statement/l;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    iget-object p1, v0, Lio/ktor/client/statement/l;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Lio/ktor/client/statement/d;

    .line 67
    iget-object p1, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 71
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_2
    iget-object p0, v0, Lio/ktor/client/statement/l;->L$2:Ljava/lang/Object;

    .line 78
    iget-object p1, v0, Lio/ktor/client/statement/l;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p1, Lio/ktor/client/statement/d;

    .line 82
    iget-object p1, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 86
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p0

    .line 90
    :cond_3
    iget p1, v0, Lio/ktor/client/statement/l;->I$1:I

    .line 92
    iget v2, v0, Lio/ktor/client/statement/l;->I$0:I

    .line 94
    iget-object v5, v0, Lio/ktor/client/statement/l;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v5, Lio/ktor/client/statement/d;

    .line 98
    iget-object v6, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 102
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto/16 :goto_2

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_4
    iget p1, v0, Lio/ktor/client/statement/l;->I$1:I

    .line 112
    iget v2, v0, Lio/ktor/client/statement/l;->I$0:I

    .line 114
    iget-object v7, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 116
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 118
    :try_start_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    move-object v10, p2

    .line 122
    move p2, p1

    .line 123
    move-object p1, v7

    .line 124
    move v7, v2

    .line 125
    move-object v2, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    :try_start_4
    iput-object p1, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 132
    const/4 p2, 0x0

    .line 133
    iput p2, v0, Lio/ktor/client/statement/l;->I$0:I

    .line 135
    iput p2, v0, Lio/ktor/client/statement/l;->I$1:I

    .line 137
    iput v7, v0, Lio/ktor/client/statement/l;->label:I

    .line 139
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/p;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_6

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_6
    move v7, p2

    .line 148
    :goto_1
    check-cast v2, Lio/ktor/client/statement/d;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :try_start_5
    sget-boolean v9, Lio/ktor/client/statement/a;->a:Z

    .line 152
    if-eqz v9, :cond_7

    .line 154
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 157
    move-result-object v5

    .line 158
    sget-object v9, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 160
    invoke-interface {v5, v9}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v9, Lio/ktor/client/statement/m;

    .line 169
    invoke-direct {v9, p1, v2, v8}, Lio/ktor/client/statement/m;-><init>(Lkotlin/jvm/functions/n;Lio/ktor/client/statement/d;Lkotlin/coroutines/Continuation;)V

    .line 172
    iput-object v8, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v2, v0, Lio/ktor/client/statement/l;->L$1:Ljava/lang/Object;

    .line 176
    iput v7, v0, Lio/ktor/client/statement/l;->I$0:I

    .line 178
    iput p2, v0, Lio/ktor/client/statement/l;->I$1:I

    .line 180
    iput v6, v0, Lio/ktor/client/statement/l;->label:I

    .line 182
    invoke-static {v5, v9, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_8

    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    move v5, p2

    .line 191
    move-object p2, p1

    .line 192
    move p1, v5

    .line 193
    move-object v5, v2

    .line 194
    move v2, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iput-object v8, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v2, v0, Lio/ktor/client/statement/l;->L$1:Ljava/lang/Object;

    .line 200
    iput v7, v0, Lio/ktor/client/statement/l;->I$0:I

    .line 202
    iput p2, v0, Lio/ktor/client/statement/l;->I$1:I

    .line 204
    iput v5, v0, Lio/ktor/client/statement/l;->label:I

    .line 206
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    if-ne p1, v1, :cond_8

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, p2

    .line 214
    move-object p2, p1

    .line 215
    move p1, v5

    .line 216
    move-object v5, v2

    .line 217
    move v2, v7

    .line 218
    :goto_2
    :try_start_6
    iput-object v8, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v8, v0, Lio/ktor/client/statement/l;->L$1:Ljava/lang/Object;

    .line 222
    iput-object p2, v0, Lio/ktor/client/statement/l;->L$2:Ljava/lang/Object;

    .line 224
    iput v2, v0, Lio/ktor/client/statement/l;->I$0:I

    .line 226
    iput p1, v0, Lio/ktor/client/statement/l;->I$1:I

    .line 228
    iput v4, v0, Lio/ktor/client/statement/l;->label:I

    .line 230
    invoke-virtual {p0, v5, v8, v0}, Lio/ktor/client/statement/p;->a(Lio/ktor/client/statement/d;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    if-ne p0, v1, :cond_9

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    return-object p2

    .line 238
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    :catchall_2
    move-exception v4

    .line 240
    :try_start_8
    iput-object v8, v0, Lio/ktor/client/statement/l;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v8, v0, Lio/ktor/client/statement/l;->L$1:Ljava/lang/Object;

    .line 244
    iput-object v8, v0, Lio/ktor/client/statement/l;->L$2:Ljava/lang/Object;

    .line 246
    iput-object v4, v0, Lio/ktor/client/statement/l;->L$3:Ljava/lang/Object;

    .line 248
    iput v2, v0, Lio/ktor/client/statement/l;->I$0:I

    .line 250
    iput p1, v0, Lio/ktor/client/statement/l;->I$1:I

    .line 252
    iput v3, v0, Lio/ktor/client/statement/l;->label:I

    .line 254
    invoke-virtual {p0, v5, p2, v0}, Lio/ktor/client/statement/p;->a(Lio/ktor/client/statement/d;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v1, :cond_a

    .line 260
    :goto_4
    return-object v1

    .line 261
    :cond_a
    move-object p0, v4

    .line 262
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 263
    :catch_0
    move-exception p0

    .line 264
    invoke-static {p0}, Lio/ktor/client/utils/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    move-result-object p0

    .line 268
    throw p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/n;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/n;-><init>(Lio/ktor/client/statement/p;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/statement/n;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lio/ktor/client/statement/n;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lio/ktor/client/statement/d;

    .line 47
    iget-object v1, v0, Lio/ktor/client/statement/n;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lio/ktor/client/call/f;

    .line 51
    iget-object v0, v0, Lio/ktor/client/statement/n;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lio/ktor/client/request/d;

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v6

    .line 65
    :cond_2
    iget v2, v0, Lio/ktor/client/statement/n;->I$1:I

    .line 67
    iget v4, v0, Lio/ktor/client/statement/n;->I$0:I

    .line 69
    iget-object v5, v0, Lio/ktor/client/statement/n;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v5, Lio/ktor/client/call/f;

    .line 73
    iget-object v7, v0, Lio/ktor/client/statement/n;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v7, Lio/ktor/client/request/d;

    .line 77
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v2, v0, Lio/ktor/client/statement/n;->I$1:I

    .line 83
    iget v5, v0, Lio/ktor/client/statement/n;->I$0:I

    .line 85
    iget-object v7, v0, Lio/ktor/client/statement/n;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v7, Lio/ktor/client/request/d;

    .line 89
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    :try_start_3
    new-instance p1, Lio/ktor/client/request/d;

    .line 98
    invoke-direct {p1}, Lio/ktor/client/request/d;-><init>()V

    .line 101
    iget-object v2, p0, Lio/ktor/client/statement/p;->a:Lio/ktor/client/request/d;

    .line 103
    iget-object v7, v2, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 105
    iput-object v7, p1, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 107
    invoke-virtual {p1, v2}, Lio/ktor/client/request/d;->f(Lio/ktor/client/request/d;)V

    .line 110
    iget-object v2, p0, Lio/ktor/client/statement/p;->b:Lio/ktor/client/d;

    .line 112
    iput-object v6, v0, Lio/ktor/client/statement/n;->L$0:Ljava/lang/Object;

    .line 114
    const/4 v7, 0x0

    .line 115
    iput v7, v0, Lio/ktor/client/statement/n;->I$0:I

    .line 117
    iput v7, v0, Lio/ktor/client/statement/n;->I$1:I

    .line 119
    iput v5, v0, Lio/ktor/client/statement/n;->label:I

    .line 121
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/d;->d(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v2, v7

    .line 129
    move v5, v2

    .line 130
    :goto_1
    check-cast p1, Lio/ktor/client/call/f;

    .line 132
    iput-object v6, v0, Lio/ktor/client/statement/n;->L$0:Ljava/lang/Object;

    .line 134
    iput-object p1, v0, Lio/ktor/client/statement/n;->L$1:Ljava/lang/Object;

    .line 136
    iput v5, v0, Lio/ktor/client/statement/n;->I$0:I

    .line 138
    iput v2, v0, Lio/ktor/client/statement/n;->I$1:I

    .line 140
    iput v4, v0, Lio/ktor/client/statement/n;->label:I

    .line 142
    invoke-static {p1, v0}, Lio/ktor/client/call/h;->c(Lio/ktor/client/call/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v1, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v8, v5

    .line 150
    move-object v5, p1

    .line 151
    move-object p1, v4

    .line 152
    move v4, v8

    .line 153
    :goto_2
    check-cast p1, Lio/ktor/client/call/f;

    .line 155
    invoke-virtual {p1}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v5}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 162
    move-result-object v5

    .line 163
    iput-object v6, v0, Lio/ktor/client/statement/n;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v6, v0, Lio/ktor/client/statement/n;->L$1:Ljava/lang/Object;

    .line 167
    iput-object p1, v0, Lio/ktor/client/statement/n;->L$2:Ljava/lang/Object;

    .line 169
    iput v4, v0, Lio/ktor/client/statement/n;->I$0:I

    .line 171
    iput v2, v0, Lio/ktor/client/statement/n;->I$1:I

    .line 173
    iput v3, v0, Lio/ktor/client/statement/n;->label:I

    .line 175
    invoke-virtual {p0, v5, v6, v0}, Lio/ktor/client/statement/p;->a(Lio/ktor/client/statement/d;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 178
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    if-ne p0, v1, :cond_7

    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_7
    return-object p1

    .line 183
    :catch_0
    move-exception p0

    .line 184
    invoke-static {p0}, Lio/ktor/client/utils/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 187
    move-result-object p0

    .line 188
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/o;

    .line 8
    iget v1, v0, Lio/ktor/client/statement/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/statement/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/o;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/o;-><init>(Lio/ktor/client/statement/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/statement/o;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/client/statement/o;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/client/request/d;

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    new-instance p1, Lio/ktor/client/request/d;

    .line 56
    invoke-direct {p1}, Lio/ktor/client/request/d;-><init>()V

    .line 59
    iget-object v2, p0, Lio/ktor/client/statement/p;->a:Lio/ktor/client/request/d;

    .line 61
    iget-object v5, v2, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 63
    iput-object v5, p1, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 65
    invoke-virtual {p1, v2}, Lio/ktor/client/request/d;->f(Lio/ktor/client/request/d;)V

    .line 68
    sget-object v2, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    .line 70
    iget-object v2, p1, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 72
    sget-object v5, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    .line 74
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {v2, v5, v6}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 79
    iget-object p0, p0, Lio/ktor/client/statement/p;->b:Lio/ktor/client/d;

    .line 81
    iput-object v3, v0, Lio/ktor/client/statement/o;->L$0:Ljava/lang/Object;

    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v0, Lio/ktor/client/statement/o;->I$0:I

    .line 86
    iput v2, v0, Lio/ktor/client/statement/o;->I$1:I

    .line 88
    iput v4, v0, Lio/ktor/client/statement/o;->label:I

    .line 90
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/d;->d(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/client/call/f;

    .line 99
    invoke-virtual {p1}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 102
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lio/ktor/client/utils/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpStatement["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/ktor/client/statement/p;->a:Lio/ktor/client/request/d;

    .line 10
    iget-object p0, p0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x5d

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
