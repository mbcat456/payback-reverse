.class public final Lpayback/feature/paystorage/implementation/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/paystorage/implementation/a;


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;

.field public final b:Landroid/app/Application;

.field public final c:Lde/payback/core/kotlin/coroutines/a;

.field public d:Ljava/lang/String;

.field public e:Lde/payback/core/encryption/api/i;

.field public final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/paystorage/implementation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/paystorage/implementation/h;->Companion:Lpayback/feature/paystorage/implementation/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Landroid/app/Application;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/paystorage/implementation/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/paystorage/implementation/h;->b:Landroid/app/Application;

    .line 11
    iput-object p3, p0, Lpayback/feature/paystorage/implementation/h;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 13
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 15
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 18
    iput-object p1, p0, Lpayback/feature/paystorage/implementation/h;->f:Lkotlinx/coroutines/sync/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/paystorage/implementation/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/paystorage/implementation/d;

    .line 8
    iget v1, v0, Lpayback/feature/paystorage/implementation/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/paystorage/implementation/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/paystorage/implementation/d;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/paystorage/implementation/d;-><init>(Lpayback/feature/paystorage/implementation/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/paystorage/implementation/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/paystorage/implementation/d;->label:I

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
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/d;->L$6:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/d;->L$5:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/core/encryption/api/i;

    .line 48
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/d;->L$4:Ljava/lang/Object;

    .line 50
    check-cast p0, Lpayback/feature/paystorage/implementation/h;

    .line 52
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/d;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 56
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/d;->L$2:Ljava/lang/Object;

    .line 58
    check-cast p0, Lde/payback/core/encryption/api/i;

    .line 60
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/d;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/d;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v5

    .line 79
    :cond_2
    iget-object p1, v0, Lpayback/feature/paystorage/implementation/d;->L$2:Ljava/lang/Object;

    .line 81
    check-cast p1, Lde/payback/core/encryption/api/i;

    .line 83
    iget-object p2, v0, Lpayback/feature/paystorage/implementation/d;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 87
    iget-object p2, v0, Lpayback/feature/paystorage/implementation/d;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 91
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p1}, Lpayback/feature/paystorage/implementation/h;->b(Ljava/lang/String;)Lde/payback/core/encryption/api/i;

    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_4

    .line 104
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [Ljava/lang/Object;

    .line 109
    const-string p2, "Cannot retrieve credentials. Encryption not initialized for PAY externalReferenceId."

    .line 111
    invoke-virtual {p0, p2, p1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-object v5

    .line 115
    :cond_4
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 121
    sget-object p2, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 128
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$1:Ljava/lang/Object;

    .line 132
    iput-object p3, v0, Lpayback/feature/paystorage/implementation/d;->L$2:Ljava/lang/Object;

    .line 134
    iput v4, v0, Lpayback/feature/paystorage/implementation/d;->label:I

    .line 136
    iget-object v2, p0, Lpayback/feature/paystorage/implementation/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 138
    invoke-virtual {v2, p1, p2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v6, p3

    .line 146
    move-object p3, p1

    .line 147
    move-object p1, v6

    .line 148
    :goto_1
    check-cast p3, Lpayback/platform/keyvaluecache/api/h;

    .line 150
    instance-of p2, p3, Lpayback/platform/keyvaluecache/api/e;

    .line 152
    if-eqz p2, :cond_6

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-object p2, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 157
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 163
    :goto_2
    return-object v5

    .line 164
    :cond_7
    instance-of p2, p3, Lpayback/platform/keyvaluecache/api/g;

    .line 166
    if-eqz p2, :cond_d

    .line 168
    check-cast p3, Lpayback/platform/keyvaluecache/api/g;

    .line 170
    iget-object p2, p3, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 172
    check-cast p2, Ljava/lang/String;

    .line 174
    iget-object p0, p0, Lpayback/feature/paystorage/implementation/h;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 176
    iget-object p0, p0, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 178
    new-instance p3, Lpayback/feature/paystorage/implementation/b;

    .line 180
    invoke-direct {p3, p1, p2, v5}, Lpayback/feature/paystorage/implementation/b;-><init>(Lde/payback/core/encryption/api/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 183
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$1:Ljava/lang/Object;

    .line 187
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$2:Ljava/lang/Object;

    .line 189
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$3:Ljava/lang/Object;

    .line 191
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$4:Ljava/lang/Object;

    .line 193
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$5:Ljava/lang/Object;

    .line 195
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/d;->L$6:Ljava/lang/Object;

    .line 197
    iput v3, v0, Lpayback/feature/paystorage/implementation/d;->label:I

    .line 199
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v1, :cond_8

    .line 205
    :goto_3
    return-object v1

    .line 206
    :cond_8
    :goto_4
    check-cast p3, Lde/payback/core/encryption/api/e;

    .line 208
    instance-of p0, p3, Lde/payback/core/encryption/api/b;

    .line 210
    if-eqz p0, :cond_9

    .line 212
    check-cast p3, Lde/payback/core/encryption/api/b;

    .line 214
    iget-object p0, p3, Lde/payback/core/encryption/api/b;->a:Ljava/lang/Throwable;

    .line 216
    new-instance p1, Lkotlin/k;

    .line 218
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    instance-of p0, p3, Lde/payback/core/encryption/api/c;

    .line 224
    if-eqz p0, :cond_a

    .line 226
    check-cast p3, Lde/payback/core/encryption/api/c;

    .line 228
    iget-object p1, p3, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    instance-of p0, p3, Lde/payback/core/encryption/api/d;

    .line 233
    if-eqz p0, :cond_c

    .line 235
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 237
    check-cast p3, Lde/payback/core/encryption/api/d;

    .line 239
    iget-object p1, p3, Lde/payback/core/encryption/api/d;->a:Ljava/lang/String;

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    new-instance p1, Lkotlin/k;

    .line 246
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 249
    :goto_5
    instance-of p0, p1, Lkotlin/k;

    .line 251
    if-eqz p0, :cond_b

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move-object v5, p1

    .line 255
    :goto_6
    check-cast v5, Ljava/lang/String;

    .line 257
    return-object v5

    .line 258
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 261
    return-object v5

    .line 262
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 265
    return-object v5
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lde/payback/core/encryption/api/i;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpayback/feature/paystorage/implementation/h;->e:Lde/payback/core/encryption/api/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lpayback/feature/paystorage/implementation/h;->d:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lpayback/feature/paystorage/implementation/h;->e(Ljava/lang/String;)Lde/payback/core/encryption/api/i;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lde/payback/core/encryption/api/i;->initialize()Lde/payback/core/encryption/api/e;

    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lde/payback/core/encryption/api/b;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 36
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 38
    check-cast v2, Lde/payback/core/encryption/api/b;

    .line 40
    iget-object v0, v2, Lde/payback/core/encryption/api/b;->a:Ljava/lang/Throwable;

    .line 42
    const-string v2, "Fatal PAY storage encryption initialization failure for externalReferenceId."

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v0, v2, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :cond_2
    :try_start_2
    instance-of v3, v2, Lde/payback/core/encryption/api/d;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    check-cast v2, Lde/payback/core/encryption/api/d;

    .line 59
    iget-object v0, v2, Lde/payback/core/encryption/api/d;->a:Ljava/lang/String;

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 66
    const-string v2, "Fatal PAY storage encryption initialization unsupported for externalReferenceId"

    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, p1, v2, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :cond_3
    :try_start_3
    instance-of v1, v2, Lde/payback/core/encryption/api/c;

    .line 77
    if-eqz v1, :cond_4

    .line 79
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 81
    const-string v2, "PAY storage encryption initialized successfully"

    .line 83
    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v2, v3}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lpayback/feature/paystorage/implementation/h;->d:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lpayback/feature/paystorage/implementation/h;->e:Lde/payback/core/encryption/api/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :cond_4
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    throw p1

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/paystorage/implementation/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/paystorage/implementation/e;

    .line 8
    iget v1, v0, Lpayback/feature/paystorage/implementation/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/paystorage/implementation/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/paystorage/implementation/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/paystorage/implementation/e;-><init>(Lpayback/feature/paystorage/implementation/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/paystorage/implementation/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/paystorage/implementation/e;->label:I

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
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/e;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    iget-object p1, v0, Lpayback/feature/paystorage/implementation/e;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lpayback/feature/paystorage/implementation/e;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 64
    iget-object v2, v0, Lpayback/feature/paystorage/implementation/e;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iput-object p1, v0, Lpayback/feature/paystorage/implementation/e;->L$0:Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lpayback/feature/paystorage/implementation/h;->f:Lkotlinx/coroutines/sync/c;

    .line 79
    iput-object p2, v0, Lpayback/feature/paystorage/implementation/e;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lpayback/feature/paystorage/implementation/e;->label:I

    .line 83
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    :try_start_1
    new-instance p2, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 94
    const/16 v4, 0x18

    .line 96
    invoke-direct {p2, v4}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 99
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/e;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p1, v0, Lpayback/feature/paystorage/implementation/e;->L$1:Ljava/lang/Object;

    .line 103
    iput v3, v0, Lpayback/feature/paystorage/implementation/e;->label:I

    .line 105
    invoke-virtual {p0, v2, p2, v0}, Lpayback/feature/paystorage/implementation/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p2, v1, :cond_5

    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object p0, p1

    .line 113
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 116
    return-object p2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 124
    throw p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/paystorage/implementation/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/paystorage/implementation/f;

    .line 8
    iget v1, v0, Lpayback/feature/paystorage/implementation/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/paystorage/implementation/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/paystorage/implementation/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/paystorage/implementation/f;-><init>(Lpayback/feature/paystorage/implementation/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/paystorage/implementation/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/paystorage/implementation/f;->label:I

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
    iget-object p0, v0, Lpayback/feature/paystorage/implementation/f;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    iget-object p1, v0, Lpayback/feature/paystorage/implementation/f;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lpayback/feature/paystorage/implementation/f;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 64
    iget-object v2, v0, Lpayback/feature/paystorage/implementation/f;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iput-object p1, v0, Lpayback/feature/paystorage/implementation/f;->L$0:Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lpayback/feature/paystorage/implementation/h;->f:Lkotlinx/coroutines/sync/c;

    .line 79
    iput-object p2, v0, Lpayback/feature/paystorage/implementation/f;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lpayback/feature/paystorage/implementation/f;->label:I

    .line 83
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    :try_start_1
    new-instance p2, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 94
    const/16 v4, 0x19

    .line 96
    invoke-direct {p2, v4}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 99
    iput-object v5, v0, Lpayback/feature/paystorage/implementation/f;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p1, v0, Lpayback/feature/paystorage/implementation/f;->L$1:Ljava/lang/Object;

    .line 103
    iput v3, v0, Lpayback/feature/paystorage/implementation/f;->label:I

    .line 105
    invoke-virtual {p0, v2, p2, v0}, Lpayback/feature/paystorage/implementation/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p2, v1, :cond_5

    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object p0, p1

    .line 113
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 116
    return-object p2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 124
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lde/payback/core/encryption/api/i;
    .locals 2

    .prologue
    .line 1
    const-string v0, "PAY_STORAGE_"

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lde/payback/core/encryption/EncryptionFactory$EncryptionType;->AES:Lde/payback/core/encryption/EncryptionFactory$EncryptionType;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lde/payback/core/encryption/b;->$EnumSwitchMapping$0:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 p0, 0x2

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    new-instance p0, Lde/payback/core/encryption/i;

    .line 28
    invoke-direct {p0, p1}, Lde/payback/core/encryption/i;-><init>(Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, "EncryptionFactory"

    .line 39
    iget-object p0, p0, Lpayback/feature/paystorage/implementation/h;->b:Landroid/app/Application;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PaybackEncryptionCompat"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lde/payback/core/encryption/g;

    .line 60
    invoke-direct {v0, p1, p0}, Lde/payback/core/encryption/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance p0, Lde/payback/core/encryption/e;

    .line 66
    invoke-direct {p0, p1}, Lde/payback/core/encryption/e;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lpayback/feature/paystorage/implementation/g;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/paystorage/implementation/g;

    .line 12
    iget v3, v2, Lpayback/feature/paystorage/implementation/g;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/paystorage/implementation/g;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/paystorage/implementation/g;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/paystorage/implementation/g;-><init>(Lpayback/feature/paystorage/implementation/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/paystorage/implementation/g;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/paystorage/implementation/g;->label:I

    .line 35
    const-class v5, Ljava/lang/String;

    .line 37
    iget-object v6, v0, Lpayback/feature/paystorage/implementation/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 39
    iget-object v7, v0, Lpayback/feature/paystorage/implementation/h;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v4, :cond_6

    .line 50
    if-eq v4, v12, :cond_5

    .line 52
    if-eq v4, v11, :cond_4

    .line 54
    if-eq v4, v10, :cond_3

    .line 56
    if-eq v4, v9, :cond_2

    .line 58
    if-ne v4, v8, :cond_1

    .line 60
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$10:Ljava/lang/Object;

    .line 62
    check-cast v0, Lpayback/feature/paystorage/implementation/g;

    .line 64
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$9:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$8:Ljava/lang/Object;

    .line 70
    check-cast v0, Lpayback/platform/keyvaluecache/api/d;

    .line 72
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$7:Ljava/lang/Object;

    .line 74
    check-cast v0, Lpayback/platform/keyvaluecache/b;

    .line 76
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$6:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$5:Ljava/lang/Object;

    .line 82
    iget-object v3, v2, Lpayback/feature/paystorage/implementation/g;->L$4:Ljava/lang/Object;

    .line 84
    check-cast v3, Lde/payback/core/encryption/api/i;

    .line 86
    iget-object v3, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 88
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 90
    iget-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    iget-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    iget-object v2, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto/16 :goto_8

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_b

    .line 110
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 115
    return-object v14

    .line 116
    :cond_2
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$8:Ljava/lang/Object;

    .line 118
    check-cast v0, Lpayback/feature/paystorage/implementation/g;

    .line 120
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$7:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$6:Ljava/lang/Object;

    .line 126
    check-cast v0, Lde/payback/core/encryption/api/i;

    .line 128
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$5:Ljava/lang/Object;

    .line 130
    check-cast v0, Lpayback/feature/paystorage/implementation/h;

    .line 132
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$4:Ljava/lang/Object;

    .line 134
    check-cast v0, Lde/payback/core/encryption/api/i;

    .line 136
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 141
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto/16 :goto_5

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v3, v4

    .line 160
    goto/16 :goto_b

    .line 162
    :cond_3
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$10:Ljava/lang/Object;

    .line 164
    check-cast v0, Lpayback/feature/paystorage/implementation/g;

    .line 166
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$9:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$8:Ljava/lang/Object;

    .line 172
    check-cast v0, Lpayback/platform/keyvaluecache/api/d;

    .line 174
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$7:Ljava/lang/Object;

    .line 176
    check-cast v0, Lpayback/platform/keyvaluecache/b;

    .line 178
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$6:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$5:Ljava/lang/Object;

    .line 184
    iget-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$4:Ljava/lang/Object;

    .line 186
    check-cast v4, Lde/payback/core/encryption/api/i;

    .line 188
    iget-object v10, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 190
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 192
    iget-object v11, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 196
    iget-object v12, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 198
    check-cast v12, Ljava/lang/String;

    .line 200
    iget-object v12, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 202
    check-cast v12, Ljava/lang/String;

    .line 204
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    goto/16 :goto_4

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object v3, v10

    .line 211
    goto/16 :goto_b

    .line 213
    :cond_4
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$8:Ljava/lang/Object;

    .line 215
    check-cast v0, Lpayback/feature/paystorage/implementation/g;

    .line 217
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$7:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 221
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$6:Ljava/lang/Object;

    .line 223
    check-cast v0, Lde/payback/core/encryption/api/i;

    .line 225
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$5:Ljava/lang/Object;

    .line 227
    check-cast v0, Lpayback/feature/paystorage/implementation/h;

    .line 229
    iget-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$4:Ljava/lang/Object;

    .line 231
    check-cast v0, Lde/payback/core/encryption/api/i;

    .line 233
    iget-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 235
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 237
    iget-object v11, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 239
    check-cast v11, Ljava/lang/String;

    .line 241
    iget-object v12, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 243
    check-cast v12, Ljava/lang/String;

    .line 245
    iget-object v12, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 247
    check-cast v12, Ljava/lang/String;

    .line 249
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    goto/16 :goto_2

    .line 254
    :cond_5
    iget-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 256
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 258
    iget-object v12, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 262
    iget-object v15, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 264
    check-cast v15, Ljava/lang/String;

    .line 266
    iget-object v8, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 273
    move-object v1, v8

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 278
    move-object/from16 v1, p1

    .line 280
    iput-object v1, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 282
    move-object/from16 v4, p2

    .line 284
    iput-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 286
    move-object/from16 v8, p3

    .line 288
    iput-object v8, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 290
    iget-object v15, v0, Lpayback/feature/paystorage/implementation/h;->f:Lkotlinx/coroutines/sync/c;

    .line 292
    iput-object v15, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 294
    iput v12, v2, Lpayback/feature/paystorage/implementation/g;->label:I

    .line 296
    invoke-virtual {v15, v2}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    if-ne v12, v3, :cond_7

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_7
    move-object v12, v15

    .line 305
    move-object v15, v4

    .line 306
    move-object v4, v12

    .line 307
    move-object v12, v8

    .line 308
    :goto_1
    :try_start_4
    invoke-virtual {v0, v1}, Lpayback/feature/paystorage/implementation/h;->b(Ljava/lang/String;)Lde/payback/core/encryption/api/i;

    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_8

    .line 314
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 316
    const-string v1, "Credentials will not be saved. Encryption not initialized for PAY externalReferenceId."

    .line 318
    new-array v2, v13, [Ljava/lang/Object;

    .line 320
    invoke-virtual {v0, v1, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    move-object v3, v4

    .line 324
    goto/16 :goto_a

    .line 326
    :cond_8
    iget-object v8, v7, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 328
    new-instance v9, Lpayback/feature/paystorage/implementation/c;

    .line 330
    invoke-direct {v9, v0, v15, v14}, Lpayback/feature/paystorage/implementation/c;-><init>(Lde/payback/core/encryption/api/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 333
    iput-object v1, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 335
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 337
    iput-object v12, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 339
    iput-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 341
    iput-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$4:Ljava/lang/Object;

    .line 343
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$5:Ljava/lang/Object;

    .line 345
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$6:Ljava/lang/Object;

    .line 347
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$7:Ljava/lang/Object;

    .line 349
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$8:Ljava/lang/Object;

    .line 351
    iput v11, v2, Lpayback/feature/paystorage/implementation/g;->label:I

    .line 353
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    if-ne v8, v3, :cond_9

    .line 359
    goto/16 :goto_7

    .line 361
    :cond_9
    move-object v11, v12

    .line 362
    move-object v12, v1

    .line 363
    move-object v1, v8

    .line 364
    :goto_2
    check-cast v1, Lde/payback/core/encryption/api/e;

    .line 366
    instance-of v8, v1, Lde/payback/core/encryption/api/b;

    .line 368
    if-eqz v8, :cond_a

    .line 370
    check-cast v1, Lde/payback/core/encryption/api/b;

    .line 372
    iget-object v1, v1, Lde/payback/core/encryption/api/b;->a:Ljava/lang/Throwable;

    .line 374
    new-instance v8, Lkotlin/k;

    .line 376
    invoke-direct {v8, v1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 379
    move-object v1, v8

    .line 380
    goto :goto_3

    .line 381
    :cond_a
    instance-of v8, v1, Lde/payback/core/encryption/api/c;

    .line 383
    if-eqz v8, :cond_b

    .line 385
    check-cast v1, Lde/payback/core/encryption/api/c;

    .line 387
    iget-object v1, v1, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 389
    goto :goto_3

    .line 390
    :cond_b
    instance-of v8, v1, Lde/payback/core/encryption/api/d;

    .line 392
    if-eqz v8, :cond_16

    .line 394
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 396
    check-cast v1, Lde/payback/core/encryption/api/d;

    .line 398
    iget-object v1, v1, Lde/payback/core/encryption/api/d;->a:Ljava/lang/String;

    .line 400
    invoke-direct {v8, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 403
    new-instance v1, Lkotlin/k;

    .line 405
    invoke-direct {v1, v8}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 408
    :goto_3
    instance-of v8, v1, Lkotlin/k;

    .line 410
    if-nez v8, :cond_d

    .line 412
    move-object v8, v1

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 415
    sget-object v9, Lpayback/feature/paystorage/implementation/h;->Companion:Lpayback/feature/paystorage/implementation/a;

    .line 417
    invoke-static {v9, v12}, Lpayback/feature/paystorage/implementation/a;->a(Lpayback/feature/paystorage/implementation/a;Ljava/lang/String;)Lpayback/platform/keyvaluecache/api/d;

    .line 420
    move-result-object v9

    .line 421
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 424
    move-result-object v15

    .line 425
    sget-object v13, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 427
    invoke-static {v13, v15}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 430
    move-result-object v13

    .line 431
    iput-object v12, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 433
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 435
    iput-object v11, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 437
    iput-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 439
    iput-object v0, v2, Lpayback/feature/paystorage/implementation/g;->L$4:Ljava/lang/Object;

    .line 441
    iput-object v1, v2, Lpayback/feature/paystorage/implementation/g;->L$5:Ljava/lang/Object;

    .line 443
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$6:Ljava/lang/Object;

    .line 445
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$7:Ljava/lang/Object;

    .line 447
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$8:Ljava/lang/Object;

    .line 449
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$9:Ljava/lang/Object;

    .line 451
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$10:Ljava/lang/Object;

    .line 453
    iput v10, v2, Lpayback/feature/paystorage/implementation/g;->label:I

    .line 455
    invoke-virtual {v6, v9, v13, v8, v2}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    if-ne v8, v3, :cond_c

    .line 461
    goto/16 :goto_7

    .line 463
    :cond_c
    move-object v10, v4

    .line 464
    move-object v4, v0

    .line 465
    move-object v0, v1

    .line 466
    :goto_4
    move-object v1, v0

    .line 467
    move-object v0, v4

    .line 468
    move-object v4, v10

    .line 469
    :cond_d
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_e

    .line 475
    sget-object v8, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 477
    const-string v9, "Failed to encrypt deviceId for PAY externalReferenceId"

    .line 479
    const/4 v10, 0x0

    .line 480
    new-array v13, v10, [Ljava/lang/Object;

    .line 482
    invoke-virtual {v8, v1, v9, v13}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_e
    iget-object v1, v7, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 487
    new-instance v7, Lpayback/feature/paystorage/implementation/c;

    .line 489
    invoke-direct {v7, v0, v11, v14}, Lpayback/feature/paystorage/implementation/c;-><init>(Lde/payback/core/encryption/api/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 492
    iput-object v12, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 494
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 496
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 498
    iput-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 500
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$4:Ljava/lang/Object;

    .line 502
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$5:Ljava/lang/Object;

    .line 504
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$6:Ljava/lang/Object;

    .line 506
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$7:Ljava/lang/Object;

    .line 508
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$8:Ljava/lang/Object;

    .line 510
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$9:Ljava/lang/Object;

    .line 512
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$10:Ljava/lang/Object;

    .line 514
    const/4 v0, 0x4

    .line 515
    iput v0, v2, Lpayback/feature/paystorage/implementation/g;->label:I

    .line 517
    invoke-static {v1, v7, v2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    if-ne v1, v3, :cond_f

    .line 523
    goto :goto_7

    .line 524
    :cond_f
    move-object v0, v12

    .line 525
    :goto_5
    check-cast v1, Lde/payback/core/encryption/api/e;

    .line 527
    instance-of v7, v1, Lde/payback/core/encryption/api/b;

    .line 529
    if-eqz v7, :cond_10

    .line 531
    check-cast v1, Lde/payback/core/encryption/api/b;

    .line 533
    iget-object v1, v1, Lde/payback/core/encryption/api/b;->a:Ljava/lang/Throwable;

    .line 535
    new-instance v7, Lkotlin/k;

    .line 537
    invoke-direct {v7, v1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 540
    move-object v1, v7

    .line 541
    goto :goto_6

    .line 542
    :cond_10
    instance-of v7, v1, Lde/payback/core/encryption/api/c;

    .line 544
    if-eqz v7, :cond_11

    .line 546
    check-cast v1, Lde/payback/core/encryption/api/c;

    .line 548
    iget-object v1, v1, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 550
    goto :goto_6

    .line 551
    :cond_11
    instance-of v7, v1, Lde/payback/core/encryption/api/d;

    .line 553
    if-eqz v7, :cond_15

    .line 555
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    .line 557
    check-cast v1, Lde/payback/core/encryption/api/d;

    .line 559
    iget-object v1, v1, Lde/payback/core/encryption/api/d;->a:Ljava/lang/String;

    .line 561
    invoke-direct {v7, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 564
    new-instance v1, Lkotlin/k;

    .line 566
    invoke-direct {v1, v7}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 569
    :goto_6
    instance-of v7, v1, Lkotlin/k;

    .line 571
    if-nez v7, :cond_13

    .line 573
    move-object v7, v1

    .line 574
    check-cast v7, Ljava/lang/String;

    .line 576
    sget-object v8, Lpayback/feature/paystorage/implementation/h;->Companion:Lpayback/feature/paystorage/implementation/a;

    .line 578
    invoke-static {v8, v0}, Lpayback/feature/paystorage/implementation/a;->b(Lpayback/feature/paystorage/implementation/a;Ljava/lang/String;)Lpayback/platform/keyvaluecache/api/d;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 585
    move-result-object v5

    .line 586
    sget-object v8, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 588
    invoke-static {v8, v5}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 591
    move-result-object v5

    .line 592
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$0:Ljava/lang/Object;

    .line 594
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$1:Ljava/lang/Object;

    .line 596
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$2:Ljava/lang/Object;

    .line 598
    iput-object v4, v2, Lpayback/feature/paystorage/implementation/g;->L$3:Ljava/lang/Object;

    .line 600
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$4:Ljava/lang/Object;

    .line 602
    iput-object v1, v2, Lpayback/feature/paystorage/implementation/g;->L$5:Ljava/lang/Object;

    .line 604
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$6:Ljava/lang/Object;

    .line 606
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$7:Ljava/lang/Object;

    .line 608
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$8:Ljava/lang/Object;

    .line 610
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$9:Ljava/lang/Object;

    .line 612
    iput-object v14, v2, Lpayback/feature/paystorage/implementation/g;->L$10:Ljava/lang/Object;

    .line 614
    const/4 v8, 0x5

    .line 615
    iput v8, v2, Lpayback/feature/paystorage/implementation/g;->label:I

    .line 617
    invoke-virtual {v6, v0, v5, v7, v2}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 620
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 621
    if-ne v0, v3, :cond_12

    .line 623
    :goto_7
    return-object v3

    .line 624
    :cond_12
    move-object v0, v1

    .line 625
    move-object v3, v4

    .line 626
    :goto_8
    move-object v1, v0

    .line 627
    goto :goto_9

    .line 628
    :cond_13
    move-object v3, v4

    .line 629
    :goto_9
    :try_start_5
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_14

    .line 635
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 637
    const-string v2, "Failed to encrypt deviceSecret for PAY externalReferenceId"

    .line 639
    const/4 v10, 0x0

    .line 640
    new-array v4, v10, [Ljava/lang/Object;

    .line 642
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 647
    invoke-interface {v3, v14}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 650
    return-object v0

    .line 651
    :cond_15
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 653
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 656
    throw v0

    .line 657
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 659
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 662
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 663
    :goto_b
    invoke-interface {v3, v14}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 666
    throw v0
.end method
