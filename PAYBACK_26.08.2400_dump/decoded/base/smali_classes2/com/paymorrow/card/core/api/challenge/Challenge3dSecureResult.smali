.class public final Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

.field private transient challengeV1Request:Landroid/content/Intent;

.field private errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

.field private resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 28
    iput-object p2, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 29
    iput-object p3, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 30
    iput-object p4, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILjava/lang/Object;)Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->copy(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paymorrow/card/core/api/ResultStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 3
    return-object p0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final component4()Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V

    .line 6
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 13
    iget-object v1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 15
    iget-object v3, p1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 22
    iget-object v3, p1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 29
    iget-object v3, p1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 40
    iget-object p1, p1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getChallengeSecureResultStatus()Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 3
    return-object p0
.end method

.method public final getChallengeV1Request()Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final getErrorState()Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 3
    return-object p0
.end method

.method public final getResultStatus()Lcom/paymorrow/card/core/api/ResultStatus;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 42
    if-nez p0, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final setChallengeSecureResultStatus(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 3
    return-void
.end method

.method public final setChallengeV1Request(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public final setErrorState(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 3
    return-void
.end method

.method public final setResultStatus(Lcom/paymorrow/card/core/api/ResultStatus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->resultStatus:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeSecureResultStatus:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 5
    iget-object v2, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->challengeV1Request:Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->errorState:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "Challenge3dSecureResult(resultStatus="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", challengeSecureResultStatus="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", challengeV1Request="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", errorState="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
