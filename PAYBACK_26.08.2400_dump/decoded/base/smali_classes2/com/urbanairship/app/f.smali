.class public final Lcom/urbanairship/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/app/b;


# static fields
.field public static final Companion:Lcom/urbanairship/app/e;

.field public static k:Lcom/urbanairship/app/f;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m3;

.field public final b:Lkotlinx/coroutines/flow/r2;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/firebase/messaging/u;

.field public e:I

.field public f:J

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/urbanairship/analytics/m;

.field public final j:Lcom/urbanairship/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/app/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/urbanairship/app/f;->a:Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/urbanairship/app/f;->b:Lkotlinx/coroutines/flow/r2;

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v0, p0, Lcom/urbanairship/app/f;->c:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/urbanairship/app/f;->d:Lcom/google/firebase/messaging/u;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/urbanairship/app/f;->h:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/urbanairship/analytics/m;

    .line 47
    invoke-direct {v0}, Lcom/urbanairship/analytics/m;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/urbanairship/app/f;->i:Lcom/urbanairship/analytics/m;

    .line 52
    new-instance v0, Lcom/urbanairship/app/d;

    .line 54
    invoke-direct {v0, p0}, Lcom/urbanairship/app/d;-><init>(Lcom/urbanairship/app/f;)V

    .line 57
    iput-object v0, p0, Lcom/urbanairship/app/f;->j:Lcom/urbanairship/app/d;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/app/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/app/f;->j:Lcom/urbanairship/app/d;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final b(Lcom/urbanairship/app/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/app/f;->i:Lcom/urbanairship/analytics/m;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/urbanairship/analytics/m;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/analytics/m;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final c(Lcom/urbanairship/l0;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/urbanairship/app/f;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1, v1}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final d(Lcom/urbanairship/app/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/app/f;->j:Lcom/urbanairship/app/d;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/app/d;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
