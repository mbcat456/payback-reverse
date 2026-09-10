.class public final Lcom/urbanairship/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/urbanairship/e0;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/e0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/urbanairship/e0;->g:Lcom/urbanairship/e0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/urbanairship/e0;

    .line 10
    invoke-direct {v1, p0}, Lcom/urbanairship/e0;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/urbanairship/e0;->g:Lcom/urbanairship/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method
