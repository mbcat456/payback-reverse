.class final Lcom/cardinalcommerce/a/setErrorCode;
.super Ljava/lang/Object;


# instance fields
.field private CCADatabase:B

.field private Cardinal:I

.field private CardinalActionCode:I

.field private CardinalChallengeObserver:I

.field private CardinalConfigurationParameters:I

.field private CardinalEnvironment:B

.field private CardinalError:I

.field private CardinalRenderType:B

.field private CardinalUiType:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getActionCode:I

.field private getChallengeTimeout:I

.field private getEnvironment:I

.field private getInstance:I

.field private getProxyAddress:[I

.field private getRenderType:Lcom/cardinalcommerce/a/setErrorMessage;

.field private getRequestTimeout:I

.field private getSDKVersion:I

.field private getString:I

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private setChallengeTimeout:I

.field private setEnvironment:I

.field private setProxyAddress:I

.field private setRequestTimeout:I

.field private setUICustomization:I

.field private setUiType:J

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x28

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/setErrorCode;->valueOf:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput-byte v0, p0, Lcom/cardinalcommerce/a/setErrorCode;->CardinalEnvironment:B

    .line 11
    const/4 v0, 0x4

    .line 12
    iput-byte v0, p0, Lcom/cardinalcommerce/a/setErrorCode;->CCADatabase:B

    .line 14
    const/4 v1, 0x5

    .line 15
    iput-byte v1, p0, Lcom/cardinalcommerce/a/setErrorCode;->CardinalRenderType:B

    .line 17
    iput v1, p0, Lcom/cardinalcommerce/a/setErrorCode;->setChallengeTimeout:I

    .line 19
    iput v0, p0, Lcom/cardinalcommerce/a/setErrorCode;->setEnvironment:I

    .line 21
    const/16 v0, 0x10

    .line 23
    iput v0, p0, Lcom/cardinalcommerce/a/setErrorCode;->setProxyAddress:I

    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/cardinalcommerce/a/setErrorCode;->getEnvironment:I

    .line 28
    const/16 v0, 0x40

    .line 30
    iput v0, p0, Lcom/cardinalcommerce/a/setErrorCode;->setUICustomization:I

    .line 32
    iput p1, p0, Lcom/cardinalcommerce/a/setErrorCode;->configure:I

    .line 34
    iput p4, p0, Lcom/cardinalcommerce/a/setErrorCode;->cca_continue:I

    .line 36
    iput p6, p0, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal:I

    .line 38
    iput p7, p0, Lcom/cardinalcommerce/a/setErrorCode;->getSDKVersion:I

    .line 40
    iput p8, p0, Lcom/cardinalcommerce/a/setErrorCode;->onCReqSuccess:I

    .line 42
    iput p9, p0, Lcom/cardinalcommerce/a/setErrorCode;->cleanup:I

    .line 44
    iput p2, p0, Lcom/cardinalcommerce/a/setErrorCode;->init:I

    .line 46
    iput p3, p0, Lcom/cardinalcommerce/a/setErrorCode;->getInstance:I

    .line 48
    mul-int p6, p2, p3

    .line 50
    iput p6, p0, Lcom/cardinalcommerce/a/setErrorCode;->CardinalUiType:I

    .line 52
    iput-object p12, p0, Lcom/cardinalcommerce/a/setErrorCode;->getProxyAddress:[I

    .line 54
    iput p5, p0, Lcom/cardinalcommerce/a/setErrorCode;->onValidated:I

    .line 56
    iput p10, p0, Lcom/cardinalcommerce/a/setErrorCode;->getWarnings:I

    .line 58
    iput p11, p0, Lcom/cardinalcommerce/a/setErrorCode;->values:I

    .line 60
    div-int/lit16 p3, p3, 0x80

    .line 62
    iput p3, p0, Lcom/cardinalcommerce/a/setErrorCode;->CardinalError:I

    .line 64
    add-int/lit8 p3, p1, 0x7

    .line 66
    div-int/lit8 p3, p3, 0x8

    .line 68
    iput p3, p0, Lcom/cardinalcommerce/a/setErrorCode;->getString:I

    .line 70
    iput p4, p0, Lcom/cardinalcommerce/a/setErrorCode;->CardinalActionCode:I

    .line 72
    add-int/lit8 p3, p1, 0x3f

    .line 74
    div-int/2addr p3, v0

    .line 75
    iput p3, p0, Lcom/cardinalcommerce/a/setErrorCode;->getActionCode:I

    .line 77
    add-int/lit8 p4, p4, 0x7

    .line 79
    div-int/lit8 p4, p4, 0x8

    .line 81
    iput p4, p0, Lcom/cardinalcommerce/a/setErrorCode;->setRequestTimeout:I

    .line 83
    add-int/lit8 p2, p2, 0x7

    .line 85
    div-int/lit8 p2, p2, 0x8

    .line 87
    iput p2, p0, Lcom/cardinalcommerce/a/setErrorCode;->getRequestTimeout:I

    .line 89
    add-int/lit8 p4, p6, 0x3f

    .line 91
    div-int/2addr p4, v0

    .line 92
    iput p4, p0, Lcom/cardinalcommerce/a/setErrorCode;->CardinalChallengeObserver:I

    .line 94
    add-int/lit8 p6, p6, 0x7

    .line 96
    div-int/lit8 p6, p6, 0x8

    .line 98
    iput p6, p0, Lcom/cardinalcommerce/a/setErrorCode;->CardinalConfigurationParameters:I

    .line 100
    iput p2, p0, Lcom/cardinalcommerce/a/setErrorCode;->getChallengeTimeout:I

    .line 102
    int-to-long p4, p1

    .line 103
    const-wide/16 p6, 0x40

    .line 105
    rem-long/2addr p4, p6

    .line 106
    long-to-int p2, p4

    .line 107
    const-wide/16 p4, 0x1

    .line 109
    shl-long p6, p4, p2

    .line 111
    sub-long/2addr p6, p4

    .line 112
    iput-wide p6, p0, Lcom/cardinalcommerce/a/setErrorCode;->setUiType:J

    .line 114
    new-instance p2, Lcom/cardinalcommerce/a/setErrorMessage;

    .line 116
    invoke-direct {p2, p3, p6, p7, p1}, Lcom/cardinalcommerce/a/setErrorMessage;-><init>(IJI)V

    .line 119
    iput-object p2, p0, Lcom/cardinalcommerce/a/setErrorCode;->getRenderType:Lcom/cardinalcommerce/a/setErrorMessage;

    .line 121
    return-void
.end method
