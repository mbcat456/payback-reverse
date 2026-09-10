.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;

.field private synthetic getInstance:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;

    .line 6
    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->getInstance:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/failure;)[B
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->getInstance:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 7
    iget-object p0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->cca_continue:[B

    .line 9
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 16
    iget-object p0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->init:[B

    .line 18
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
