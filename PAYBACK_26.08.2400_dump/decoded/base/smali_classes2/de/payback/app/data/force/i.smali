.class public final Lde/payback/app/data/force/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lde/payback/core/api/q0;

.field public final c:Lde/payback/core/api/u0;

.field public final d:Lpayback/feature/splash/implementation/ui/e;

.field public final e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lde/payback/core/api/q0;Lde/payback/core/api/u0;Lpayback/feature/splash/implementation/ui/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/data/force/i;->a:Landroid/app/Application;

    .line 12
    iput-object p2, p0, Lde/payback/app/data/force/i;->b:Lde/payback/core/api/q0;

    .line 14
    iput-object p3, p0, Lde/payback/app/data/force/i;->c:Lde/payback/core/api/u0;

    .line 16
    iput-object p4, p0, Lde/payback/app/data/force/i;->d:Lpayback/feature/splash/implementation/ui/e;

    .line 18
    new-instance p1, Lio/reactivex/disposables/a;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/payback/app/data/force/i;->e:Lio/reactivex/disposables/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lde/payback/app/data/force/i;->e:Lio/reactivex/disposables/a;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lde/payback/app/data/force/i;->b:Lde/payback/core/api/q0;

    .line 9
    new-instance v1, Lde/payback/core/cache/i;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 15
    new-instance v3, Lde/payback/core/cache/j;

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v4}, Lde/payback/core/cache/j;-><init>(I)V

    .line 21
    new-instance v5, Lde/payback/core/cache/i;

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, v6}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 27
    new-array v4, v4, [Lde/payback/core/cache/k;

    .line 29
    aput-object v1, v4, v2

    .line 31
    aput-object v3, v4, v6

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v5, v4, v1

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lde/payback/core/api/q0;->l(Ljava/util/List;)Lio/reactivex/internal/operators/single/e;

    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    sget-object v1, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lde/payback/app/data/force/i;->c:Lde/payback/core/api/u0;

    .line 61
    new-instance v2, Lcom/urbanairship/push/q;

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, v3, p0}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 67
    const p0, 0x7f1401f6

    .line 70
    invoke-static {v0, v1, p0, v2}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/data/force/i;->e:Lio/reactivex/disposables/a;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    .line 6
    return-void
.end method
