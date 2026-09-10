.class public abstract Lio/ktor/websocket/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/coroutines/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/z;

    .line 3
    const-string v1, "ws-ponger"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/ktor/websocket/b0;->a:Lkotlinx/coroutines/z;

    .line 10
    new-instance v0, Lkotlinx/coroutines/z;

    .line 12
    const-string v1, "ws-pinger"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method
