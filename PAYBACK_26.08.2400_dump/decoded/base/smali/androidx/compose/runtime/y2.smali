.class public final Landroidx/compose/runtime/y2;
.super Landroidx/compose/runtime/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final Companion:Landroidx/compose/runtime/r2;

.field public static final z:Lkotlinx/coroutines/flow/m3;


# instance fields
.field public final a:Landroidx/compose/runtime/d;

.field public final b:Landroidx/compose/runtime/t1;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/i1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Landroidx/collection/w0;

.field public final i:Landroidx/compose/runtime/collection/c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/collection/v0;

.field public final m:Landroidx/cardview/widget/a;

.field public final n:Landroidx/collection/v0;

.field public final o:Landroidx/collection/v0;

.field public p:Ljava/util/ArrayList;

.field public q:Landroidx/collection/w0;

.field public r:Lkotlinx/coroutines/k;

.field public final s:Lkotlinx/coroutines/flow/m3;

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/m3;

.field public final v:Landroidx/compose/runtime/internal/n;

.field public final w:Lkotlinx/coroutines/j1;

.field public final x:Lkotlin/coroutines/CoroutineContext;

.field public final y:Landroidx/compose/runtime/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/r2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/y2;->Companion:Landroidx/compose/runtime/r2;

    .line 8
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/runtime/y2;->z:Lkotlinx/coroutines/flow/m3;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    sput-object v0, Landroidx/compose/runtime/y2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/d;

    .line 6
    new-instance v1, Landroidx/compose/runtime/q2;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/q2;-><init>(Landroidx/compose/runtime/y2;I)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d;-><init>(Landroidx/compose/runtime/q2;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/d;

    .line 17
    new-instance v1, Landroidx/compose/runtime/t1;

    .line 19
    new-instance v3, Landroidx/compose/runtime/q2;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Landroidx/compose/runtime/q2;-><init>(Landroidx/compose/runtime/y2;I)V

    .line 25
    invoke-direct {v1, v3}, Landroidx/compose/runtime/t1;-><init>(Landroidx/compose/runtime/q2;)V

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/y2;->b:Landroidx/compose/runtime/t1;

    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Landroidx/compose/runtime/y2;->f:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Landroidx/collection/w0;

    .line 46
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 51
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 53
    const/16 v3, 0x10

    .line 55
    new-array v3, v3, [Landroidx/compose/runtime/t;

    .line 57
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 60
    iput-object v1, p0, Landroidx/compose/runtime/y2;->i:Landroidx/compose/runtime/collection/c;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/y2;->j:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v1, p0, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Landroidx/collection/v0;

    .line 78
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 81
    iput-object v1, p0, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 83
    new-instance v1, Landroidx/cardview/widget/a;

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, v2}, Landroidx/cardview/widget/a;-><init>(I)V

    .line 89
    iput-object v1, p0, Landroidx/compose/runtime/y2;->m:Landroidx/cardview/widget/a;

    .line 91
    new-instance v1, Landroidx/collection/v0;

    .line 93
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 96
    iput-object v1, p0, Landroidx/compose/runtime/y2;->n:Landroidx/collection/v0;

    .line 98
    new-instance v1, Landroidx/collection/v0;

    .line 100
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 103
    iput-object v1, p0, Landroidx/compose/runtime/y2;->o:Landroidx/collection/v0;

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Landroidx/compose/runtime/y2;->s:Lkotlinx/coroutines/flow/m3;

    .line 112
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 114
    invoke-static {v1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 120
    new-instance v1, Landroidx/compose/runtime/internal/n;

    .line 122
    invoke-direct {v1}, Landroidx/compose/runtime/internal/n;-><init>()V

    .line 125
    iput-object v1, p0, Landroidx/compose/runtime/y2;->v:Landroidx/compose/runtime/internal/n;

    .line 127
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 129
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 135
    new-instance v2, Lkotlinx/coroutines/j1;

    .line 137
    invoke-direct {v2, v1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 140
    new-instance v1, Landroidx/compose/runtime/p2;

    .line 142
    invoke-direct {v1, v4, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 148
    iput-object v2, p0, Landroidx/compose/runtime/y2;->w:Lkotlinx/coroutines/j1;

    .line 150
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Landroidx/compose/runtime/y2;->x:Lkotlin/coroutines/CoroutineContext;

    .line 160
    new-instance p1, Landroidx/compose/runtime/m;

    .line 162
    invoke-direct {p1, v4}, Landroidx/compose/runtime/m;-><init>(I)V

    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/y2;->y:Landroidx/compose/runtime/m;

    .line 167
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/y2;Landroidx/compose/runtime/h1;Landroidx/compose/runtime/h1;)V
    .locals 7

    .prologue
    .line 1
    iget-object p2, p2, Landroidx/compose/runtime/h1;->h:Ljava/util/List;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/runtime/h1;

    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/y2;->m:Landroidx/cardview/widget/a;

    .line 20
    iget-object v4, v2, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/e1;

    .line 22
    new-instance v5, Landroidx/compose/runtime/q1;

    .line 24
    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/q1;-><init>(Landroidx/compose/runtime/h1;Landroidx/compose/runtime/h1;)V

    .line 27
    iget-object v6, v3, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 29
    check-cast v6, Landroidx/collection/v0;

    .line 31
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v3, v3, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroidx/collection/v0;

    .line 38
    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/y2;->B(Landroidx/compose/runtime/y2;Landroidx/compose/runtime/h1;Landroidx/compose/runtime/h1;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Landroidx/compose/runtime/y2;Landroidx/compose/runtime/t;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/h1;

    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(Landroidx/compose/runtime/snapshots/c;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/l;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 24
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object p0, p0, Landroidx/compose/runtime/y2;->w:Lkotlinx/coroutines/j1;

    .line 33
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final C()Lkotlinx/coroutines/j;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 9
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/y2;->s:Lkotlinx/coroutines/flow/m3;

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/y2;->j:Ljava/util/ArrayList;

    .line 21
    iget-object v5, p0, Landroidx/compose/runtime/y2;->i:Landroidx/compose/runtime/collection/c;

    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->H()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/runtime/t;

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y2;->f:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 53
    iput-object v0, p0, Landroidx/compose/runtime/y2;->g:Ljava/util/List;

    .line 55
    new-instance v0, Landroidx/collection/w0;

    .line 57
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 60
    iput-object v0, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/c;->h()V

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 71
    iput-object v6, p0, Landroidx/compose/runtime/y2;->p:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/y2;->r:Lkotlinx/coroutines/k;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 80
    :cond_1
    iput-object v6, p0, Landroidx/compose/runtime/y2;->r:Lkotlinx/coroutines/k;

    .line 82
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/y2;->d:Lkotlinx/coroutines/i1;

    .line 97
    if-nez v1, :cond_6

    .line 99
    new-instance v1, Landroidx/collection/w0;

    .line 101
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 104
    iput-object v1, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/c;->h()V

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->D()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->F()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget v1, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 130
    if-eqz v1, :cond_7

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 135
    invoke-virtual {v1}, Landroidx/collection/k1;->c()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 153
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->D()Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->F()Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 165
    iget-object v1, p0, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 167
    invoke-virtual {v1}, Landroidx/collection/v0;->j()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 179
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 182
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 184
    if-ne v1, v0, :cond_a

    .line 186
    iget-object v0, p0, Landroidx/compose/runtime/y2;->r:Lkotlinx/coroutines/k;

    .line 188
    iput-object v6, p0, Landroidx/compose/runtime/y2;->r:Lkotlinx/coroutines/k;

    .line 190
    return-object v0

    .line 191
    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/y2;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/d;

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/d;->b:Landroidx/compose/runtime/internal/c;

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/internal/c;->c:Landroidx/compose/runtime/internal/a;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result p0

    .line 15
    const v0, 0x7ffffff

    .line 18
    and-int/2addr p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->i:Landroidx/compose/runtime/collection/c;

    .line 3
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->D()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->F()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 22
    invoke-virtual {p0}, Landroidx/collection/v0;->j()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/y2;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/y2;->b:Landroidx/compose/runtime/t1;

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/t1;->b:Landroidx/compose/runtime/internal/c;

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/internal/c;->c:Landroidx/compose/runtime/internal/a;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result p0

    .line 15
    const v0, 0x7ffffff

    .line 18
    and-int/2addr p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/k1;->c()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/y2;->i:Landroidx/compose/runtime/collection/c;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->D()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->F()Z

    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y2;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/y2;->g:Ljava/util/List;

    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    check-cast v1, Lkotlinx/coroutines/k;

    .line 31
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/y2;->e:Ljava/lang/Throwable;

    .line 39
    invoke-static {v1, p0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final J(Landroidx/compose/runtime/t;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/h1;

    .line 19
    iget-object v4, v4, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/y2;->K(Ljava/util/ArrayList;Landroidx/compose/runtime/y2;Landroidx/compose/runtime/t;)V

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/y2;->L(Ljava/util/List;Landroidx/collection/w0;)Ljava/util/List;

    .line 46
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/y2;->K(Ljava/util/ArrayList;Landroidx/compose/runtime/y2;Landroidx/compose/runtime/t;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final L(Ljava/util/List;Landroidx/collection/w0;)Ljava/util/List;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    move-object/from16 v5, p1

    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Landroidx/compose/runtime/h1;

    .line 29
    iget-object v7, v7, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;

    .line 31
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_0

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_13

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/runtime/t;

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 85
    iget-object v6, v5, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 87
    iget-boolean v6, v6, Landroidx/compose/runtime/o0;->F:Z

    .line 89
    if-eqz v6, :cond_2

    .line 91
    const-string v6, "Check failed"

    .line 93
    invoke-static {v6}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 96
    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 98
    new-instance v7, Landroidx/compose/runtime/p2;

    .line 100
    invoke-direct {v7, v3, v5}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 103
    new-instance v8, Landroidx/compose/foundation/text/o;

    .line 105
    const/16 v9, 0x16

    .line 107
    move-object/from16 v10, p2

    .line 109
    invoke-direct {v8, v9, v5, v10}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v7, v8}, Landroidx/compose/runtime/snapshots/h;->g(Landroidx/compose/runtime/p2;Landroidx/compose/foundation/text/o;)Landroidx/compose/runtime/snapshots/c;

    .line 118
    move-result-object v6

    .line 119
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 122
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    :try_start_1
    iget-object v8, v0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 125
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    move-result v11

    .line 132
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 138
    move-result v11

    .line 139
    move v12, v3

    .line 140
    :goto_2
    if-ge v12, v11, :cond_4

    .line 142
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroidx/compose/runtime/h1;

    .line 148
    iget-object v14, v0, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 150
    iget-object v15, v13, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/e1;

    .line 152
    invoke-static {v14, v15}, Landroidx/compose/runtime/collection/b;->b(Landroidx/collection/v0;Landroidx/compose/runtime/e1;)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    check-cast v15, Landroidx/compose/runtime/h1;

    .line 159
    if-eqz v15, :cond_3

    .line 161
    iget-object v3, v0, Landroidx/compose/runtime/y2;->m:Landroidx/cardview/widget/a;

    .line 163
    invoke-virtual {v3, v15}, Landroidx/cardview/widget/a;->z(Landroidx/compose/runtime/h1;)V

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_e

    .line 170
    :cond_3
    :goto_3
    new-instance v3, Lkotlin/Pair;

    .line 172
    invoke-direct {v3, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_4
    if-ge v4, v3, :cond_a

    .line 189
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lkotlin/Pair;

    .line 195
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    if-nez v12, :cond_9

    .line 201
    iget-object v12, v0, Landroidx/compose/runtime/y2;->m:Landroidx/cardview/widget/a;

    .line 203
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroidx/compose/runtime/h1;

    .line 209
    iget-object v11, v11, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/e1;

    .line 211
    iget-object v12, v12, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 213
    check-cast v12, Landroidx/collection/v0;

    .line 215
    invoke-virtual {v12, v11}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v4

    .line 227
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v4

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_5
    if-ge v11, v4, :cond_8

    .line 237
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lkotlin/Pair;

    .line 243
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    if-nez v13, :cond_7

    .line 249
    iget-object v13, v0, Landroidx/compose/runtime/y2;->m:Landroidx/cardview/widget/a;

    .line 251
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Landroidx/compose/runtime/h1;

    .line 257
    iget-object v14, v14, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/e1;

    .line 259
    iget-object v15, v13, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 261
    check-cast v15, Landroidx/collection/v0;

    .line 263
    invoke-static {v15, v14}, Landroidx/compose/runtime/collection/b;->b(Landroidx/collection/v0;Landroidx/compose/runtime/e1;)Ljava/lang/Object;

    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Landroidx/compose/runtime/q1;

    .line 269
    invoke-virtual {v15}, Landroidx/collection/v0;->i()Z

    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_5

    .line 275
    iget-object v13, v13, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 277
    check-cast v13, Landroidx/collection/v0;

    .line 279
    invoke-virtual {v13}, Landroidx/collection/v0;->a()V

    .line 282
    :cond_5
    if-nez v14, :cond_6

    .line 284
    goto :goto_6

    .line 285
    :cond_6
    iget-object v13, v14, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/h1;

    .line 287
    iget-object v14, v14, Landroidx/compose/runtime/q1;->b:Landroidx/compose/runtime/h1;

    .line 289
    iget-object v15, v0, Landroidx/compose/runtime/y2;->o:Landroidx/collection/v0;

    .line 291
    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    new-instance v14, Lkotlin/Pair;

    .line 300
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    move-object v12, v14

    .line 304
    :cond_7
    :goto_6
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move-object v9, v3

    .line 311
    goto :goto_7

    .line 312
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    :goto_7
    :try_start_3
    monitor-exit v8

    .line 316
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    if-ge v4, v3, :cond_12

    .line 323
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lkotlin/Pair;

    .line 329
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    if-nez v8, :cond_b

    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 341
    move-result v3

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_9
    if-ge v4, v3, :cond_12

    .line 345
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lkotlin/Pair;

    .line 351
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_c

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 365
    move-result v4

    .line 366
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 372
    move-result v4

    .line 373
    const/4 v8, 0x0

    .line 374
    :goto_a
    if-ge v8, v4, :cond_f

    .line 376
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Lkotlin/Pair;

    .line 382
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 385
    move-result-object v12

    .line 386
    if-nez v12, :cond_d

    .line 388
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Landroidx/compose/runtime/h1;

    .line 394
    goto :goto_b

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_f

    .line 397
    :cond_d
    const/4 v11, 0x0

    .line 398
    :goto_b
    if-eqz v11, :cond_e

    .line 400
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    iget-object v4, v0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 408
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    :try_start_4
    iget-object v8, v0, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 411
    invoke-static {v8, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    :try_start_5
    monitor-exit v4

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 420
    move-result v4

    .line 421
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 427
    move-result v4

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_c
    if-ge v8, v4, :cond_11

    .line 431
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v11

    .line 435
    move-object v12, v11

    .line 436
    check-cast v12, Lkotlin/Pair;

    .line 438
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 441
    move-result-object v12

    .line 442
    if-eqz v12, :cond_10

    .line 444
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_11
    move-object v9, v3

    .line 451
    goto :goto_d

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    monitor-exit v4

    .line 454
    throw v0

    .line 455
    :cond_12
    :goto_d
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/t;->t(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 461
    invoke-static {v6}, Landroidx/compose/runtime/y2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 464
    const/4 v3, 0x0

    .line 465
    goto/16 :goto_1

    .line 467
    :catchall_3
    move-exception v0

    .line 468
    goto :goto_10

    .line 469
    :goto_e
    :try_start_7
    monitor-exit v8

    .line 470
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 471
    :goto_f
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 474
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 475
    :goto_10
    invoke-static {v6}, Landroidx/compose/runtime/y2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 478
    throw v0

    .line 479
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method public final M(Landroidx/compose/runtime/t;Landroidx/collection/w0;)Landroidx/compose/runtime/t;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/o0;->F:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    iget v0, p1, Landroidx/compose/runtime/t;->w:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/y2;->q:Landroidx/collection/w0;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 28
    new-instance v2, Landroidx/compose/runtime/p2;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p1}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v4, Landroidx/compose/foundation/text/o;

    .line 36
    const/16 v5, 0x16

    .line 38
    invoke-direct {v4, v5, p1, p2}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/h;->g(Landroidx/compose/runtime/p2;Landroidx/compose/foundation/text/o;)Landroidx/compose/runtime/snapshots/c;

    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-eqz p2, :cond_3

    .line 54
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/k1;->c()Z

    .line 57
    move-result v4

    .line 58
    if-ne v4, v0, :cond_3

    .line 60
    new-instance v4, Landroidx/activity/compose/f;

    .line 62
    const/16 v5, 0x19

    .line 64
    invoke-direct {v4, v5, p2, p1}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object p2, p1, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 69
    iget-boolean v5, p2, Landroidx/compose/runtime/o0;->F:Z

    .line 71
    if-eqz v5, :cond_2

    .line 73
    const-string v5, "Preparing a composition while composing is not supported"

    .line 75
    invoke-static {v5}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 78
    :cond_2
    iput-boolean v0, p2, Landroidx/compose/runtime/o0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v4}, Landroidx/activity/compose/f;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    iput-boolean v3, p2, Landroidx/compose/runtime/o0;->F:Z

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    iput-boolean v3, p2, Landroidx/compose/runtime/o0;->F:Z

    .line 89
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->x()Z

    .line 95
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    invoke-static {p0}, Landroidx/compose/runtime/y2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 102
    if-eqz p2, :cond_4

    .line 104
    return-object p1

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 110
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_2
    invoke-static {p0}, Landroidx/compose/runtime/y2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Landroidx/compose/runtime/t;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/y2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/y2;->j:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/y2;->i:Landroidx/compose/runtime/collection/c;

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->h()V

    .line 33
    new-instance v2, Landroidx/collection/w0;

    .line 35
    invoke-direct {v2}, Landroidx/collection/w0;-><init>()V

    .line 38
    iput-object v2, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v2, p0, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 47
    invoke-virtual {v2}, Landroidx/collection/v0;->a()V

    .line 50
    iget-object v2, p0, Landroidx/compose/runtime/y2;->n:Landroidx/collection/v0;

    .line 52
    invoke-virtual {v2}, Landroidx/collection/v0;->a()V

    .line 55
    iget-object v2, p0, Landroidx/compose/runtime/y2;->s:Lkotlinx/coroutines/flow/m3;

    .line 57
    new-instance v3, Landroidx/compose/runtime/s2;

    .line 59
    invoke-direct {v3, p1}, Landroidx/compose/runtime/s2;-><init>(Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y2;->P(Landroidx/compose/runtime/t;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    const-string p0, "expected to go to inactive state due to composition error"

    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_2
    iget-object p2, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 93
    monitor-enter p2

    .line 94
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->s:Lkotlinx/coroutines/flow/m3;

    .line 96
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/compose/runtime/s2;

    .line 102
    if-nez v0, :cond_3

    .line 104
    iget-object p0, p0, Landroidx/compose/runtime/y2;->s:Lkotlinx/coroutines/flow/m3;

    .line 106
    new-instance v0, Landroidx/compose/runtime/s2;

    .line 108
    invoke-direct {v0, p1}, Landroidx/compose/runtime/s2;-><init>(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :try_start_2
    iget-object p0, v0, Landroidx/compose/runtime/s2;->a:Ljava/lang/Throwable;

    .line 123
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_2
    monitor-exit p2

    .line 125
    throw p0
.end method

.method public final O()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/k1;->b()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->E()Z

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->H()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 27
    new-instance v3, Landroidx/compose/runtime/collection/f;

    .line 29
    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/k1;)V

    .line 32
    new-instance v2, Landroidx/collection/w0;

    .line 34
    invoke-direct {v2}, Landroidx/collection/w0;-><init>()V

    .line 37
    iput-object v2, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/runtime/t;

    .line 53
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/t;->y(Landroidx/compose/runtime/collection/f;)V

    .line 56
    iget-object v4, p0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 58
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 64
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->E()Z

    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/y2;->h:Landroidx/collection/w0;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final P(Landroidx/compose/runtime/t;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->p:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/y2;->p:Ljava/util/ArrayList;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->f:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/y2;->g:Ljava/util/List;

    .line 32
    :cond_2
    return-void
.end method

.method public final a(Landroidx/compose/runtime/t;Lkotlin/jvm/functions/n;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/o0;->F:Z

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->H()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 41
    new-instance v2, Landroidx/compose/runtime/p2;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v5, p1}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v5, Landroidx/compose/foundation/text/o;

    .line 49
    const/16 v6, 0x16

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v5, v6, p1, v7}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/h;->g(Landroidx/compose/runtime/p2;Landroidx/compose/foundation/text/o;)Landroidx/compose/runtime/snapshots/c;

    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 65
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 66
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t;->m(Lkotlin/jvm/functions/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 69
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 72
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/y2;->z(Landroidx/compose/runtime/snapshots/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    iget-object p2, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 77
    monitor-enter p2

    .line 78
    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 80
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_1

    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->H()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/y2;->f:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iput-object v7, p0, Landroidx/compose/runtime/y2;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    monitor-exit p2

    .line 113
    if-nez v0, :cond_2

    .line 115
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 122
    :cond_2
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y2;->J(Landroidx/compose/runtime/t;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->f()V

    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    if-nez v0, :cond_3

    .line 133
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    invoke-virtual {p0, p1, v7}, Landroidx/compose/runtime/y2;->N(Ljava/lang/Throwable;Landroidx/compose/runtime/t;)V

    .line 145
    return-void

    .line 146
    :catchall_3
    move-exception p2

    .line 147
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/y2;->N(Ljava/lang/Throwable;Landroidx/compose/runtime/t;)V

    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit p2

    .line 152
    throw p0

    .line 153
    :catchall_4
    move-exception p2

    .line 154
    goto :goto_4

    .line 155
    :catchall_5
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :catchall_6
    move-exception p2

    .line 158
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 161
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 162
    :goto_3
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/y2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 165
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 166
    :goto_4
    if-eqz v4, :cond_4

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 170
    monitor-enter v0

    .line 171
    monitor-exit v0

    .line 172
    :cond_4
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/y2;->N(Ljava/lang/Throwable;Landroidx/compose/runtime/t;)V

    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit v1

    .line 177
    throw p0
.end method

.method public final b(Landroidx/compose/runtime/t;Landroidx/compose/runtime/i3;Lkotlin/jvm/functions/n;)Landroidx/collection/k1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->v:Landroidx/compose/runtime/internal/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;

    .line 6
    iput-object p2, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/y2;->a(Landroidx/compose/runtime/t;Lkotlin/jvm/functions/n;)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/collection/w0;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/n;->b(Ljava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;

    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/n;->b(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method public final c(Landroidx/compose/runtime/h1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->l:Landroidx/collection/v0;

    .line 6
    iget-object v2, p1, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/e1;

    .line 8
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, Landroidx/compose/runtime/h1;->h:Ljava/util/List;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/y2;->B(Landroidx/compose/runtime/y2;Landroidx/compose/runtime/h1;Landroidx/compose/runtime/h1;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    check-cast p0, Lkotlinx/coroutines/k;

    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/runtime/y2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .prologue
    .line 1
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object p0, Landroidx/compose/runtime/tooling/e;->Companion:Landroidx/compose/runtime/tooling/d;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public final i()Landroidx/compose/runtime/q;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/y2;->x:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .prologue
    .line 1
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object p0, Landroidx/compose/runtime/tooling/e;->Companion:Landroidx/compose/runtime/tooling/d;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(Landroidx/compose/runtime/h1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    check-cast p0, Lkotlinx/coroutines/k;

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Landroidx/compose/runtime/t;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->i:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/y2;->i:Landroidx/compose/runtime/collection/c;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->C()Lkotlinx/coroutines/j;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    check-cast p0, Lkotlinx/coroutines/k;

    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Landroidx/compose/runtime/h1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/b;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/y2;->n:Landroidx/collection/v0;

    .line 12
    invoke-virtual {v4, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/y2;->o:Landroidx/collection/v0;

    .line 17
    invoke-virtual {v4, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Landroidx/collection/e1;->b:Landroidx/collection/p0;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, Landroidx/collection/p0;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v1, Landroidx/collection/d1;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    .line 38
    new-instance v4, Landroidx/collection/p0;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Landroidx/collection/p0;-><init>(I)V

    .line 44
    invoke-virtual {v4, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/d1;->e()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 54
    iget-object v2, v2, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 56
    move-object/from16 v4, p3

    .line 58
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/h;->d(Landroidx/compose/runtime/b;Landroidx/collection/d1;)Landroidx/collection/v0;

    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 64
    iget-object v4, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 66
    iget-object v1, v1, Landroidx/collection/v0;->a:[J

    .line 68
    array-length v5, v1

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 71
    if-ltz v5, :cond_5

    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_1
    aget-wide v8, v1, v7

    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 89
    if-eqz v10, :cond_4

    .line 91
    sub-int v10, v7, v5

    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 96
    const/16 v11, 0x8

    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 100
    move v12, v6

    .line 101
    :goto_2
    if-ge v12, v10, :cond_3

    .line 103
    const-wide/16 v13, 0xff

    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 108
    cmp-long v13, v13, v15

    .line 110
    if-gez v13, :cond_2

    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 117
    aget-object v13, v4, v13

    .line 119
    check-cast v13, Landroidx/compose/runtime/g1;

    .line 121
    check-cast v14, Landroidx/compose/runtime/h1;

    .line 123
    iget-object v15, v0, Landroidx/compose/runtime/y2;->n:Landroidx/collection/v0;

    .line 125
    invoke-virtual {v15, v14, v13}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-ne v10, v11, :cond_5

    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public final p(Landroidx/compose/runtime/h1;)Landroidx/compose/runtime/g1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/y2;->n:Landroidx/collection/v0;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Landroidx/compose/runtime/t;Landroidx/compose/runtime/i3;Landroidx/collection/k1;)Landroidx/collection/k1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->v:Landroidx/compose/runtime/internal/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->O()Z

    .line 7
    new-instance v2, Landroidx/compose/runtime/collection/f;

    .line 9
    invoke-direct {v2, p3}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/k1;)V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/t;->y(Landroidx/compose/runtime/collection/f;)V

    .line 15
    iget-object p3, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;

    .line 17
    iput-object p2, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/y2;->M(Landroidx/compose/runtime/t;Landroidx/collection/w0;)Landroidx/compose/runtime/t;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y2;->J(Landroidx/compose/runtime/t;)V

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->f()V

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->i()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/collection/w0;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/n;->b(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;

    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/n;->b(Ljava/lang/Object;)V

    .line 65
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final t(Landroidx/compose/runtime/n2;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/y2;->v:Landroidx/compose/runtime/internal/n;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/w0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 13
    new-instance v0, Landroidx/collection/w0;

    .line 15
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/n;->b(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final u(Landroidx/compose/runtime/t;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->q:Landroidx/collection/w0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 10
    new-instance v1, Landroidx/collection/w0;

    .line 12
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/y2;->q:Landroidx/collection/w0;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/f;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/y2;->b:Landroidx/compose/runtime/t1;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/t1;->b:Landroidx/compose/runtime/internal/c;

    .line 5
    new-instance v1, Landroidx/compose/runtime/s1;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, v1, Landroidx/compose/runtime/s1;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/t1;->c:Landroidx/activity/compose/f;

    .line 14
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/internal/c;->a(Landroidx/compose/runtime/internal/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/f;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final y(Landroidx/compose/runtime/t;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/y2;->g:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/y2;->i:Landroidx/compose/runtime/collection/c;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/y2;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
