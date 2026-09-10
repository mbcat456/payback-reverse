.class public final Lcom/urbanairship/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/urbanairship/app/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/app/f;->k:Lcom/urbanairship/app/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/urbanairship/app/f;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/urbanairship/app/f;->k:Lcom/urbanairship/app/f;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/urbanairship/app/f;

    .line 17
    invoke-direct {v1}, Lcom/urbanairship/app/f;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Landroid/app/Application;

    .line 29
    iget-object v2, v1, Lcom/urbanairship/app/f;->j:Lcom/urbanairship/app/d;

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    sput-object v1, Lcom/urbanairship/app/f;->k:Lcom/urbanairship/app/f;
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
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object v0
.end method
