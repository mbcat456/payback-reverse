.class public final Lio/adjoe/core/net/ba;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/internal/SDKInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getVersionCode()J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x26a07a0

    .line 4
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "4.5.3"

    .line 3
    return-object p0
.end method
