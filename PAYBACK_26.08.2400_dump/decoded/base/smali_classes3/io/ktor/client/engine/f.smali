.class public abstract Lio/ktor/client/engine/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/engine/d;


# static fields
.field public static final synthetic clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/o;

.field public final c:Lkotlin/o;

.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "closed"

    .line 3
    const-class v1, Lio/ktor/client/engine/f;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/engine/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "clientRefCount$internal"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/client/engine/f;->clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/engine/f;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/ktor/client/engine/f;->closed:I

    .line 9
    iput p1, p0, Lio/ktor/client/engine/f;->clientRefCount$internal:I

    .line 11
    new-instance v0, Lio/ktor/client/engine/e;

    .line 13
    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/e;-><init>(Lio/ktor/client/engine/f;I)V

    .line 16
    new-instance p1, Lkotlin/o;

    .line 18
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p1, p0, Lio/ktor/client/engine/f;->b:Lkotlin/o;

    .line 23
    new-instance p1, Lio/ktor/client/engine/e;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lio/ktor/client/engine/e;-><init>(Lio/ktor/client/engine/f;I)V

    .line 29
    new-instance v0, Lkotlin/o;

    .line 31
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, Lio/ktor/client/engine/f;->c:Lkotlin/o;

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/ktor/client/engine/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 18
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lkotlinx/coroutines/j1;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lkotlinx/coroutines/j1;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->y0()V

    .line 36
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/f;->c:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 9
    return-object p0
.end method
