.class public final Landroidx/compose/ui/platform/l2;
.super Lkotlinx/coroutines/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/platform/j2;

.field public static final l:Lkotlin/o;

.field public static final m:Landroidx/compose/ui/platform/i2;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/collections/ArrayDeque;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public final j:Landroidx/compose/ui/platform/k2;

.field public final k:Landroidx/compose/ui/platform/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/j2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/l2;->Companion:Landroidx/compose/ui/platform/j2;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/h2;->INSTANCE:Landroidx/compose/ui/platform/h2;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/ui/platform/l2;->l:Lkotlin/o;

    .line 16
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/compose/ui/platform/l2;->m:Landroidx/compose/ui/platform/i2;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->c:Landroid/os/Handler;

    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Object;

    .line 15
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 17
    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->e:Lkotlin/collections/ArrayDeque;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->f:Ljava/util/ArrayList;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->g:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Landroidx/compose/ui/platform/k2;

    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/k2;-><init>(Landroidx/compose/ui/platform/l2;)V

    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->j:Landroidx/compose/ui/platform/k2;

    .line 43
    new-instance p2, Landroidx/compose/ui/platform/p2;

    .line 45
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/p2;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/l2;)V

    .line 48
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->k:Landroidx/compose/ui/platform/p2;

    .line 50
    return-void
.end method

.method public static final U0(Landroidx/compose/ui/platform/l2;)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->e:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    monitor-exit v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->e:Lkotlin/collections/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->e:Lkotlin/collections/ArrayDeque;

    .line 56
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/compose/ui/platform/l2;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 72
    return-void

    .line 73
    :goto_4
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method


# virtual methods
.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->e:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-boolean p2, p0, Landroidx/compose/ui/platform/l2;->h:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/compose/ui/platform/l2;->h:Z

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->j:Landroidx/compose/ui/platform/k2;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->i:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iput-boolean p2, p0, Landroidx/compose/ui/platform/l2;->i:Z

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/l2;->b:Landroid/view/Choreographer;

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/platform/l2;->j:Landroidx/compose/ui/platform/k2;

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method
