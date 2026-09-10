.class public final Lio/grpc/internal/n2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/p2;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/p2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/n2;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/n2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    .line 9
    iget-object p0, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/s2;->p()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    .line 17
    iget-object v0, v0, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lio/grpc/internal/s2;->j0:Lio/grpc/internal/b2;

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    iget-object v0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    .line 29
    iget-object v0, v0, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    .line 36
    iget-object v0, v0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 38
    iget-object v0, v0, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/grpc/internal/o2;

    .line 58
    const-string v3, "Channel is forcefully shutdown"

    .line 60
    invoke-virtual {v2, v3, v1}, Lio/grpc/internal/o2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    .line 66
    iget-object p0, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 68
    iget-object p0, p0, Lio/grpc/internal/s2;->F:Lio/grpc/internal/f;

    .line 70
    sget-object v0, Lio/grpc/internal/s2;->f0:Lio/grpc/k1;

    .line 72
    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->a(Lio/grpc/k1;)V

    .line 75
    iget-object v2, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    iget-object v3, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 82
    check-cast v3, Ljava/util/HashSet;

    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lio/grpc/internal/w;

    .line 104
    invoke-interface {v2, v0}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 110
    check-cast p0, Lio/grpc/internal/s2;

    .line 112
    iget-object p0, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 114
    invoke-virtual {p0, v0}, Lio/grpc/internal/o0;->b(Lio/grpc/k1;)V

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_1
    iget-object p0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    .line 123
    iget-object v0, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 125
    iget-object v2, p0, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    iget-object v0, v0, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    sget-object v3, Lio/grpc/internal/s2;->j0:Lio/grpc/internal/b2;

    .line 137
    if-ne v0, v3, :cond_3

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 144
    iget-object p0, p0, Lio/grpc/internal/s2;->F:Lio/grpc/internal/f;

    .line 146
    sget-object v0, Lio/grpc/internal/s2;->g0:Lio/grpc/k1;

    .line 148
    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->a(Lio/grpc/k1;)V

    .line 151
    :cond_4
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
