.class public final Lio/adjoe/sdk/studio/f;
.super Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IMAGE_URL_IS_NOT_VALID"

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getErrorType()Lio/adjoe/sdk/PlaytimeException$ErrorType;
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
    const-string p0, "Passed image URL is not valid. Make sure to pass a valid one!"

    .line 3
    return-object p0
.end method
