.class public final Lio/ktor/client/plugins/websocket/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/websocket/a;
.implements Lio/ktor/websocket/g;


# instance fields
.field public final synthetic a:Lio/ktor/websocket/g;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/f;Lio/ktor/websocket/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final E0(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 3
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/g0;->E0(J)V

    .line 6
    return-void
.end method

.method public final I0(Lio/ktor/websocket/r;Lio/ktor/websocket/h0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 3
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/g0;->I0(Lio/ktor/websocket/r;Lio/ktor/websocket/h0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P0()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/g0;->P0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S()Lkotlinx/coroutines/channels/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/g0;->S()Lkotlinx/coroutines/channels/y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/g0;->r()Lkotlinx/coroutines/channels/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0(Lio/ktor/websocket/h0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 3
    invoke-interface {p0, p1}, Lio/ktor/websocket/g0;->v0(Lio/ktor/websocket/h0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x0(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/b;->a:Lio/ktor/websocket/g;

    .line 6
    invoke-interface {p0, p1}, Lio/ktor/websocket/g;->x0(Ljava/util/List;)V

    .line 9
    return-void
.end method
