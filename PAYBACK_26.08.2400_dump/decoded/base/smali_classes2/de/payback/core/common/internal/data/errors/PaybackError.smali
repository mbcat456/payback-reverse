.class public Lde/payback/core/common/internal/data/errors/PaybackError;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;
    }
.end annotation


# static fields
.field public static final AUTH_ERROR_CODE_REGEX:Ljava/lang/String;


# instance fields
.field private mCode:I

.field private mDescription:Ljava/lang/String;

.field private mException:Ljava/lang/Exception;

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "COM-0000[1-5]|LOY-0024[378]"

    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError;->AUTH_ERROR_CODE_REGEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 18
    sget-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->DEFAULT:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    invoke-virtual {v0}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    move-result v0

    iput v0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mCode:I

    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mCode:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V

    .line 26
    iput-object p2, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mException:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V

    .line 29
    iput-object p2, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->DEFAULT:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    invoke-virtual {v0}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    move-result v0

    iput v0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mCode:I

    .line 21
    iput-object p1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    move-result p2

    iput p2, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mCode:I

    .line 24
    iput-object p1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 13
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getCode()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getCode()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    :goto_0
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getDescription()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getDescription()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getDescription()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getDescription()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    :goto_1
    return v2

    .line 80
    :cond_6
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getException()Ljava/lang/Exception;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getException()Ljava/lang/Exception;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getException()Ljava/lang/Exception;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_7
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getException()Ljava/lang/Exception;

    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_8

    .line 105
    return v0

    .line 106
    :cond_8
    return v2
.end method

.method public getCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mCode:I

    .line 3
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mDescription:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mException:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getDescription()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getDescription()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getException()Ljava/lang/Exception;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getException()Ljava/lang/Exception;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    :cond_2
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mCode:I

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mDescription:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mException:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaybackError{mCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mCode:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mName=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', mDescription=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;->mDescription:Ljava/lang/String;

    .line 30
    const-string v1, "\'}"

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
