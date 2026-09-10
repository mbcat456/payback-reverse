.class public final Lio/adjoe/sdk/j;
.super Lio/adjoe/sdk/PlaytimeException$Errors;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "INIT_NOT_RUN_IN_MAIN"

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lio/adjoe/sdk/PlaytimeException$Errors;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
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
    const-string p0, "init() method should only run on the main process. Please check documentation on adding processName to Adjoe.Options."

    .line 3
    return-object p0
.end method
