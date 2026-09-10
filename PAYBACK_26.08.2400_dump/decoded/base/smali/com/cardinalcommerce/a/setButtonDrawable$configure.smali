.class final Lcom/cardinalcommerce/a/setButtonDrawable$configure;
.super Lcom/cardinalcommerce/a/setButtonDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

.field private final getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

.field private final init:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 13
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 18
    invoke-static {}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init()Lcom/cardinalcommerce/a/IESCipher$ECIES;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;

    .line 24
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V

    .line 27
    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 29
    return-void
.end method
