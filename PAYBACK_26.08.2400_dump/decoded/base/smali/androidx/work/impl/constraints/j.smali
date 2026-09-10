.class public final Landroidx/work/impl/constraints/j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/j;

.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Landroid/net/NetworkCapabilities;

.field public static d:Z

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/constraints/j;

    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/constraints/j;->INSTANCE:Landroidx/work/impl/constraints/j;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/work/impl/constraints/j;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/work/impl/constraints/j;->b:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method

.method public static a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/constraints/j;->e:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroidx/work/impl/constraints/j;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v2, Landroidx/work/impl/constraints/j;->d:Z

    .line 11
    if-eqz v2, :cond_4

    .line 13
    sget-object v2, Landroidx/work/impl/constraints/j;->e:Ljava/lang/Boolean;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v2, Landroidx/work/impl/constraints/j;->b:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/net/NetworkRequest;

    .line 54
    sget-object v5, Landroidx/work/impl/constraints/j;->INSTANCE:Landroidx/work/impl/constraints/j;

    .line 56
    sget-object v6, Landroidx/work/impl/constraints/j;->c:Landroid/net/NetworkCapabilities;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v3, v6}, Landroidx/work/impl/constraints/j;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    sget-object v3, Landroidx/work/impl/constraints/a;->INSTANCE:Landroidx/work/impl/constraints/a;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    new-instance v3, Landroidx/work/impl/constraints/b;

    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v3, v5}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 78
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 80
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v1

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkotlin/Pair;

    .line 104
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/work/impl/constraints/c;

    .line 116
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_3
    :try_start_1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 124
    move-result-object v0

    .line 125
    sget v2, Landroidx/work/impl/constraints/n;->a:I

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :goto_4
    monitor-exit v1

    .line 133
    throw v0
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Landroidx/work/impl/constraints/n;->a:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Landroidx/work/impl/constraints/j;->a:Ljava/lang/Object;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object p1, Landroidx/work/impl/constraints/j;->e:Ljava/lang/Boolean;

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Landroidx/work/impl/constraints/j;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    invoke-static {}, Landroidx/work/impl/constraints/j;->b()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 10
    move-result-object p0

    .line 11
    sget p1, Landroidx/work/impl/constraints/n;->a:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Landroidx/work/impl/constraints/j;->a:Ljava/lang/Object;

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sput-object p2, Landroidx/work/impl/constraints/j;->c:Landroid/net/NetworkCapabilities;

    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Landroidx/work/impl/constraints/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    invoke-static {}, Landroidx/work/impl/constraints/j;->b()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 7
    move-result-object p0

    .line 8
    sget p1, Landroidx/work/impl/constraints/n;->a:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Landroidx/work/impl/constraints/j;->a:Ljava/lang/Object;

    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    sput-object p1, Landroidx/work/impl/constraints/j;->c:Landroid/net/NetworkCapabilities;

    .line 19
    sget-object p1, Landroidx/work/impl/constraints/j;->b:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v1, Landroidx/work/impl/constraints/b;

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 49
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method
