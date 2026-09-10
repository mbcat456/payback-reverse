.class final Lcom/cardinalcommerce/a/ECUtil$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/ECUtil$1$4;->cca_continue:I

    .line 6
    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget v1, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:I

    .line 14
    iget v2, p0, Lcom/cardinalcommerce/a/ECUtil$1$4;->cca_continue:I

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    iput v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 23
    invoke-direct {v1}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;-><init>()V

    .line 26
    iput v0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 28
    iget p0, p0, Lcom/cardinalcommerce/a/ECUtil$1$4;->cca_continue:I

    .line 30
    iput p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:I

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 36
    iput-object p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 38
    iget-object p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 40
    iput-object p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 42
    iget-object p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 44
    iput-object p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 46
    iget p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 48
    iput p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 50
    :cond_2
    return-object v1
.end method
