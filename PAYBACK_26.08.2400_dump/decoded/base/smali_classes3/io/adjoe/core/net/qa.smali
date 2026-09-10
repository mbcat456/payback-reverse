.class public final Lio/adjoe/core/net/qa;
.super Lio/adjoe/core/net/bb;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ERROR_NETWORK_REQUEST_FAILED_DUE_TO_VPN"

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {p0, v0, v1}, Lio/adjoe/core/net/bb;-><init>(Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/adjoe/sdk/PlaytimeException$ErrorType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$ErrorType;->NETWORK_VPN:Lio/adjoe/sdk/PlaytimeException$ErrorType;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Network request failed due to VPN usage"

    .line 3
    return-object p0
.end method
