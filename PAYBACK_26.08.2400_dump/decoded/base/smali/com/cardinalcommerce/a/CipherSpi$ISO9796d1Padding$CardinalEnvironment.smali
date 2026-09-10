.class final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$CardinalEnvironment;
.super Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardinalEnvironment"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;-><init>(I)V

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$CardinalEnvironment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 3
    sget v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->a:I

    .line 5
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([B)V

    .line 14
    return-object p0
.end method
