.class public final Lde/payback/core/api/v0;
.super Lde/payback/core/common/internal/data/network/api/model/responses/MessageResponse;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lde/payback/core/api/d1;


# direct methods
.method public constructor <init>(Lde/payback/core/api/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/api/v0;->a:Lde/payback/core/api/d1;

    .line 3
    invoke-direct {p0}, Lde/payback/core/common/internal/data/network/api/model/responses/MessageResponse;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getBackendCallName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/v0;->a:Lde/payback/core/api/d1;

    .line 3
    check-cast p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 5
    iget-object p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method
