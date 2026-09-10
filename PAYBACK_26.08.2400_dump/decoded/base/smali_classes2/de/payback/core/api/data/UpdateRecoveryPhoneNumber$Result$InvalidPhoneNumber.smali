.class public final Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;
.super Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidPhoneNumber"
.end annotation


# instance fields
.field private final apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;


# direct methods
.method public constructor <init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;Lde/payback/core/api/RestApiResult$Failure$ApiError;ILjava/lang/Object;)Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->copy(Lde/payback/core/api/RestApiResult$Failure$ApiError;)Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/RestApiResult$Failure$ApiError;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/RestApiResult$Failure$ApiError;)Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;

    .line 6
    invoke-direct {p0, p1}, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;

    .line 13
    iget-object p0, p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 15
    iget-object p1, p1, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getApiError()Lde/payback/core/api/RestApiResult$Failure$ApiError;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/api/RestApiResult$Failure$ApiError;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;->apiError:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "InvalidPhoneNumber(apiError="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
