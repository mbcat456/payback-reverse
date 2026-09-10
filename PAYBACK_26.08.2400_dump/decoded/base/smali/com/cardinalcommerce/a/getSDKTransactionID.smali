.class final Lcom/cardinalcommerce/a/getSDKTransactionID;
.super Ljava/lang/Object;


# instance fields
.field private final CCADatabase:I

.field private final Cardinal:I

.field private final CardinalActionCode:I

.field private final CardinalChallengeObserver:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;

.field private final CardinalEnvironment:I

.field private final CardinalError:I

.field private final CardinalRenderType:I

.field private final CardinalUiType:I

.field private final cca_continue:I

.field private final cleanup:I

.field private final configure:I

.field private final getActionCode:I

.field private final getInstance:I

.field private final getSDKVersion:I

.field private final getString:I

.field private final getWarnings:[S

.field private final init:I

.field private final onCReqSuccess:I

.field private final onValidated:I

.field private final setRequestTimeout:Lcom/cardinalcommerce/a/getErrorCode;

.field private final valueOf:I

.field private final values:I


# direct methods
.method public constructor <init>(III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->cca_continue:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->configure:I

    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, p2

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance:I

    .line 12
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->init:I

    .line 14
    shl-int/lit8 p3, p3, 0x6

    .line 16
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->onCReqSuccess:I

    .line 18
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->onValidated:I

    .line 20
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->CardinalError:I

    .line 22
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->valueOf:I

    .line 24
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->CardinalEnvironment:I

    .line 26
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->values:I

    .line 28
    div-int/lit8 v0, p3, 0x8

    .line 30
    iput v0, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->CCADatabase:I

    .line 32
    div-int/lit8 v0, p3, 0x8

    .line 34
    iput v0, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->CardinalActionCode:I

    .line 36
    div-int/lit8 v0, p3, 0x8

    .line 38
    iput v0, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->getActionCode:I

    .line 40
    div-int/lit8 v1, p3, 0x8

    .line 42
    iput v1, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->CardinalUiType:I

    .line 44
    div-int/lit8 v1, p3, 0x8

    .line 46
    iput v1, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->CardinalRenderType:I

    .line 48
    div-int/lit8 p3, p3, 0x8

    .line 50
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->getString:I

    .line 52
    mul-int p3, p2, p1

    .line 54
    shl-int/lit8 p3, p3, 0x3

    .line 56
    div-int/lit8 p3, p3, 0x8

    .line 58
    shl-int/lit8 p2, p2, 0x6

    .line 60
    div-int/lit8 p2, p2, 0x8

    .line 62
    add-int/2addr p2, p3

    .line 63
    iput p2, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->getSDKVersion:I

    .line 65
    add-int/lit8 p3, p3, 0x10

    .line 67
    iput p3, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->cleanup:I

    .line 69
    add-int/2addr v0, p3

    .line 70
    mul-int/lit8 p1, p1, 0x2

    .line 72
    shl-int/lit8 p1, p1, 0x3

    .line 74
    add-int/2addr p1, v1

    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->Cardinal:I

    .line 78
    iput-object p4, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->getWarnings:[S

    .line 80
    iput-object p5, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;

    .line 82
    iput-object p6, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->setRequestTimeout:Lcom/cardinalcommerce/a/getErrorCode;

    .line 84
    return-void
.end method
