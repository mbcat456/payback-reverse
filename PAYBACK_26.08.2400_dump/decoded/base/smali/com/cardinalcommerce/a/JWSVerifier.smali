.class final Lcom/cardinalcommerce/a/JWSVerifier;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getInstance:I

.field private getSDKVersion:I

.field private getWarnings:I

.field private init:I

.field private final onCReqSuccess:Lcom/cardinalcommerce/a/AAD;

.field private onValidated:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/JWSVerifier;->init:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->getInstance:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/JWSVerifier;->cca_continue:I

    .line 10
    const/4 p3, 0x5

    .line 11
    iput p3, p0, Lcom/cardinalcommerce/a/JWSVerifier;->configure:I

    .line 13
    const/4 p3, 0x3

    .line 14
    iput p3, p0, Lcom/cardinalcommerce/a/JWSVerifier;->onValidated:I

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->Cardinal:I

    .line 20
    const/16 p2, 0x20

    .line 22
    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->getWarnings:I

    .line 24
    add-int/lit8 p2, p1, 0x7

    .line 26
    ushr-int/2addr p2, p3

    .line 27
    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->cleanup:I

    .line 29
    mul-int/lit8 p2, p1, 0x2

    .line 31
    add-int/lit8 p2, p2, 0x7

    .line 33
    ushr-int/2addr p2, p3

    .line 34
    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->getSDKVersion:I

    .line 36
    new-instance p2, Lcom/cardinalcommerce/a/AAD;

    .line 38
    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/AAD;-><init>(I)V

    .line 41
    iput-object p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->onCReqSuccess:Lcom/cardinalcommerce/a/AAD;

    .line 43
    return-void
.end method
