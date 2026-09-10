.class public final Lio/adjoe/core/net/td;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/adjoe/core/net/fe;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/core/net/fe;->d:Lio/adjoe/core/net/fe;

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/fe;->d:Lio/adjoe/core/net/fe;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lio/adjoe/core/net/fe;

    .line 15
    invoke-direct {v0, p1}, Lio/adjoe/core/net/fe;-><init>(Landroid/content/Context;)V

    .line 18
    sput-object v0, Lio/adjoe/core/net/fe;->d:Lio/adjoe/core/net/fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1

    .line 27
    :cond_1
    return-object v0
.end method
