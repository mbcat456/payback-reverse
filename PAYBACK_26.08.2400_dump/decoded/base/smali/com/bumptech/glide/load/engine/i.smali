.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/b;


# static fields
.field public static final GLIDE_THREAD_PRIORITY_OVERRIDE:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lcom/bumptech/glide/load/data/d;

.field public volatile C:Lcom/bumptech/glide/load/engine/f;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:Lcom/bumptech/glide/load/engine/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/bumptech/glide/util/pool/e;

.field public final d:Lcom/google/android/gms/common/g;

.field public final e:Landroidx/core/util/b;

.field public final f:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final g:Landroidx/media3/exoplayer/audio/f;

.field public h:Lcom/bumptech/glide/f;

.field public i:Lcom/bumptech/glide/load/d;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lcom/bumptech/glide/load/engine/s;

.field public l:I

.field public m:I

.field public n:Lcom/bumptech/glide/load/engine/l;

.field public o:Lcom/bumptech/glide/load/g;

.field public p:Lcom/bumptech/glide/load/engine/r;

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public t:Ljava/lang/Object;

.field public u:Lorg/kodein/di/bindings/j;

.field public v:Ljava/util/function/Supplier;

.field public w:Ljava/lang/Thread;

.field public x:Lcom/bumptech/glide/load/d;

