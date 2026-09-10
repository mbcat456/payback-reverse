.class public final Lio/ktor/client/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lio/ktor/client/engine/d;

.field public final b:Lkotlinx/coroutines/j1;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field private volatile synthetic closed:I

.field public final d:Lio/ktor/client/request/h;

.field public final e:Lio/ktor/client/statement/j;

.field public final f:Lio/ktor/client/request/k;

.field public final g:Lio/ktor/client/statement/c;

.field public final h:Lio/ktor/util/f;

.field public final i:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final j:Lio/ktor/client/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/ktor/client/d;

    .line 3
    const-string v1, "closed"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/d;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/d;Lio/ktor/client/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/client/d;->a:Lio/ktor/client/engine/d;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/ktor/client/d;->closed:I

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 24
    new-instance v1, Lkotlinx/coroutines/j1;

    .line 26
    invoke-direct {v1, v0}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 29
    iput-object v1, p0, Lio/ktor/client/d;->b:Lkotlinx/coroutines/j1;

    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 41
    new-instance v0, Lio/ktor/client/request/h;

    .line 43
    invoke-direct {v0}, Lio/ktor/client/request/h;-><init>()V

    .line 46
    iput-object v0, p0, Lio/ktor/client/d;->d:Lio/ktor/client/request/h;

    .line 48
    new-instance v0, Lio/ktor/client/statement/j;

    .line 50
    invoke-direct {v0}, Lio/ktor/client/statement/j;-><init>()V

    .line 53
    iput-object v0, p0, Lio/ktor/client/d;->e:Lio/ktor/client/statement/j;

    .line 55
    new-instance v0, Lio/ktor/client/request/k;

    .line 57
    invoke-direct {v0}, Lio/ktor/client/request/k;-><init>()V

    .line 60
    iput-object v0, p0, Lio/ktor/client/d;->f:Lio/ktor/client/request/k;

    .line 62
    new-instance v1, Lio/ktor/client/statement/c;

    .line 64
    invoke-direct {v1}, Lio/ktor/client/statement/c;-><init>()V

    .line 67
    iput-object v1, p0, Lio/ktor/client/d;->g:Lio/ktor/client/statement/c;

    .line 69
    new-instance v1, Lio/ktor/util/f;

    .line 71
    invoke-direct {v1}, Lio/ktor/util/f;-><init>()V

    .line 74
    iput-object v1, p0, Lio/ktor/client/d;->h:Lio/ktor/util/f;

    .line 76
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 78
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>()V

    .line 81
    iput-object v1, p0, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 83
    new-instance v1, Lio/ktor/client/e;

    .line 85
    invoke-direct {v1}, Lio/ktor/client/e;-><init>()V

    .line 88
    iput-object v1, p0, Lio/ktor/client/d;->j:Lio/ktor/client/e;

    .line 90
    sget-object v2, Lio/ktor/client/request/k;->Phases:Lio/ktor/client/request/j;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v2, Lio/ktor/client/request/k;->i:Landroidx/emoji2/text/p;

    .line 97
    new-instance v3, Lio/ktor/client/engine/c;

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, p0, p1, v4}, Lio/ktor/client/engine/c;-><init>(Lio/ktor/client/d;Lio/ktor/client/engine/d;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-virtual {v0, v2, v3}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 106
    sget-object v2, Lio/ktor/client/request/k;->j:Landroidx/emoji2/text/p;

    .line 108
    new-instance v3, Lio/ktor/client/a;

    .line 110
    invoke-direct {v3, p0, v4}, Lio/ktor/client/a;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-virtual {v0, v2, v3}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 116
    sget-object v0, Lio/ktor/client/plugins/r0;->b:Lio/ktor/client/plugins/api/d;

    .line 118
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {v2, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 124
    invoke-virtual {v1, v0, v2}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 127
    sget-object v0, Lio/ktor/client/plugins/g;->c:Lio/ktor/client/plugins/api/d;

    .line 129
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 131
    invoke-direct {v2, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 134
    invoke-virtual {v1, v0, v2}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    sget-object v0, Lio/ktor/client/plugins/t;->d:Lio/ktor/client/plugins/api/d;

    .line 139
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 141
    invoke-direct {v2, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 144
    invoke-virtual {v1, v0, v2}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 147
    iget-boolean v0, p2, Lio/ktor/client/e;->f:Z

    .line 149
    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v0, v2}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 157
    iget-object v2, v1, Lio/ktor/client/e;->c:Ljava/util/LinkedHashMap;

    .line 159
    const-string v5, "DefaultTransformers"

    .line 161
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    sget-object v0, Lio/ktor/client/plugins/e1;->Plugin:Lio/ktor/client/plugins/d1;

    .line 166
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 168
    invoke-direct {v2, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 171
    invoke-virtual {v1, v0, v2}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 174
    sget-object v0, Lio/ktor/client/plugins/d0;->b:Lio/ktor/client/plugins/api/d;

    .line 176
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 178
    invoke-direct {v2, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 181
    invoke-virtual {v1, v0, v2}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 184
    iget-boolean v2, p2, Lio/ktor/client/e;->e:Z

    .line 186
    if-eqz v2, :cond_1

    .line 188
    sget-object v2, Lio/ktor/client/plugins/p0;->d:Lio/ktor/client/plugins/api/d;

    .line 190
    new-instance v5, Lde/payback/platform/bp/network/a;

    .line 192
    invoke-direct {v5, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 195
    invoke-virtual {v1, v2, v5}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 198
    :cond_1
    iget-boolean v2, p2, Lio/ktor/client/e;->e:Z

    .line 200
    iput-boolean v2, v1, Lio/ktor/client/e;->e:Z

    .line 202
    iget-boolean v2, p2, Lio/ktor/client/e;->f:Z

    .line 204
    iput-boolean v2, v1, Lio/ktor/client/e;->f:Z

    .line 206
    iget-boolean v2, p2, Lio/ktor/client/e;->g:Z

    .line 208
    iput-boolean v2, v1, Lio/ktor/client/e;->g:Z

    .line 210
    iget-object v2, v1, Lio/ktor/client/e;->a:Ljava/util/LinkedHashMap;

    .line 212
    iget-object v5, p2, Lio/ktor/client/e;->a:Ljava/util/LinkedHashMap;

    .line 214
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 217
    iget-object v2, v1, Lio/ktor/client/e;->b:Ljava/util/LinkedHashMap;

    .line 219
    iget-object v5, p2, Lio/ktor/client/e;->b:Ljava/util/LinkedHashMap;

    .line 221
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    iget-object v2, v1, Lio/ktor/client/e;->c:Ljava/util/LinkedHashMap;

    .line 226
    iget-object v5, p2, Lio/ktor/client/e;->c:Ljava/util/LinkedHashMap;

    .line 228
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 231
    iget-boolean p2, p2, Lio/ktor/client/e;->f:Z

    .line 233
    if-eqz p2, :cond_2

    .line 235
    sget-object p2, Lio/ktor/client/plugins/k0;->b:Lio/ktor/client/plugins/api/d;

    .line 237
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 239
    invoke-direct {v2, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 242
    invoke-virtual {v1, p2, v2}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 245
    :cond_2
    sget-object p2, Lio/ktor/client/plugins/i;->a:Lio/ktor/util/a;

    .line 247
    new-instance p2, Lde/payback/pay/ui/ecom/overview/c0;

    .line 249
    const/16 v2, 0xc

    .line 251
    invoke-direct {p2, v2, v1}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v1, v0, p2}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 257
    iget-object p2, v1, Lio/ktor/client/e;->a:Ljava/util/LinkedHashMap;

    .line 259
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/Iterable;

    .line 265
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object p2

    .line 269
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 281
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_0

    .line 285
    :cond_3
    iget-object p2, v1, Lio/ktor/client/e;->c:Ljava/util/LinkedHashMap;

    .line 287
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/lang/Iterable;

    .line 293
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object p2

    .line 297
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    iget-object p2, p0, Lio/ktor/client/d;->e:Lio/ktor/client/statement/j;

    .line 315
    sget-object v0, Lio/ktor/client/statement/j;->Phases:Lio/ktor/client/statement/i;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    sget-object v0, Lio/ktor/client/statement/j;->f:Landroidx/emoji2/text/p;

    .line 322
    new-instance v1, Lio/ktor/client/b;

    .line 324
    invoke-direct {v1, p0, v4}, Lio/ktor/client/b;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 327
    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 330
    instance-of p2, p1, Lio/ktor/client/engine/f;

    .line 332
    if-eqz p2, :cond_5

    .line 334
    move-object p2, p1

    .line 335
    check-cast p2, Lio/ktor/client/engine/f;

    .line 337
    sget-object v0, Lio/ktor/client/engine/f;->clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 339
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 342
    :cond_5
    iget-object p0, p0, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 344
    sget-object p2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 346
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 355
    new-instance p2, Lde/payback/pay/ui/ecom/overview/c0;

    .line 357
    invoke-direct {p2, v3, p1}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 360
    invoke-interface {p0, p2}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 363
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lio/ktor/client/d;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/client/d;->h:Lio/ktor/util/f;

    .line 14
    sget-object v3, Lio/ktor/client/plugins/f0;->a:Lio/ktor/util/a;

    .line 16
    invoke-virtual {v0, v3}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/ktor/util/f;

    .line 22
    invoke-virtual {v0}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_9

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lio/ktor/util/a;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v4}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 61
    if-eqz v5, :cond_1

    .line 63
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 65
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 67
    if-eqz v5, :cond_2

    .line 69
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 75
    if-eqz v5, :cond_6

    .line 77
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 79
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 82
    move-result-object v5

    .line 83
    if-ne v4, v5, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 92
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 95
    move v6, v1

    .line 96
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 98
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100
    const-wide/16 v8, 0x1

    .line 102
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    if-nez v6, :cond_4

    .line 109
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    move v6, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eqz v6, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 126
    if-eqz v5, :cond_7

    .line 128
    check-cast v4, Landroid/content/res/TypedArray;

    .line 130
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 136
    if-eqz v5, :cond_8

    .line 138
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 140
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 147
    return-void

    .line 148
    :cond_9
    iget-object p0, p0, Lio/ktor/client/d;->b:Lkotlinx/coroutines/j1;

    .line 150
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->y0()V

    .line 153
    return-void
.end method

.method public final d(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/client/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/c;

    .line 8
    iget v1, v0, Lio/ktor/client/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/c;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/client/c;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/client/request/d;

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
    iget-object p2, p0, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 56
    sget-object v2, Lio/ktor/client/utils/b;->a:Lio/ktor/events/a;

    .line 58
    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 61
    iget-object p2, p1, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 63
    iput-object v3, v0, Lio/ktor/client/c;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, v0, Lio/ktor/client/c;->label:I

    .line 67
    iget-object p0, p0, Lio/ktor/client/d;->d:Lio/ktor/client/request/h;

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/util/pipeline/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    check-cast p2, Lio/ktor/client/call/f;

    .line 81
    return-object p2
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpClient["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/ktor/client/d;->a:Lio/ktor/client/engine/d;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x5d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
