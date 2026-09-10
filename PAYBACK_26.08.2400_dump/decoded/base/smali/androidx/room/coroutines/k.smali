.class public final Landroidx/room/coroutines/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/b;
.implements Lkotlinx/coroutines/sync/a;


# instance fields
.field public final a:Landroidx/sqlite/b;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Ljava/lang/Throwable;

.field public final e:Landroidx/room/coroutines/j;


# direct methods
.method public constructor <init>(Landroidx/sqlite/b;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 14
    iput-object v0, p0, Landroidx/room/coroutines/k;->b:Lkotlinx/coroutines/sync/a;

    .line 16
    new-instance p1, Landroidx/room/coroutines/j;

    .line 18
    invoke-direct {p1, p0}, Landroidx/room/coroutines/j;-><init>(Landroidx/room/coroutines/k;)V

    .line 21
    iput-object p1, p0, Landroidx/room/coroutines/k;->e:Landroidx/room/coroutines/j;

    .line 23
    return-void
.end method


# virtual methods
.method public final Q0(Ljava/lang/String;)Landroidx/sqlite/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/k;->e:Landroidx/room/coroutines/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Landroidx/room/coroutines/i;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroidx/sqlite/d;

    .line 19
    invoke-direct {p0, p1}, Landroidx/room/coroutines/i;-><init>(Landroidx/sqlite/d;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/k;->e:Landroidx/room/coroutines/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->h(I)V

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/k;->b:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Landroidx/room/coroutines/k;->b:Lkotlinx/coroutines/sync/a;

    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/b;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/k;->e:Landroidx/room/coroutines/j;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/k;->c:Lkotlin/coroutines/CoroutineContext;

    .line 5
    const/16 v2, 0xa

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/room/coroutines/k;->d:Ljava/lang/Throwable;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "\t\tStatus: Free connection"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const-string v1, "\t\tStatus: Acquired connection"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/room/coroutines/k;->c:Lkotlin/coroutines/CoroutineContext;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "\t\tCoroutine: "

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/room/coroutines/k;->d:Ljava/lang/Throwable;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    const-string v1, "\t\tAcquired:"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/text/v;->V(Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/s;->H(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "\t\t"

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "\t\tPrepared Statement Cache Size: "

    .line 122
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    iget v0, v0, Landroidx/collection/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v1

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v1

    .line 147
    throw p0

    .line 148
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
