.class public final Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/app/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/q;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/app/q;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/q;->d:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/platforminfo/c;Lcom/airbnb/lottie/network/b;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/q;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/app/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/q;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/q;->e:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/q;->d:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/appcompat/app/r;

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r;->execute(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/q;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/firebase/platforminfo/c;

    .line 19
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/q;->d:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/airbnb/lottie/network/b;

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b;->m()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/q;->e:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 44
    :goto_0
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/app/q;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/ArrayDeque;

    .line 52
    new-instance v2, Landroidx/activity/d;

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, p0, p1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Landroidx/appcompat/app/q;->e:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Runnable;

    .line 65
    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->a()V

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
