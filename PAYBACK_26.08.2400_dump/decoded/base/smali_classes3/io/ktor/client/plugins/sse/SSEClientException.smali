.class public final Lio/ktor/client/plugins/sse/SSEClientException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;

.field private final response:Lio/ktor/client/statement/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->response:Lio/ktor/client/statement/d;

    .line 7
    iput-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->cause:Ljava/lang/Throwable;

    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->message:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->cause:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
