.class public final Landroidx/room/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/room/n1;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/room/n1;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/n1;->b:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/room/n1;->e:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/room/n1;->c:Ljava/util/concurrent/Executor;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/room/n1;->b:Ljava/util/ArrayDeque;

    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/room/n1;->e:Ljava/lang/Object;

    .line 48
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/n1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/n1;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    iput-object v0, p0, Landroidx/room/n1;->d:Ljava/lang/Runnable;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/room/n1;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/room/n1;->e:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/room/n1;->b:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Runnable;

    .line 36
    iput-object v2, p0, Landroidx/room/n1;->d:Ljava/lang/Runnable;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object p0, p0, Landroidx/room/n1;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/n1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/n1;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/n1;->b:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, Landroidx/biometric/i;

    .line 13
    const/16 v3, 0x8

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v4, p1, v3}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Landroidx/room/n1;->d:Ljava/lang/Runnable;

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/room/n1;->a()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Landroidx/room/n1;->e:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Landroidx/room/n1;->b:Ljava/util/ArrayDeque;

    .line 44
    new-instance v2, Landroidx/media3/exoplayer/video/c;

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v3, p1, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Landroidx/room/n1;->d:Ljava/lang/Runnable;

    .line 55
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/room/n1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_3
    monitor-exit v0

    .line 66
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
