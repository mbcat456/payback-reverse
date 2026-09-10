.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;


# static fields
.field private static final getInstance:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;-><init>([BLcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    .line 3
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;-><init>([BLcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x40

    .line 3
    return p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "GOST3411-2012-512"

    .line 3
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;)V

    .line 6
    return-object v0
.end method
