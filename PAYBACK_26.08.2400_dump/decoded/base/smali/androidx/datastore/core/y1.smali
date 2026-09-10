.class public final synthetic Landroidx/datastore/core/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/core/y1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/y1;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/y1;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/core/y1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/core/y1;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 10
    iget-object p0, p0, Landroidx/datastore/core/y1;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/Runnable;

    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/y1;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object p0, p0, Landroidx/datastore/core/y1;->c:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/datastore/core/a2;

    .line 28
    sget-object v1, Landroidx/datastore/core/d2;->b:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v2, Landroidx/datastore/core/d2;->Companion:Landroidx/datastore/core/c2;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v2, Landroidx/datastore/core/d2;->c:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/datastore/core/d2;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    iget-object v4, v3, Landroidx/datastore/core/d2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object p0, v3, Landroidx/datastore/core/d2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
