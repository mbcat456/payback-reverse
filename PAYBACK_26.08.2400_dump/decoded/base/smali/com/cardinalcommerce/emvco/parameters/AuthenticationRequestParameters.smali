.class public Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private Cardinal:[C

.field private cca_continue:[C

.field private configure:[C

.field private getInstance:[C

.field private init:[C

.field private onCReqSuccess:[C


# direct methods
.method public constructor <init>([C[C[C[C[C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2c34

    .line 10
    if-eqz p4, :cond_4

    .line 12
    array-length v2, p4

    .line 13
    if-lez v2, :cond_4

    .line 15
    iput-object p4, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->Cardinal:[C

    .line 17
    if-eqz p1, :cond_3

    .line 19
    array-length p4, p1

    .line 20
    if-lez p4, :cond_3

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->getInstance:[C

    .line 24
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure:[C

    .line 26
    if-eqz p3, :cond_2

    .line 28
    array-length p1, p3

    .line 29
    if-lez p1, :cond_2

    .line 31
    iput-object p3, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue:[C

    .line 33
    if-eqz p5, :cond_1

    .line 35
    array-length p1, p5

    .line 36
    if-lez p1, :cond_1

    .line 38
    iput-object p5, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->init:[C

    .line 40
    if-eqz p6, :cond_0

    .line 42
    array-length p1, p6

    .line 43
    if-lez p1, :cond_0

    .line 45
    iput-object p6, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->onCReqSuccess:[C

    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, " Null MessageVersion \n"

    .line 50
    invoke-static {v1, p0, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 53
    const-string p0, "messageVersion"

    .line 55
    invoke-static {p0}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p0, " Null SDKReferenceNumber \n"

    .line 62
    invoke-static {v1, p0, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 65
    const-string p0, "sdkReferenceNumber"

    .line 67
    invoke-static {p0}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    const-string p0, " Null SDKEphemeralPublicKey \n"

    .line 74
    invoke-static {v1, p0, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 77
    const-string p0, "sdkEphemeralPublicKey"

    .line 79
    invoke-static {p0}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    const-string p0, " Null SDKTransactionID \n"

    .line 86
    invoke-static {v1, p0, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 89
    const-string p0, "sdkTransactionID"

    .line 91
    invoke-static {p0}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    const-string p0, " Null SDKAppID \n"

    .line 98
    invoke-static {v1, p0, v0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 101
    const-string p0, "sdkAppID"

    .line 103
    invoke-static {p0}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private static configure(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    const-string v1, "Caught in AuthenticationRequestParameters \n Invalid "

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 18
    const-string v1, "InvalidInputException"

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-object p0
.end method


# virtual methods
.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->configure:[C

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
.end method

.method public getMessageVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->onCReqSuccess:[C

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
.end method

.method public getSDKAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->Cardinal:[C

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
.end method

.method public getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->cca_continue:[C

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
.end method

.method public getSDKReferenceNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->init:[C

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
.end method

.method public getSDKTransactionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;->getInstance:[C

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
.end method
