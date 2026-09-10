.class public final Lio/ktor/client/network/sockets/ConnectTimeoutException;
.super Ljava/net/ConnectException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;->cause:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;->cause:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
