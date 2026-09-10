.class public final Lio/adjoe/sdk/custom/b;
.super Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "REQUEST_PARTNER_APPS_NOT_IN_MAIN"

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "requestPartnerApps must be called on the main process."

    .line 3
    return-object p0
.end method
