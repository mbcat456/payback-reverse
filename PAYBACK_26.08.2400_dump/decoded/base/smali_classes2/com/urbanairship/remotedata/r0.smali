.class public final Lcom/urbanairship/remotedata/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/job/h;

.field public final b:Lcom/urbanairship/t0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lkotlinx/coroutines/flow/x2;

.field public final f:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/job/h;Lcom/urbanairship/t0;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/remotedata/r0;->a:Lcom/urbanairship/job/h;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/remotedata/r0;->b:Lcom/urbanairship/t0;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/remotedata/r0;->c:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/remotedata/r0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p3, 0x7

    .line 20
    invoke-static {p2, p2, p1, p3}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/urbanairship/remotedata/r0;->e:Lkotlinx/coroutines/flow/x2;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/urbanairship/remotedata/r0;->f:Lkotlinx/coroutines/flow/q2;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;ILkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v3}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/urbanairship/remotedata/r0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 24
    new-instance v1, Lcom/urbanairship/remotedata/q0;

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/remotedata/q0;-><init>(Lcom/urbanairship/remotedata/r0;Ljava/lang/String;Ljava/util/Locale;ILkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
