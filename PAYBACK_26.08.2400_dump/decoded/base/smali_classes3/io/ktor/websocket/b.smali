.class public final Lio/ktor/websocket/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/channels/j;


# static fields
.field public static final Companion:Lio/ktor/websocket/a;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/websocket/b;->Companion:Lio/ktor/websocket/a;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/ktor/websocket/b;->Companion:Lio/ktor/websocket/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/layout/d2;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/channels/u;->a(ILkotlinx/coroutines/channels/BufferOverflow;Landroidx/compose/foundation/lazy/layout/d2;)Lkotlinx/coroutines/channels/f;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lio/grpc/internal/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/j;->b()Lio/grpc/internal/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/j;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/flow/internal/u;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/j;->e(Lkotlinx/coroutines/flow/internal/u;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/channels/m;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Lkotlinx/coroutines/channels/k;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lio/ktor/websocket/ChannelOverflowException;

    .line 17
    const-string v1, "Channel overflowed"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/websocket/b;->g(Ljava/lang/Throwable;)Z

    .line 25
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/y;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/j;->n(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/websocket/b;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method
