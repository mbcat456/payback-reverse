.class public final Lio/ktor/websocket/FrameTooBigException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lkotlinx/coroutines/u;"
    }
.end annotation


# instance fields
.field private final frameSize:J


# direct methods
.method public constructor <init>(JLio/ktor/websocket/FrameTooBigException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-wide p1, p0, Lio/ktor/websocket/FrameTooBigException;->frameSize:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    .line 3
    iget-wide v1, p0, Lio/ktor/websocket/FrameTooBigException;->frameSize:J

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLio/ktor/websocket/FrameTooBigException;)V

    .line 8
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/FrameTooBigException;->frameSize:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-wide v1, p0, Lio/ktor/websocket/FrameTooBigException;->frameSize:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    .line 28
    :goto_0
    const-string v0, "Frame is too big"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
