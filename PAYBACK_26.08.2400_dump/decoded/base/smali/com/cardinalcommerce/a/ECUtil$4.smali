.class final Lcom/cardinalcommerce/a/ECUtil$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ECUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:B

.field private synthetic configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/ECUtil$4;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 6
    iput-byte p2, p0, Lcom/cardinalcommerce/a/ECUtil$4;->cca_continue:B

    .line 8
    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/GOST3410Util;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/GOST3410Util;

    .line 8
    invoke-direct {p1}, Lcom/cardinalcommerce/a/GOST3410Util;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtil$4;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 13
    iget-byte p0, p0, Lcom/cardinalcommerce/a/ECUtil$4;->cca_continue:B

    .line 15
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;B)[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lcom/cardinalcommerce/a/GOST3410Util;->getInstance:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 21
    return-object p1
.end method
