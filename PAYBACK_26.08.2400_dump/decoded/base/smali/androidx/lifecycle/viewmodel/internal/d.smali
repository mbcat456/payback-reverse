.class public final Landroidx/lifecycle/viewmodel/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/heartbeatinfo/e;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 33
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->b:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->b:Ljava/util/LinkedHashMap;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->c:Ljava/util/LinkedHashSet;

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/x;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b(Ljava/lang/AutoCloseable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->w(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/d;->b(Ljava/lang/AutoCloseable;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/d;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/d;->c:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
