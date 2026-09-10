.class public abstract Lio/ktor/websocket/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PINGER_DISABLED:J

.field public static final a:Lorg/slf4j/b;

.field public static final b:Lkotlinx/coroutines/z;

.field public static final c:Lkotlinx/coroutines/z;

.field public static final d:Lio/ktor/websocket/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 3
    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v0, Lio/ktor/websocket/p;->a:Lorg/slf4j/b;

    .line 12
    new-instance v0, Lkotlinx/coroutines/z;

    .line 14
    const-string v1, "ws-incoming-processor"

    .line 16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lio/ktor/websocket/p;->b:Lkotlinx/coroutines/z;

    .line 21
    new-instance v0, Lkotlinx/coroutines/z;

    .line 23
    const-string v1, "ws-outgoing-processor"

    .line 25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lio/ktor/websocket/p;->c:Lkotlinx/coroutines/z;

    .line 30
    new-instance v0, Lio/ktor/websocket/f;

    .line 32
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 34
    const-string v2, "OK"

    .line 36
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lio/ktor/websocket/p;->d:Lio/ktor/websocket/f;

    .line 41
    const-string v0, "io.ktor.websocket.outgoingChannelCapacity"

    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    new-instance v1, Lio/ktor/websocket/d;

    .line 67
    sget-object v2, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 69
    invoke-direct {v1, v0, v2}, Lio/ktor/websocket/d;-><init>(ILio/ktor/websocket/ChannelOverflow;)V

    .line 72
    :cond_1
    return-void
.end method
