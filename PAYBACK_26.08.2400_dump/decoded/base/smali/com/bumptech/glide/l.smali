.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/i;


# static fields
.field public static final k:Lcom/bumptech/glide/request/f;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/g;

.field public final d:Lcom/bumptech/glide/manager/o;

.field public final e:Lcom/bumptech/glide/manager/m;

.field public final f:Lcom/bumptech/glide/manager/p;

.field public final g:Landroidx/appcompat/app/s;

.field public final h:Lcom/bumptech/glide/manager/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lcom/bumptech/glide/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->n:Z

    .line 17
    sput-object v0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/request/f;

    .line 19
    new-instance v0, Lcom/bumptech/glide/request/f;

    .line 21
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 24
    const-class v2, Lcom/bumptech/glide/load/resource/gif/b;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 32
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->n:Z

    .line 34
    sget-object v0, Lcom/bumptech/glide/load/engine/l;->DATA:Lcom/bumptech/glide/load/engine/l;

    .line 36
    new-instance v1, Lcom/bumptech/glide/request/f;

    .line 38
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 47
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 49
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->k(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 55
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/o;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/o;-><init>(I)V

    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/b;->f:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Lcom/bumptech/glide/manager/p;

    .line 14
    invoke-direct {v2}, Lcom/bumptech/glide/manager/p;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/p;

    .line 19
    new-instance v2, Landroidx/appcompat/app/s;

    .line 21
    const/16 v3, 0x12

    .line 23
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/l;->g:Landroidx/appcompat/app/s;

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/g;

    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/m;

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/o;

    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/k;

    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/o;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    invoke-static {p3, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/bumptech/glide/manager/c;

    .line 60
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/k;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/bumptech/glide/manager/k;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/b;

    .line 71
    iget-object p3, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 73
    monitor-enter p3

    .line 74
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_6

    .line 82
    iget-object p4, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    move-result-object p3

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    move-result-object p4

    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne p3, p4, :cond_1

    .line 99
    move p3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 p3, 0x0

    .line 102
    :goto_1
    if-nez p3, :cond_2

    .line 104
    invoke-static {}, Lcom/bumptech/glide/util/l;->i()Landroid/os/Handler;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/i;)V

    .line 115
    :goto_2
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/i;)V

    .line 118
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 122
    iget-object p3, p3, Lcom/bumptech/glide/f;->d:Ljava/util/List;

    .line 124
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    iput-object p2, p0, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 131
    monitor-enter p1

    .line 132
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/request/f;

    .line 134
    if-nez p2, :cond_3

    .line 136
    iget-object p2, p1, Lcom/bumptech/glide/f;->c:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p2, Lcom/bumptech/glide/request/f;

    .line 143
    invoke-direct {p2}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 146
    iput-boolean v1, p2, Lcom/bumptech/glide/request/a;->n:Z

    .line 148
    iput-object p2, p1, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/request/f;

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    :goto_3
    iget-object p2, p1, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/request/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p1

    .line 156
    monitor-enter p0

    .line 157
    :try_start_2
    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/bumptech/glide/request/f;

    .line 163
    iget-boolean p2, p1, Lcom/bumptech/glide/request/a;->n:Z

    .line 165
    if-eqz p2, :cond_5

    .line 167
    iget-boolean p2, p1, Lcom/bumptech/glide/request/a;->o:Z

    .line 169
    if-eqz p2, :cond_4

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_4
    iput-boolean v1, p1, Lcom/bumptech/glide/request/a;->o:Z

    .line 182
    iput-boolean v1, p1, Lcom/bumptech/glide/request/a;->n:Z

    .line 184
    iput-object p1, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/request/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    throw p1

    .line 191
    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    throw p0

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    const-string p1, "Cannot register already registered manager"

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :goto_6
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/p;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/p;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/o;

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/util/l;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bumptech/glide/request/c;

    .line 36
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/o;->c(Lcom/bumptech/glide/request/c;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/g;

    .line 49
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/i;)V

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/g;

    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/b;

    .line 56
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/i;)V

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Landroidx/appcompat/app/s;

    .line 61
    invoke-static {}, Lcom/bumptech/glide/util/l;->i()Landroid/os/Handler;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 70
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 72
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    iget-object v0, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v2, "Cannot unregister not yet registered manager"

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->o()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/p;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final l(Lcom/bumptech/glide/request/target/b;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->p(Lcom/bumptech/glide/request/target/b;)Z

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/b;->i()Lcom/bumptech/glide/request/c;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bumptech/glide/l;

    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->p(Lcom/bumptech/glide/request/target/b;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/target/b;->d(Lcom/bumptech/glide/request/c;)V

    .line 54
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/p;

    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/util/l;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bumptech/glide/request/target/b;

    .line 26
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/request/target/b;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/p;

    .line 34
    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->a:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/o;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/util/l;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/request/c;

    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->d()V

    .line 40
    iget-object v3, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/o;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/util/l;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/request/c;

    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->j()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->h()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final declared-synchronized p(Lcom/bumptech/glide/request/target/b;)Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/b;->i()Lcom/bumptech/glide/request/c;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/o;

    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/o;->c(Lcom/bumptech/glide/request/c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/p;

    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->a:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/b;->d(Lcom/bumptech/glide/request/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/o;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/m;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
