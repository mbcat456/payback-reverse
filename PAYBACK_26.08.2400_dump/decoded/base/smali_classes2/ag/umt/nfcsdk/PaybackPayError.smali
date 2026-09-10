.class public Lag/umt/nfcsdk/PaybackPayError;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;
    }
.end annotation


# instance fields
.field private mCode:I

.field private mDescription:Ljava/lang/String;

.field private mException:Ljava/lang/Exception;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 26
    sget-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->DEFAULT:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    invoke-virtual {v0}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->getErrorCode()I

    move-result v0

    iput v0, p0, Lag/umt/nfcsdk/PaybackPayError;->mCode:I

    return-void
.end method

.method public constructor <init>(Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    sget-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->DEFAULT:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 6
    invoke-virtual {v0}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->getErrorCode()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lag/umt/nfcsdk/PaybackPayError;->mCode:I

    .line 12
    invoke-virtual {p1}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->getErrorCode()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lag/umt/nfcsdk/PaybackPayError;->mCode:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lag/umt/nfcsdk/PaybackPayError;->mName:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lag/umt/nfcsdk/PaybackPayError;->mName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lag/umt/nfcsdk/PaybackPayError;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lag/umt/nfcsdk/PaybackPayError;

    .line 13
    iget v1, p0, Lag/umt/nfcsdk/PaybackPayError;->mCode:I

    .line 15
    iget v3, p1, Lag/umt/nfcsdk/PaybackPayError;->mCode:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lag/umt/nfcsdk/PaybackPayError;->mName:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lag/umt/nfcsdk/PaybackPayError;->mName:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz v3, :cond_4

    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lag/umt/nfcsdk/PaybackPayError;->mDescription:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lag/umt/nfcsdk/PaybackPayError;->mDescription:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-eqz v3, :cond_6

    .line 51
    :goto_1
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lag/umt/nfcsdk/PaybackPayError;->mException:Ljava/lang/Exception;

    .line 54
    iget-object p1, p1, Lag/umt/nfcsdk/PaybackPayError;->mException:Ljava/lang/Exception;

    .line 56
    if-eqz p0, :cond_7

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_7
    if-nez p1, :cond_8

    .line 65
    return v0

    .line 66
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lag/umt/nfcsdk/PaybackPayError;->mCode:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lag/umt/nfcsdk/PaybackPayError;->mName:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lag/umt/nfcsdk/PaybackPayError;->mDescription:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object p0, p0, Lag/umt/nfcsdk/PaybackPayError;->mException:Ljava/lang/Exception;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaybackPayError{code="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lag/umt/nfcsdk/PaybackPayError;->mCode:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", name=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lag/umt/nfcsdk/PaybackPayError;->mName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', description=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lag/umt/nfcsdk/PaybackPayError;->mDescription:Ljava/lang/String;

    .line 30
    const-string v1, "\'}"

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
