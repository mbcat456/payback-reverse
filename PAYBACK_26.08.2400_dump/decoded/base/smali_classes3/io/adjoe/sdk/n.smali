.class public final Lio/adjoe/sdk/n;
.super Lio/adjoe/sdk/PlaytimeException$Errors;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OLD_GAID_EXIST"

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lio/adjoe/sdk/PlaytimeException$Errors;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Old GAID exist"

    .line 3
    return-object p0
.end method
