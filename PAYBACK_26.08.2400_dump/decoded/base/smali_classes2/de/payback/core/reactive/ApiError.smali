.class public Lde/payback/core/reactive/ApiError;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final mCode:Lde/payback/core/common/data/errors/BackendErrorCode;


# direct methods
.method public constructor <init>(Lde/payback/core/common/data/errors/BackendErrorCode;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "API error "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lde/payback/core/reactive/ApiError;->mCode:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/core/common/data/errors/BackendErrorCode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/reactive/ApiError;->mCode:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 3
    return-object p0
.end method
