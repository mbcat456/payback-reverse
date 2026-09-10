.class public final Lcom/cardinalcommerce/a/objectNext$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/objectNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field private synthetic getInstance:Lcom/cardinalcommerce/a/writeString;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/writeString;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/objectNext$3;->getInstance:Lcom/cardinalcommerce/a/writeString;

    .line 3
    iput-object p2, p0, Lcom/cardinalcommerce/a/objectNext$3;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/objectStart;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/objectStart;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/objectNext$3;->getInstance:Lcom/cardinalcommerce/a/writeString;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p1, Lcom/cardinalcommerce/a/objectStart;->Cardinal:Lcom/cardinalcommerce/a/writeString;

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    iget-object v1, p1, Lcom/cardinalcommerce/a/objectStart;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/cardinalcommerce/a/writeString;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/objectNext$3;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 28
    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/cardinalcommerce/a/objectStart;

    .line 34
    invoke-direct {v0}, Lcom/cardinalcommerce/a/objectStart;-><init>()V

    .line 37
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectNext$3;->getInstance:Lcom/cardinalcommerce/a/writeString;

    .line 39
    iput-object p0, v0, Lcom/cardinalcommerce/a/objectStart;->Cardinal:Lcom/cardinalcommerce/a/writeString;

    .line 41
    iput-object p1, v0, Lcom/cardinalcommerce/a/objectStart;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 43
    return-object v0
.end method