.field public y:Lcom/bumptech/glide/load/d;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bumptech/glide/load/f;->e:Lpayback/platform/onlineshopping/interactor/a;

    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/load/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V

    .line 11
    sput-object v0, Lcom/bumptech/glide/load/engine/i;->GLIDE_THREAD_PRIORITY_OVERRIDE:Lcom/bumptech/glide/load/f;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/g;Lcom/bumptech/glide/load/engine/m;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/g;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/bumptech/glide/util/pool/e;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/e;

    .line 25
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 27
    const/16 v1, 0x1d

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IC)V

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/google/android/gms/common/g;

    .line 44
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroidx/core/util/b;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    const-string v1, "Fetching data failed"

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->e(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->w:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_1

    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 41
    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/r;->m:Z

    .line 43
    if-eqz p2, :cond_0

    .line 45
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->i:Lcom/bumptech/glide/load/engine/executor/d;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/executor/d;

    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/executor/d;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->l()V

    .line 57
    return-void
.end method

.method public final b()Lcom/bumptech/glide/util/pool/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/e;

    .line 3
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/d;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->z:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->B:Lcom/bumptech/glide/load/data/d;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/DataSource;

    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/d;

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/g;

    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->a()Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->F:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->w:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_2

    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 41
    iget-boolean p2, p1, Lcom/bumptech/glide/load/engine/r;->m:Z

    .line 43
    if-eqz p2, :cond_1

    .line 45
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->i:Lcom/bumptech/glide/load/engine/executor/d;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/executor/d;

    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/executor/d;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->f()V

    .line 57
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/Priority;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/Priority;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget p0, p0, Lcom/bumptech/glide/load/engine/i;->q:I

    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/i;->q:I

    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/y;
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget v0, Lcom/bumptech/glide/util/g;->a:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/i;->e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/y;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/s;

    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/y;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/g;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/g;

    .line 13
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 15
    if-eq p2, v3, :cond_1

    .line 17
    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/g;->r:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/m;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/f;

    .line 27
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    :goto_2
    move-object v5, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/g;

    .line 47
    invoke-direct {v0}, Lcom/bumptech/glide/load/g;-><init>()V

    .line 50
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/g;

    .line 52
    iget-object v4, v4, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 54
    iget-object v5, v0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 56
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/util/c;->h(Landroidx/collection/n1;)V

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, Lcom/bumptech/glide/util/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/f;

    .line 69
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 76
    move-result-object v6

    .line 77
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 79
    iget v4, p0, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 81
    new-instance v7, Lcom/bumptech/glide/load/engine/c0;

    .line 83
    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/c0;-><init>(Lcom/bumptech/glide/load/engine/e;Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/w;->a(IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/f;Lcom/bumptech/glide/load/engine/c0;)Lcom/bumptech/glide/load/engine/y;

    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->c()V

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->c()V

    .line 99
    throw p0
.end method

.method public final f()V
    .locals 12

    .prologue
    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "data: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->z:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", cache key: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/d;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", fetcher: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->B:Lcom/bumptech/glide/load/data/d;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/bumptech/glide/util/g;->a:I

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/s;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    const-string v1, ", "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Lorg/kodein/di/bindings/j;

    .line 70
    const-class v1, Lcom/bumptech/glide/d;

    .line 72
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/Map;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/function/Supplier;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/function/Supplier;

    .line 99
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 109
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/function/Supplier;

    .line 115
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->B:Lcom/bumptech/glide/load/data/d;

    .line 117
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->z:Ljava/lang/Object;

    .line 119
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/DataSource;

    .line 121
    invoke-virtual {p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/i;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/y;

    .line 124
    move-result-object v0
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->y:Lcom/bumptech/glide/load/d;

    .line 129
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/DataSource;

    .line 131
    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/load/engine/GlideException;->e(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 134
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    move-object v0, v1

    .line 140
    :goto_1
    if-eqz v0, :cond_d

    .line 142
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/DataSource;

    .line 144
    instance-of v3, v0, Lcom/bumptech/glide/load/engine/v;

    .line 146
    if-eqz v3, :cond_2

    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lcom/bumptech/glide/load/engine/v;

    .line 151
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/v;->initialize()V

    .line 154
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 156
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 158
    check-cast v3, Lcom/bumptech/glide/load/engine/x;

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eqz v3, :cond_3

    .line 164
    sget-object v1, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/m;

    .line 166
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m;->c()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bumptech/glide/load/engine/x;

    .line 172
    iput-boolean v4, v1, Lcom/bumptech/glide/load/engine/x;->d:Z

    .line 174
    iput-boolean v5, v1, Lcom/bumptech/glide/load/engine/x;->c:Z

    .line 176
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/y;

    .line 178
    move-object v0, v1

    .line 179
    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->u:Lorg/kodein/di/bindings/j;

    .line 181
    const-class v6, Lcom/bumptech/glide/d;

    .line 183
    iget-object v3, v3, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 185
    check-cast v3, Ljava/util/Map;

    .line 187
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 193
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->k()V

    .line 196
    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V

    .line 199
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 201
    monitor-enter v3

    .line 202
    :try_start_2
    iput-object v0, v3, Lcom/bumptech/glide/load/engine/r;->n:Lcom/bumptech/glide/load/engine/y;

    .line 204
    iput-object v2, v3, Lcom/bumptech/glide/load/engine/r;->o:Lcom/bumptech/glide/load/DataSource;

    .line 206
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 207
    monitor-enter v3

    .line 208
    :try_start_3
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/util/pool/e;

    .line 210
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 213
    iget-boolean v0, v3, Lcom/bumptech/glide/load/engine/r;->u:Z

    .line 215
    if-eqz v0, :cond_5

    .line 217
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/r;->n:Lcom/bumptech/glide/load/engine/y;

    .line 219
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/y;->a()V

    .line 222
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/r;->f()V

    .line 225
    monitor-exit v3

    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    goto/16 :goto_6

    .line 231
    :cond_5
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 233
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_c

    .line 241
    iget-boolean v0, v3, Lcom/bumptech/glide/load/engine/r;->p:Z

    .line 243
    if-nez v0, :cond_b

    .line 245
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/r;->e:Lpayback/platform/paybackclient/interactor/a;

    .line 247
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/r;->n:Lcom/bumptech/glide/load/engine/y;

    .line 249
    iget-boolean v8, v3, Lcom/bumptech/glide/load/engine/r;->l:Z

    .line 251
    iget-object v10, v3, Lcom/bumptech/glide/load/engine/r;->k:Lcom/bumptech/glide/load/engine/s;

    .line 253
    iget-object v11, v3, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/n;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v6, Lcom/bumptech/glide/load/engine/t;

    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-direct/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/y;ZZLcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/n;)V

    .line 264
    iput-object v6, v3, Lcom/bumptech/glide/load/engine/r;->s:Lcom/bumptech/glide/load/engine/t;

    .line 266
    iput-boolean v5, v3, Lcom/bumptech/glide/load/engine/r;->p:Z

    .line 268
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 277
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v0

    .line 284
    add-int/2addr v0, v5

    .line 285
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/load/engine/r;->d(I)V

    .line 288
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/r;->k:Lcom/bumptech/glide/load/engine/s;

    .line 290
    iget-object v6, v3, Lcom/bumptech/glide/load/engine/r;->s:Lcom/bumptech/glide/load/engine/t;

    .line 292
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/engine/n;

    .line 295
    invoke-virtual {v7, v3, v0, v6}, Lcom/bumptech/glide/load/engine/n;->c(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/t;)V

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v0

    .line 302
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/bumptech/glide/load/engine/p;

    .line 314
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/p;->b:Ljava/util/concurrent/Executor;

    .line 316
    new-instance v7, Lcom/bumptech/glide/load/engine/o;

    .line 318
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/request/g;

    .line 320
    invoke-direct {v7, v3, v2, v5}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/request/g;I)V

    .line 323
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    goto :goto_2

    .line 327
    :cond_6
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/r;->c()V

    .line 330
    :goto_3
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 332
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 334
    :try_start_4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 336
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/bumptech/glide/load/engine/x;

    .line 340
    if-eqz v0, :cond_7

    .line 342
    move v4, v5

    .line 343
    :cond_7
    if-eqz v4, :cond_8

    .line 345
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/google/android/gms/common/g;

    .line 347
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 349
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/g;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 352
    move-result-object v0

    .line 353
    iget-object v4, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 355
    check-cast v4, Lcom/bumptech/glide/load/d;

    .line 357
    new-instance v6, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 359
    iget-object v7, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 361
    check-cast v7, Lcom/bumptech/glide/load/i;

    .line 363
    iget-object v8, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 365
    check-cast v8, Lcom/bumptech/glide/load/engine/x;

    .line 367
    const/16 v9, 0x1c

    .line 369
    invoke-direct {v6, v7, v8, v3, v9}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    invoke-interface {v0, v4, v6}, Lcom/bumptech/glide/load/engine/cache/a;->c(Lcom/bumptech/glide/load/d;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    :try_start_6
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 377
    check-cast v0, Lcom/bumptech/glide/load/engine/x;

    .line 379
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/x;->e()V

    .line 382
    goto :goto_4

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object p0, v0

    .line 385
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/bumptech/glide/load/engine/x;

    .line 389
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/x;->e()V

    .line 392
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object p0, v0

    .line 395
    goto :goto_5

    .line 396
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 398
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/x;->e()V

    .line 401
    :cond_9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 403
    monitor-enter v2

    .line 404
    :try_start_7
    iput-boolean v5, v2, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 406
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/f;->b()Z

    .line 409
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 410
    monitor-exit v2

    .line 411
    if-eqz v0, :cond_e

    .line 413
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->j()V

    .line 416
    goto :goto_7

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 420
    throw p0

    .line 421
    :goto_5
    if-eqz v1, :cond_a

    .line 423
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/x;->e()V

    .line 426
    :cond_a
    throw p0

    .line 427
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    const-string v0, "Already have resource"

    .line 431
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw p0

    .line 435
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 437
    const-string v0, "Received a resource without any callbacks to notify"

    .line 439
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p0

    .line 443
    :goto_6
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 444
    throw p0

    .line 445
    :catchall_4
    move-exception v0

    .line 446
    move-object p0, v0

    .line 447
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 448
    throw p0

    .line 449
    :cond_d
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->l()V

    .line 452
    :cond_e
    :goto_7
    return-void
.end method

.method public final g()Lcom/bumptech/glide/load/engine/f;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:[I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/g;

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "Unrecognized stage: "

    .line 29
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 31
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/d0;

    .line 37
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/d0;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/i;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    .line 43
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->a()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/e;)V

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/z;

    .line 53
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/z;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/i;)V

    .line 56
    return-object v0
.end method

.method public final h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/l;

    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/i;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "Unrecognized stage: "

    .line 44
    invoke-static {p1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 54
    return-object p0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/l;

    .line 57
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l;->a()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 68
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/i;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Lorg/kodein/di/bindings/j;

    .line 3
    const-class v1, Lcom/bumptech/glide/d;

    .line 5
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->k()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 23
    const-string v1, "Failed to load resource"

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/r;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/util/pool/e;

    .line 44
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 47
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/r;->u:Z

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/r;->f()V

    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 61
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/r;->r:Z

    .line 71
    if-nez v0, :cond_4

    .line 73
    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/r;->r:Z

    .line 75
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/r;->k:Lcom/bumptech/glide/load/engine/s;

    .line 77
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 86
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/r;->d(I)V

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/engine/n;

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/n;->c(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/t;)V

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/bumptech/glide/load/engine/p;

    .line 120
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/p;->b:Ljava/util/concurrent/Executor;

    .line 122
    new-instance v5, Lcom/bumptech/glide/load/engine/o;

    .line 124
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/request/g;

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v1, v3, v6}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/request/g;I)V

    .line 130
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/r;->c()V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 139
    monitor-enter v0

    .line 140
    :try_start_2
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 142
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->b()Z

    .line 145
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit v0

    .line 147
    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->j()V

    .line 152
    :cond_3
    return-void

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw p0

    .line 156
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "Already failed once"

    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    const-string v0, "Received an exception without any callbacks to notify"

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p0

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    throw p0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Landroidx/media3/exoplayer/audio/f;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 7
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 17
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/g;

    .line 23
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 25
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 27
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/d;

    .line 29
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 31
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 33
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    .line 35
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/Priority;

    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 39
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/l;

    .line 41
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->l:Z

    .line 48
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->m:Z

    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->D:Z

    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/f;

    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/d;

    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/g;

    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/Priority;

    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/s;

    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->C:Lcom/bumptech/glide/load/engine/f;

    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Ljava/lang/Thread;

    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/d;

    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->z:Ljava/lang/Object;

    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/DataSource;

    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->B:Lcom/bumptech/glide/load/data/d;

    .line 83
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->E:Z

    .line 85
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->t:Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroidx/core/util/b;

    .line 94
    invoke-interface {v0, p0}, Landroidx/core/util/b;->a(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Lorg/kodein/di/bindings/j;

    .line 3
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 7
    const-class v1, Lcom/bumptech/glide/d;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/function/Supplier;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/function/Supplier;

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Ljava/lang/Thread;

    .line 7
    sget v0, Lcom/bumptech/glide/util/g;->a:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->E:Z

    .line 15
    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->C:Lcom/bumptech/glide/load/engine/f;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->C:Lcom/bumptech/glide/load/engine/f;

    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->b()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()Lcom/bumptech/glide/load/engine/f;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->C:Lcom/bumptech/glide/load/engine/f;

    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 45
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    if-ne v1, v2, :cond_0

    .line 49
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 55
    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/r;->m:Z

    .line 57
    if-eqz v1, :cond_1

    .line 59
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/r;->i:Lcom/bumptech/glide/load/engine/executor/d;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/executor/d;

    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/d;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 72
    if-eq v1, v2, :cond_3

    .line 74
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->E:Z

    .line 76
    if-eqz v1, :cond_4

    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->i()V

    .line 83
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->a:[I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->f()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Unrecognized run reason: "

    .line 26
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 28
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->l()V

    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 38
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/i;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->g()Lcom/bumptech/glide/load/engine/f;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->C:Lcom/bumptech/glide/load/engine/f;

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->l()V

    .line 53
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/util/pool/e;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->D:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 23
    invoke-static {v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 31
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->D:Z

    .line 37
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->B:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->E:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->i()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->m()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 48
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 50
    if-eq v2, v3, :cond_3

    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->i()V

    .line 60
    :cond_3
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/i;->E:Z

    .line 62
    if-nez p0, :cond_4

    .line 64
    throw v1

    .line 65
    :cond_4
    throw v1

    .line 66
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()V

    .line 72
    :cond_5
    throw p0
.end method
