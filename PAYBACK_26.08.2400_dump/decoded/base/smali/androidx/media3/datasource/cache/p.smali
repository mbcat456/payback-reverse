.class public final Landroidx/media3/datasource/cache/p;
.super Ljava/lang/Thread;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Landroidx/media3/datasource/cache/q;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/q;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/p;->b:Landroidx/media3/datasource/cache/q;

    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/cache/p;->a:Landroid/os/ConditionVariable;

    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/p;->b:Landroidx/media3/datasource/cache/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/p;->a:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    iget-object v1, p0, Landroidx/media3/datasource/cache/p;->b:Landroidx/media3/datasource/cache/q;

    .line 11
    invoke-static {v1}, Landroidx/media3/datasource/cache/q;->a(Landroidx/media3/datasource/cache/q;)V

    .line 14
    iget-object p0, p0, Landroidx/media3/datasource/cache/p;->b:Landroidx/media3/datasource/cache/q;

    .line 16
    iget-object p0, p0, Landroidx/media3/datasource/cache/q;->b:Landroidx/media3/datasource/cache/n;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
