.class public final Lcom/cardinalcommerce/a/DSAUtil;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/BCECPrivateKey;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 6
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/BCECPrivateKey;->init(Ljava/math/BigInteger;I)[B

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 23
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 26
    return-object v0
.end method
