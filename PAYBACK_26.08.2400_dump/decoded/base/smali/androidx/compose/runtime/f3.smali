.class public final Landroidx/compose/runtime/f3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final $stable:I = 0x8

.field public static final CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public static final Companion:Landroidx/compose/runtime/d3;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Landroidx/compose/runtime/f3;

.field public volatile d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/d3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/f3;->Companion:Landroidx/compose/runtime/d3;

    .line 8
    new-instance v0, Landroidx/compose/runtime/h;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/f3;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/f3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    iput-object p0, p0, Landroidx/compose/runtime/f3;->c:Landroidx/compose/runtime/f3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f3;->c:Landroidx/compose/runtime/f3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Landroidx/compose/runtime/f3;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/f3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 20
    invoke-static {v1, p0}, Lkotlinx/coroutines/b0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/f3;->a()V

    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/f3;->a()V

    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/runtime/f3;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    if-ne v0, v1, :cond_4

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    sget-object v1, Landroidx/compose/runtime/tooling/h;->Key:Landroidx/compose/runtime/tooling/g;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/tooling/h;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 23
    new-instance v2, Landroidx/compose/runtime/e3;

    .line 25
    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/e3;-><init>(Lkotlinx/coroutines/x;Landroidx/compose/runtime/tooling/h;Landroidx/compose/runtime/f3;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/f3;->c:Landroidx/compose/runtime/f3;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/f3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 40
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 42
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlinx/coroutines/i1;

    .line 48
    new-instance v4, Lkotlinx/coroutines/j1;

    .line 50
    invoke-direct {v4, v3}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 53
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Landroidx/compose/runtime/f3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 59
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v3, Landroidx/compose/runtime/f3;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
    if-ne v1, v3, :cond_3

    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/f3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 76
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 78
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkotlinx/coroutines/i1;

    .line 84
    new-instance v4, Lkotlinx/coroutines/j1;

    .line 86
    invoke-direct {v4, v3}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 89
    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 91
    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 94
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/p1;->v(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Landroidx/compose/runtime/f3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 103
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/f3;->d:Lkotlin/coroutines/CoroutineContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p0
.end method
