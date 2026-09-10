.class public final Lio/adjoe/core/net/y7;
.super Lio/adjoe/core/net/p8;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ERROR_NOT_A_PARTNER_APP"

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {p0, v0, v1}, Lio/adjoe/core/net/p8;-><init>(Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/adjoe/sdk/PlaytimeException$ErrorType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$ErrorType;->SDK_CONFIG:Lio/adjoe/sdk/PlaytimeException$ErrorType;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Target package is not a registered partner app"

    .line 3
    return-object p0
.end method
