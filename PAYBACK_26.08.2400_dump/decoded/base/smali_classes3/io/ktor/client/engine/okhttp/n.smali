.class public abstract Lio/ktor/client/engine/okhttp/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/websocket/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/f;

    .line 3
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 5
    const-string v2, "Client failure"

    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lio/ktor/client/engine/okhttp/n;->a:Lio/ktor/websocket/f;

    .line 12
    return-void
.end method
