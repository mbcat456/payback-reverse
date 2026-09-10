.class final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Z

.field private synthetic getInstance:Z

.field private synthetic init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$4;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 6
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$4;->getInstance:Z

    .line 8
    iput-boolean p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$4;->Cardinal:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/DSAEncoder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/DSAEncoder;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/cardinalcommerce/a/DSAEncoder;

    .line 13
    invoke-direct {p1}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>()V

    .line 16
    :cond_1
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/DSAEncoder;->Cardinal:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/DSAEncoder;->init:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_4

    .line 26
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$4;->getInstance:Z

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$4;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 32
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->c()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->Cardinal:Z

    .line 40
    return-object p1

    .line 41
    :cond_3
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->init:Z

    .line 43
    :cond_4
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$4;->Cardinal:Z

    .line 45
    if-eqz v0, :cond_6

    .line 47
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance:Z

    .line 49
    if-nez v0, :cond_6

    .line 51
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$4;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 53
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->b()Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 59
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->Cardinal:Z

    .line 61
    return-object p1

    .line 62
    :cond_5
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance:Z

    .line 64
    :cond_6
    :goto_1
    return-object p1
.end method
