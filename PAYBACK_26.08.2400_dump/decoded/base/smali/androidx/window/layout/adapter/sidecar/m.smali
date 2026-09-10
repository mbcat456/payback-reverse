.class public final Landroidx/window/layout/adapter/sidecar/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/adapter/a;


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/k;

.field public static final DEBUG:Z

.field public static volatile c:Landroidx/window/layout/adapter/sidecar/m;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroidx/window/layout/adapter/sidecar/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/adapter/sidecar/m;->Companion:Landroidx/window/layout/adapter/sidecar/k;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    sput-object v0, Landroidx/window/layout/adapter/sidecar/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/m;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lorg/kodein/di/bindings/j;

    .line 17
    invoke-direct {v0, p0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/window/layout/adapter/sidecar/j;->d(Lorg/kodein/di/bindings/j;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/Consumer;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/m;->a:Landroidx/window/layout/adapter/sidecar/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/window/layout/adapter/sidecar/l;

    .line 36
    iget-object v4, v3, Landroidx/window/layout/adapter/sidecar/l;->c:Landroidx/core/util/Consumer;

    .line 38
    if-ne v4, p1, :cond_1

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/window/layout/adapter/sidecar/l;

    .line 67
    iget-object v1, v1, Landroidx/window/layout/adapter/sidecar/l;->a:Landroid/app/Activity;

    .line 69
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/window/layout/adapter/sidecar/l;

    .line 96
    iget-object v3, v3, Landroidx/window/layout/adapter/sidecar/l;->a:Landroid/app/Activity;

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/m;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 107
    if-eqz v2, :cond_3

    .line 109
    check-cast v2, Landroidx/window/layout/adapter/sidecar/j;

    .line 111
    invoke-virtual {v2, v1}, Landroidx/window/layout/adapter/sidecar/j;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v0

    .line 118
    throw p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_b

    .line 15
    sget-object v0, Landroidx/window/layout/adapter/sidecar/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/m;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 22
    if-nez v2, :cond_1

    .line 24
    new-instance p0, Landroidx/window/layout/q;

    .line 26
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 28
    invoke-direct {p0, p1}, Landroidx/window/layout/q;-><init>(Ljava/util/List;)V

    .line 31
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/window/layout/adapter/sidecar/l;

    .line 69
    iget-object v5, v5, Landroidx/window/layout/adapter/sidecar/l;->a:Landroid/app/Activity;

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_4
    :goto_1
    new-instance v4, Landroidx/window/layout/adapter/sidecar/l;

    .line 80
    invoke-direct {v4, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/l;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 83
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    if-nez v3, :cond_6

    .line 88
    check-cast v2, Landroidx/window/layout/adapter/sidecar/j;

    .line 90
    sget-object p0, Landroidx/window/layout/adapter/sidecar/j;->Companion:Landroidx/window/layout/adapter/sidecar/i;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/i;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-virtual {v2, p0, p1}, Landroidx/window/layout/adapter/sidecar/j;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance p0, Landroidx/compose/ui/platform/q7;

    .line 107
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/q7;-><init>(Landroidx/window/layout/adapter/sidecar/j;Landroid/app/Activity;)V

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    move-object p3, p2

    .line 137
    check-cast p3, Landroidx/window/layout/adapter/sidecar/l;

    .line 139
    iget-object p3, p3, Landroidx/window/layout/adapter/sidecar/l;->a:Landroid/app/Activity;

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_7

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object p2, v1

    .line 149
    :goto_2
    check-cast p2, Landroidx/window/layout/adapter/sidecar/l;

    .line 151
    if-eqz p2, :cond_9

    .line 153
    iget-object v1, p2, Landroidx/window/layout/adapter/sidecar/l;->d:Landroidx/window/layout/q;

    .line 155
    :cond_9
    if-eqz v1, :cond_a

    .line 157
    iput-object v1, v4, Landroidx/window/layout/adapter/sidecar/l;->d:Landroidx/window/layout/q;

    .line 159
    iget-object p0, v4, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/Executor;

    .line 161
    new-instance p1, Landroidx/media3/exoplayer/video/c;

    .line 163
    const/4 p2, 0x7

    .line 164
    invoke-direct {p1, p2, v4, v1}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    return-void

    .line 174
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    throw p0

    .line 178
    :cond_b
    new-instance p0, Landroidx/window/layout/q;

    .line 180
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 182
    invoke-direct {p0, p1}, Landroidx/window/layout/q;-><init>(Ljava/util/List;)V

    .line 185
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 188
    return-void
.end method
