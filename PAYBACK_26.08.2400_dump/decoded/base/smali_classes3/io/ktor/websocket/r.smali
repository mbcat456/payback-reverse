.class public final Lio/ktor/websocket/r;
.super Lio/ktor/websocket/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Lio/ktor/websocket/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/io/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-short v1, p1, Lio/ktor/websocket/f;->a:S

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/io/a;->c0(S)V

    .line 14
    iget-object p1, p1, Lio/ktor/websocket/f;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->c(Lkotlinx/io/a;Ljava/lang/CharSequence;)V

    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-static {v0, p1}, Lkotlinx/io/m;->c(Lkotlinx/io/l;I)[B

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 26
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/x;-><init>(Lio/ktor/websocket/FrameType;[B)V

    .line 29
    return-void
.end method
