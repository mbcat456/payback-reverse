.class public final Lde/payback/pay/ui/pinchange/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/pinchange/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lcom/adobe/marketing/mobile/rulesengine/b;


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/ui/pinchange/a;->d()V

    .line 4
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 4
    const-string v1, "Closing PayPinInMemoryNavigationArgsRepository scope"

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lde/payback/pay/ui/pinchange/a;->a:Lcom/adobe/marketing/mobile/rulesengine/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized f()Lde/payback/pay/ui/pinchange/b;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/a;->a:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(I)V

    .line 12
    iput-object v0, p0, Lde/payback/pay/ui/pinchange/a;->a:Lcom/adobe/marketing/mobile/rulesengine/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
