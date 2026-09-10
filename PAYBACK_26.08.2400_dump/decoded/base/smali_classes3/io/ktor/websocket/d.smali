.class public final Lio/ktor/websocket/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/websocket/c;

.field public static final c:Lio/ktor/websocket/d;


# instance fields
.field public final a:I

.field public final b:Lio/ktor/websocket/ChannelOverflow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/websocket/d;->Companion:Lio/ktor/websocket/c;

    .line 8
    new-instance v0, Lio/ktor/websocket/d;

    .line 10
    const v1, 0x7fffffff

    .line 13
    sget-object v2, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 15
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/d;-><init>(ILio/ktor/websocket/ChannelOverflow;)V

    .line 18
    sput-object v0, Lio/ktor/websocket/d;->c:Lio/ktor/websocket/d;

    .line 20
    return-void
.end method

.method public constructor <init>(ILio/ktor/websocket/ChannelOverflow;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lio/ktor/websocket/d;->a:I

    .line 9
    iput-object p2, p0, Lio/ktor/websocket/d;->b:Lio/ktor/websocket/ChannelOverflow;

    .line 11
    return-void
.end method
