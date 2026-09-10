.class public Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->configure:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    iput-object p3, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getInstance:Ljava/lang/String;

    .line 28
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    iput-object p4, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->init:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "threeDSServerTransactionID"

    .line 39
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p1, "acsRefNumber"

    .line 46
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p1, "acsSignedContent"

    .line 53
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    const-string p1, "acsTransactionID"

    .line 60
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method private cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Caught in "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\n Invalid "

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 38
    const-string p1, "InvalidInputException"

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object p0
.end method


# virtual methods
.method public get3DSServerTransactionID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAcsRefNumber()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAcsSignedContent()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAcsTransactionID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->configure:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public set3DSServerTransactionID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->init:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "On set3DSServerTransactionID"

    .line 12
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public setAcsRefNumber(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getInstance:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "On setAcsRefNumber"

    .line 12
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public setAcsSignedContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public setAcsTransactionID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getInstance:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->configure:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "On setAcsTransactionID"

    .line 20
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->Cardinal:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "On setThreeDSRequestorAppURL"

    .line 14
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method
