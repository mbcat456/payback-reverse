.class public final Landroidx/room/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/room/n;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/f2;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Landroidx/compose/material3/q6;

.field public final g:Landroidx/compose/material3/q6;

.field public final h:Landroidx/media3/extractor/metadata/emsg/c;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/room/a0;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/s;->Companion:Landroidx/room/n;

    .line 8
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/t0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/s;->a:Landroidx/room/t0;

    .line 9
    move-object v8, p4

    .line 10
    iput-object v8, p0, Landroidx/room/s;->b:[Ljava/lang/String;

    .line 12
    new-instance v9, Landroidx/room/f2;

    .line 14
    invoke-virtual {p1}, Landroidx/room/t0;->getUseTempTrackingTable$room_runtime()Z

    .line 17
    move-result v10

    .line 18
    new-instance v0, Landroidx/compose/foundation/e;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v1, 0x1

    .line 23
    const-class v3, Landroidx/room/s;

    .line 25
    const-string v4, "notifyInvalidatedObservers"

    .line 27
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v6, v0

    .line 37
    move-object v4, v8

    .line 38
    move-object v0, v9

    .line 39
    move v5, v10

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/room/f2;-><init>(Landroidx/room/t0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLandroidx/compose/foundation/e;)V

    .line 43
    iput-object v0, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 45
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object v2, p0, Landroidx/room/s;->d:Ljava/util/LinkedHashMap;

    .line 52
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    iput-object v2, p0, Landroidx/room/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    new-instance v2, Landroidx/compose/material3/q6;

    .line 61
    const/16 v3, 0x13

    .line 63
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/q6;-><init>(ILjava/lang/Object;)V

    .line 66
    iput-object v2, p0, Landroidx/room/s;->f:Landroidx/compose/material3/q6;

    .line 68
    new-instance v2, Landroidx/compose/material3/q6;

    .line 70
    const/16 v3, 0x14

    .line 72
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/q6;-><init>(ILjava/lang/Object;)V

    .line 75
    iput-object v2, p0, Landroidx/room/s;->g:Landroidx/compose/material3/q6;

    .line 77
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/c;

    .line 79
    invoke-direct {v2, p1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/room/t0;)V

    .line 82
    iput-object v2, p0, Landroidx/room/s;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 84
    new-instance v1, Ljava/lang/Object;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v1, p0, Landroidx/room/s;->k:Ljava/lang/Object;

    .line 91
    new-instance v1, Landroidx/compose/material3/pulltorefresh/l;

    .line 93
    const/16 v2, 0xf

    .line 95
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 98
    iput-object v1, v0, Landroidx/room/f2;->k:Lkotlin/jvm/functions/Function0;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/o;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p1, Landroidx/room/o;->a:[Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/room/f2;->g([Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [I

    .line 23
    new-instance v4, Landroidx/room/g0;

    .line 25
    invoke-direct {v4, p1, v1, v3}, Landroidx/room/g0;-><init>(Landroidx/room/o;[I[Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Landroidx/room/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/room/g0;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/room/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    if-nez p1, :cond_1

    .line 59
    iget-object p0, v2, Landroidx/room/f2;->h:Landroidx/room/d0;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/room/d0;->a([I)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    throw p1
.end method

.method public final b(Landroidx/room/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/s;->d:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/room/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/room/g0;->b:[I

    .line 24
    iget-object v0, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Landroidx/room/f2;->h:Landroidx/room/d0;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/room/d0;->b([I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Landroidx/room/q;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, v0}, Landroidx/room/q;-><init>(Landroidx/room/s;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o;->a(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/f2;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
