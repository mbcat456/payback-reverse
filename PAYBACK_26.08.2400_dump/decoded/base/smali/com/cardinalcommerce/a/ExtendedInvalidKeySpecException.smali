.class public final Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field volatile cca_continue:I

.field cleanup:I

.field configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field getInstance:I

.field init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 13
    iput-object v1, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 15
    iput-object v1, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 19
    return-void
.end method
