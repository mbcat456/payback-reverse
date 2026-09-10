.class public final Lcom/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/request/g;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/r;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/request/g;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/engine/o;->a:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/request/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/request/g;

    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 21
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/request/g;

    .line 25
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v4, Lcom/bumptech/glide/load/engine/p;

    .line 29
    sget-object v5, Lcom/bumptech/glide/util/l;->e:Landroidx/appcompat/app/r;

    .line 31
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 42
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->s:Lcom/bumptech/glide/load/engine/t;

    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/t;->b()V

    .line 47
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 49
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/request/g;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/r;->s:Lcom/bumptech/glide/load/engine/t;

    .line 56
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->o:Lcom/bumptech/glide/load/DataSource;

    .line 58
    invoke-virtual {v3, v4, v2}, Lcom/bumptech/glide/request/g;->i(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 63
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/request/g;

    .line 65
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/r;->g(Lcom/bumptech/glide/request/g;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    new-instance v2, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 74
    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v2

    .line 78
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 80
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/r;->c()V

    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    throw p0

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    throw p0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/request/g;

    .line 94
    iget-object v1, v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/util/pool/e;

    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 99
    iget-object v0, v0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 101
    monitor-enter v0

    .line 102
    :try_start_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 104
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 105
    :try_start_8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 107
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 109
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/request/g;

    .line 111
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 113
    new-instance v4, Lcom/bumptech/glide/load/engine/p;

    .line 115
    sget-object v5, Lcom/bumptech/glide/util/l;->e:Landroidx/appcompat/app/r;

    .line 117
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)V

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 128
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/request/g;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 133
    :try_start_9
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/g;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    :try_start_a
    new-instance v2, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 143
    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw v2

    .line 147
    :catchall_4
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_1
    :goto_3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/r;

    .line 151
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/r;->c()V

    .line 154
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 155
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 156
    return-void

    .line 157
    :catchall_5
    move-exception p0

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 160
    :try_start_d
    throw p0

    .line 161
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 162
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
