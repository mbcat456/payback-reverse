.class public abstract Landroidx/room/g1;
.super Landroidx/lifecycle/q0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final l:Landroidx/room/t0;

.field public final m:Landroidx/media3/extractor/metadata/emsg/c;

.field public final n:Landroidx/room/d1;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/room/t0;Landroidx/media3/extractor/metadata/emsg/c;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/g1;->l:Landroidx/room/t0;

    .line 6
    iput-object p2, p0, Landroidx/room/g1;->m:Landroidx/media3/extractor/metadata/emsg/c;

    .line 8
    new-instance p2, Landroidx/room/d1;

    .line 10
    invoke-direct {p2, p3, p0}, Landroidx/room/d1;-><init>([Ljava/lang/String;Landroidx/room/g1;)V

    .line 13
    iput-object p2, p0, Landroidx/room/g1;->n:Landroidx/room/d1;

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p2, p0, Landroidx/room/g1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object p2, p0, Landroidx/room/g1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object p2, p0, Landroidx/room/g1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {p1}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1}, Landroidx/room/t0;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 51
    :goto_0
    iput-object p1, p0, Landroidx/room/g1;->r:Lkotlin/coroutines/CoroutineContext;

    .line 53
    return-void
.end method

.method public static final m(Landroidx/room/g1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/g1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v1, p0, Landroidx/room/g1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    instance-of v2, p1, Landroidx/room/f1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroidx/room/f1;

    .line 12
    iget v3, v2, Landroidx/room/f1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/f1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/f1;

    .line 26
    invoke-direct {v2, p0, p1}, Landroidx/room/f1;-><init>(Landroidx/room/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p1, v2, Landroidx/room/f1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Landroidx/room/f1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v7, :cond_1

    .line 42
    iget v4, v2, Landroidx/room/f1;->I$0:I

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move v9, v4

    .line 48
    move-object v4, p1

    .line 49
    move p1, v9

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Landroidx/room/g1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Landroidx/room/g1;->l:Landroidx/room/t0;

    .line 74
    invoke-virtual {p1}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 77
    move-result-object p1

    .line 78
    iget-object v4, p0, Landroidx/room/g1;->n:Landroidx/room/d1;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v8, Landroidx/room/g2;

    .line 88
    invoke-direct {v8, p1, v4}, Landroidx/room/g2;-><init>(Landroidx/room/s;Landroidx/room/d1;)V

    .line 91
    invoke-virtual {p1, v8}, Landroidx/room/s;->a(Landroidx/room/o;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 97
    new-instance v4, Landroidx/room/p;

    .line 99
    invoke-direct {v4, p1, v5}, Landroidx/room/p;-><init>(Landroidx/room/s;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o;->a(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 105
    :cond_3
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 111
    move-object v4, v5

    .line 112
    move p1, v6

    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v8, :cond_5

    .line 119
    :try_start_2
    iput v7, v2, Landroidx/room/f1;->I$0:I

    .line 121
    iput v7, v2, Landroidx/room/f1;->label:I

    .line 123
    move-object p1, p0

    .line 124
    check-cast p1, Landroidx/room/y0;

    .line 126
    iget-object v4, p1, Landroidx/room/g1;->l:Landroidx/room/t0;

    .line 128
    iget-object p1, p1, Landroidx/room/y0;->s:Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 130
    invoke-static {v4, v2, p1, v7, v6}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p1, v3, :cond_4

    .line 136
    return-object v3

    .line 137
    :cond_4
    move-object v4, p1

    .line 138
    move p1, v7

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    const-string v0, "Exception while computing database live data."

    .line 144
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw p1

    .line 148
    :cond_5
    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p0, v4}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    throw p0

    .line 161
    :cond_7
    move p1, v6

    .line 162
    :goto_4
    if-eqz p1, :cond_8

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 170
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/g1;->m:Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/room/g1;->l:Landroidx/room/t0;

    .line 15
    invoke-virtual {v0}, Landroidx/room/t0;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/room/e1;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/room/e1;-><init>(Landroidx/room/g1;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v3, 0x2

    .line 26
    iget-object p0, p0, Landroidx/room/g1;->r:Lkotlin/coroutines/CoroutineContext;

    .line 28
    invoke-static {v0, p0, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/g1;->m:Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
