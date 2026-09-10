.class public final Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

.field cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field getInstance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->getInstance:I

    .line 12
    return-void
.end method
