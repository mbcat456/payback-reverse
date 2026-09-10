.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->Cardinal:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    .line 8
    return-void
.end method

.method public static init(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x800

    .line 3
    if-lt p0, v0, :cond_3

    .line 5
    const/16 v0, 0xc00

    .line 7
    if-lt p0, v0, :cond_2

    .line 9
    const/16 v0, 0x1e00

    .line 11
    if-lt p0, v0, :cond_1

    .line 13
    const/16 v0, 0x3c00

    .line 15
    if-lt p0, v0, :cond_0

    .line 17
    const/16 p0, 0x100

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0xc0

    .line 22
    return p0

    .line 23
    :cond_1
    const/16 p0, 0x80

    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0x70

    .line 28
    return p0

    .line 29
    :cond_3
    const/16 v0, 0x400

    .line 31
    if-lt p0, v0, :cond_4

    .line 33
    const/16 p0, 0x50

    .line 35
    return p0

    .line 36
    :cond_4
    const/16 p0, 0x14

    .line 38
    return p0
.end method
