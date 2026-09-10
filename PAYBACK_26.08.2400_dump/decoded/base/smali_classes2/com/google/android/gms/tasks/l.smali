.class public final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/m;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/tasks/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/l;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/tasks/l;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/tasks/l;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/tasks/l;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/google/android/gms/tasks/e;

    .line 32
    if-nez v2, :cond_0

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v2, Lcom/google/android/gms/measurement/internal/d3;

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/google/android/gms/tasks/d;

    .line 73
    if-nez v2, :cond_2

    .line 75
    monitor-exit v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    .line 82
    new-instance v2, Lcom/google/android/gms/measurement/internal/d3;

    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 88
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_3
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 97
    monitor-enter v0

    .line 98
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v2, Lcom/google/android/gms/measurement/internal/d3;

    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 107
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    throw p0

    .line 114
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 122
    monitor-enter p1

    .line 123
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 127
    if-nez v0, :cond_4

    .line 129
    monitor-exit p1

    .line 130
    goto :goto_5

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    iget-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    .line 136
    new-instance v0, Landroidx/appcompat/app/s;

    .line 138
    const/16 v1, 0x1a

    .line 140
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    throw p0

    .line 149
    :cond_5
    :goto_5
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/n;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->v()V

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/n;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/n;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->s(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
