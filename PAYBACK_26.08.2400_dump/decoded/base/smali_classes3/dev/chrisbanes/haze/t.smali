.class public final Ldev/chrisbanes/haze/t;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/m0;
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/m4;
.implements Landroidx/compose/ui/node/f3;


# static fields
.field public static final $stable:I = 0x8

.field public static final TAG:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final o:Ldev/chrisbanes/haze/d;

.field public p:Ldev/chrisbanes/haze/w;

.field public q:Lkotlinx/coroutines/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HazeSource"

    sput-object v0, Ldev/chrisbanes/haze/t;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    new-instance v0, Ldev/chrisbanes/haze/d;

    .line 6
    invoke-direct {v0}, Ldev/chrisbanes/haze/d;-><init>()V

    .line 9
    iput-object v0, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 11
    iget-object v0, v0, Ldev/chrisbanes/haze/d;->c:Landroidx/compose/runtime/m1;

    .line 13
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 19
    iput-object p1, p0, Ldev/chrisbanes/haze/t;->p:Ldev/chrisbanes/haze/w;

    .line 21
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/b;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final L(Landroidx/compose/ui/layout/b0;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v3, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 27
    invoke-virtual {v3}, Ldev/chrisbanes/haze/d;->b()J

    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    and-long/2addr v3, v5

    .line 37
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    cmp-long v3, v3, v5

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/t;->j1(Landroidx/compose/ui/layout/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 59
    throw p0
.end method

.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/t;->j1(Landroidx/compose/ui/layout/b0;)V

    .line 4
    return-void
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ldev/chrisbanes/haze/t;->p:Ldev/chrisbanes/haze/w;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Ldev/chrisbanes/haze/w;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 23
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 29
    :goto_0
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ldev/chrisbanes/haze/v;

    .line 61
    invoke-direct {v3, v0, p0, v2}, Ldev/chrisbanes/haze/v;-><init>(Landroidx/activity/ComponentActivity;Ldev/chrisbanes/haze/t;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    :goto_2
    invoke-virtual {p0}, Ldev/chrisbanes/haze/t;->A0()V

    .line 71
    return-void
.end method

.method public final b1()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 13
    iget-object v2, v1, Ldev/chrisbanes/haze/d;->a:Landroidx/compose/runtime/p1;

    .line 15
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 25
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v1, Ldev/chrisbanes/haze/d;->b:Landroidx/compose/runtime/p1;

    .line 37
    new-instance v3, Landroidx/compose/ui/geometry/k;

    .line 39
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 42
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Ldev/chrisbanes/haze/d;->g:Z

    .line 50
    invoke-virtual {v1}, Ldev/chrisbanes/haze/d;->a()Landroidx/compose/ui/graphics/layer/g;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v0, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 61
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/ui/graphics/v0;

    .line 67
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 70
    :cond_0
    iget-object v0, v1, Ldev/chrisbanes/haze/d;->f:Landroidx/compose/runtime/p1;

    .line 72
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object p0, p0, Ldev/chrisbanes/haze/t;->p:Ldev/chrisbanes/haze/w;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p0, p0, Ldev/chrisbanes/haze/w;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 85
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final c1()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 13
    iget-object v0, p0, Ldev/chrisbanes/haze/d;->a:Landroidx/compose/runtime/p1;

    .line 15
    new-instance v1, Landroidx/compose/ui/geometry/e;

    .line 17
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 25
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Ldev/chrisbanes/haze/d;->b:Landroidx/compose/runtime/p1;

    .line 37
    new-instance v1, Landroidx/compose/ui/geometry/k;

    .line 39
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 42
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Ldev/chrisbanes/haze/d;->g:Z

    .line 50
    return-void
.end method

.method public final i1()Lkotlinx/coroutines/a2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldev/chrisbanes/haze/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ldev/chrisbanes/haze/s;-><init>(Ldev/chrisbanes/haze/t;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j1(Landroidx/compose/ui/layout/b0;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 15
    iget-object v3, v2, Ldev/chrisbanes/haze/d;->a:Landroidx/compose/runtime/p1;

    .line 17
    new-instance v4, Landroidx/compose/ui/geometry/e;

    .line 19
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 22
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, v2, Ldev/chrisbanes/haze/d;->b:Landroidx/compose/runtime/p1;

    .line 37
    new-instance v3, Landroidx/compose/ui/geometry/k;

    .line 39
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 42
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 47
    sget-object p1, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v2, Ldev/chrisbanes/haze/d;->d:Landroid/view/WindowId;

    .line 61
    sget-object p0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Ldev/chrisbanes/haze/d;->g:Z

    .line 12
    iget-boolean v3, p0, Landroidx/compose/ui/s;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v3, :cond_0

    .line 16
    :goto_0
    iput-boolean v1, v0, Ldev/chrisbanes/haze/d;->g:Z

    .line 18
    invoke-virtual {p0}, Ldev/chrisbanes/haze/t;->i1()Lkotlinx/coroutines/a2;

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 35
    move-result v3

    .line 36
    if-lt v3, v2, :cond_3

    .line 38
    sget-object v2, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/graphics/v0;

    .line 46
    invoke-virtual {v0}, Ldev/chrisbanes/haze/d;->a()Landroidx/compose/ui/graphics/layer/g;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget-boolean v4, v3, Landroidx/compose/ui/graphics/layer/g;->s:Z

    .line 54
    if-nez v4, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-eqz v3, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/v0;->b()Landroidx/compose/ui/graphics/layer/g;

    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v0, Ldev/chrisbanes/haze/d;->f:Landroidx/compose/runtime/p1;

    .line 69
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 71
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 74
    :goto_2
    new-instance v2, Lde/payback/pay/ui/ecom/overview/c0;

    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v2, v4, p1, v3}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {p1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/e;->V0(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, Ldev/chrisbanes/haze/e;->c(Landroidx/compose/ui/node/c1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :goto_3
    iput-boolean v1, v0, Ldev/chrisbanes/haze/d;->g:Z

    .line 93
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Ldev/chrisbanes/haze/t;->i1()Lkotlinx/coroutines/a2;

    .line 101
    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ldev/chrisbanes/haze/HazeTraversableNodeKeys;->Source:Ldev/chrisbanes/haze/HazeTraversableNodeKeys;

    .line 3
    return-object p0
.end method
