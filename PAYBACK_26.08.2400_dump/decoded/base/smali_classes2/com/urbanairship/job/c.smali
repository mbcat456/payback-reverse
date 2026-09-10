.class public final Lcom/urbanairship/job/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/urbanairship/job/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/job/h;->k:Lcom/urbanairship/job/h;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/urbanairship/job/h;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/urbanairship/job/h;->k:Lcom/urbanairship/job/h;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/urbanairship/job/h;

    .line 17
    invoke-direct {v1, p0}, Lcom/urbanairship/job/h;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v1, Lcom/urbanairship/job/h;->k:Lcom/urbanairship/job/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-object v0
.end method
