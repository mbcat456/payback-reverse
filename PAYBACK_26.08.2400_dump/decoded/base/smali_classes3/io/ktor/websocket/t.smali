.class public final Lio/ktor/websocket/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lio/ktor/websocket/FrameType;[B)Lio/ktor/websocket/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/websocket/s;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 27
    new-instance p0, Lio/ktor/websocket/v;

    .line 29
    sget-object v0, Lio/ktor/websocket/z;->INSTANCE:Lio/ktor/websocket/z;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 36
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lio/ktor/websocket/u;

    .line 47
    sget-object v0, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 49
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lio/ktor/websocket/r;

    .line 55
    sget-object v0, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 57
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Lio/ktor/websocket/w;

    .line 63
    sget-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 65
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lio/ktor/websocket/q;

    .line 71
    sget-object v0, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 73
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 76
    return-object p0
.end method
