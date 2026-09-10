.class public abstract Landroidx/media3/common/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final LOG_LEVEL_ALL:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x3

.field public static final LOG_LEVEL_INFO:I = 0x1

.field public static final LOG_LEVEL_OFF:I = 0x7fffffff

.field public static final LOG_LEVEL_WARNING:I = 0x2

.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/media3/common/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/util/r;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/media3/common/util/q;->DEFAULT:Landroidx/media3/common/util/q;

    .line 10
    sput-object v0, Landroidx/media3/common/util/r;->b:Landroidx/media3/common/util/q;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    sget-object p0, Landroidx/media3/common/util/r;->a:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 17
    monitor-exit p0

    .line 18
    :goto_1
    move-object p0, p1

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "\t"

    .line 37
    const-string v1, "    "

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    const-string p1, "\n"

    .line 53
    const-string v0, "\n  "

    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    :cond_3
    return-void

    .line 59
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/r;->b:Landroidx/media3/common/util/q;

    .line 6
    check-cast v1, Lio/ktor/client/plugins/r1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroidx/media3/common/util/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/r;->b:Landroidx/media3/common/util/q;

    .line 6
    check-cast v1, Lio/ktor/client/plugins/r1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroidx/media3/common/util/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/r;->b:Landroidx/media3/common/util/q;

    .line 6
    check-cast v1, Lio/ktor/client/plugins/r1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/r;->b:Landroidx/media3/common/util/q;

    .line 6
    check-cast v1, Lio/ktor/client/plugins/r1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroidx/media3/common/util/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/r;->b:Landroidx/media3/common/util/q;

    .line 6
    check-cast v1, Lio/ktor/client/plugins/r1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroidx/media3/common/util/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/r;->b:Landroidx/media3/common/util/q;

    .line 6
    check-cast v1, Lio/ktor/client/plugins/r1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
