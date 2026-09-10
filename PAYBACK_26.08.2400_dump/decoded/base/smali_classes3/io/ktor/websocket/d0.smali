.class public final Lio/ktor/websocket/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/websocket/c0;


# instance fields
.field public a:Lio/ktor/websocket/d;

.field public b:Lio/ktor/websocket/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/websocket/d0;->Companion:Lio/ktor/websocket/c0;

    .line 8
    new-instance v0, Lio/ktor/websocket/d0;

    .line 10
    invoke-direct {v0}, Lio/ktor/websocket/d0;-><init>()V

    .line 13
    sget-object v1, Lio/ktor/websocket/d;->Companion:Lio/ktor/websocket/c;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lio/ktor/websocket/d;->c:Lio/ktor/websocket/d;

    .line 20
    iput-object v2, v0, Lio/ktor/websocket/d0;->a:Lio/ktor/websocket/d;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v2, v0, Lio/ktor/websocket/d0;->b:Lio/ktor/websocket/d;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/ktor/websocket/d;->Companion:Lio/ktor/websocket/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lio/ktor/websocket/d;->c:Lio/ktor/websocket/d;

    .line 11
    iput-object v1, p0, Lio/ktor/websocket/d0;->a:Lio/ktor/websocket/d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v1, p0, Lio/ktor/websocket/d0;->b:Lio/ktor/websocket/d;

    .line 18
    return-void
.end method
