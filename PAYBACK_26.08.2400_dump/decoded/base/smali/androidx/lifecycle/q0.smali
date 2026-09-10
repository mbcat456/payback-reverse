.class public abstract Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/arch/core/internal/e;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/appcompat/app/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/q0;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/q0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/arch/core/internal/e;

    .line 13
    invoke-direct {v0}, Landroidx/arch/core/internal/e;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/q0;->b:Landroidx/arch/core/internal/e;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/q0;->c:I

    .line 21
    sget-object v0, Landroidx/lifecycle/q0;->k:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/q0;->f:Ljava/lang/Object;

    .line 25
    new-instance v1, Landroidx/appcompat/app/s;

    .line 27
    const/16 v2, 0xb

    .line 29
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v1, p0, Landroidx/lifecycle/q0;->j:Landroidx/appcompat/app/s;

    .line 34
    iput-object v0, p0, Landroidx/lifecycle/q0;->e:Ljava/lang/Object;

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/q0;->g:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Landroidx/arch/core/internal/e;

    invoke-direct {v0}, Landroidx/arch/core/internal/e;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q0;->b:Landroidx/arch/core/internal/e;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/lifecycle/q0;->c:I

    .line 44
    sget-object v1, Landroidx/lifecycle/q0;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/q0;->f:Ljava/lang/Object;

    .line 45
    new-instance v1, Landroidx/appcompat/app/s;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/q0;->j:Landroidx/appcompat/app/s;

    .line 46
    iput-object p1, p0, Landroidx/lifecycle/q0;->e:Ljava/lang/Object;

    .line 47
    iput v0, p0, Landroidx/lifecycle/q0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/arch/core/executor/b;->m()Landroidx/arch/core/executor/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/arch/core/executor/b;->f:Landroidx/arch/core/executor/d;

    .line 7
    invoke-virtual {v0}, Landroidx/arch/core/executor/d;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Cannot invoke "

    .line 16
    const-string v1, " on a background thread"

    .line 18
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/p0;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/p0;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p0;->a(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/p0;->c:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/q0;->g:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/p0;->c:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/w0;

    .line 28
    iget-object p0, p0, Landroidx/lifecycle/q0;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, p0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/p0;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/q0;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/q0;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/q0;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/q0;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/p0;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/q0;->b:Landroidx/arch/core/internal/e;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Landroidx/arch/core/internal/c;

    .line 28
    invoke-direct {v2, v1}, Landroidx/arch/core/internal/c;-><init>(Landroidx/arch/core/internal/e;)V

    .line 31
    iget-object v1, v1, Landroidx/arch/core/internal/e;->c:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Landroidx/arch/core/internal/c;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Landroidx/arch/core/internal/c;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/p0;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/p0;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/q0;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/q0;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/q0;->h:Z

    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/q0;->e:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/lifecycle/q0;->k:Ljava/lang/Object;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "observe"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/o0;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 24
    iget-object p0, p0, Landroidx/lifecycle/q0;->b:Landroidx/arch/core/internal/e;

    .line 26
    invoke-virtual {p0, p2, v0}, Landroidx/arch/core/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/lifecycle/p0;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p0;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 57
    return-void
.end method

.method public final f(Landroidx/lifecycle/w0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/n0;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/w0;)V

    .line 11
    iget-object p0, p0, Landroidx/lifecycle/q0;->b:Landroidx/arch/core/internal/e;

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/arch/core/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/p0;

    .line 19
    instance-of p1, p0, Landroidx/lifecycle/o0;

    .line 21
    if-nez p1, :cond_1

    .line 23
    if-eqz p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p0;->a(Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/q0;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/lifecycle/q0;->k:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/q0;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/b;->m()Landroidx/arch/core/executor/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/q0;->j:Landroidx/appcompat/app/s;

    .line 25
    invoke-virtual {p1, p0}, Landroidx/arch/core/executor/b;->n(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public j(Landroidx/lifecycle/w0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/q0;->b:Landroidx/arch/core/internal/e;

    .line 8
    iget-object v0, p0, Landroidx/arch/core/internal/e;->c:Ljava/util/WeakHashMap;

    .line 10
    iget-object v1, p0, Landroidx/arch/core/internal/e;->a:Landroidx/arch/core/internal/b;

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v1, Landroidx/arch/core/internal/b;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 29
    goto :goto_5

    .line 30
    :cond_2
    iget v2, p0, Landroidx/arch/core/internal/e;->d:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Landroidx/arch/core/internal/e;->d:I

    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/arch/core/internal/d;

    .line 62
    invoke-virtual {v2, v1}, Landroidx/arch/core/internal/d;->a(Landroidx/arch/core/internal/b;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v1, Landroidx/arch/core/internal/b;->d:Landroidx/arch/core/internal/b;

    .line 68
    iget-object v2, v1, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iput-object v2, v0, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iput-object v2, p0, Landroidx/arch/core/internal/e;->a:Landroidx/arch/core/internal/b;

    .line 77
    :goto_3
    iget-object v2, v1, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 79
    if-eqz v2, :cond_5

    .line 81
    iput-object v0, v2, Landroidx/arch/core/internal/b;->d:Landroidx/arch/core/internal/b;

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iput-object v0, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/b;

    .line 86
    :goto_4
    iput-object p1, v1, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 88
    iput-object p1, v1, Landroidx/arch/core/internal/b;->d:Landroidx/arch/core/internal/b;

    .line 90
    iget-object p1, v1, Landroidx/arch/core/internal/b;->b:Ljava/lang/Object;

    .line 92
    :goto_5
    check-cast p1, Landroidx/lifecycle/p0;

    .line 94
    if-nez p1, :cond_6

    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->b()V

    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p0;->a(Z)V

    .line 104
    return-void
.end method

.method public final k(Landroidx/fragment/app/o1;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "removeObservers"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/q0;->b:Landroidx/arch/core/internal/e;

    .line 8
    invoke-virtual {v0}, Landroidx/arch/core/internal/e;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/arch/core/internal/a;

    .line 15
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/lifecycle/p0;

    .line 33
    invoke-virtual {v2, p1}, Landroidx/lifecycle/p0;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/w0;

    .line 45
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/w0;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/q0;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/q0;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/q0;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->c(Landroidx/lifecycle/p0;)V

    .line 18
    return-void
.end method
