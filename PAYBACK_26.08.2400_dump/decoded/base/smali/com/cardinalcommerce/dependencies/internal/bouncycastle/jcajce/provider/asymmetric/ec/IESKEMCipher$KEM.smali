.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KEM"
.end annotation


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 6

    .prologue
    .line 1
    new-instance v1, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;

    .line 3
    invoke-direct {v1}, Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;-><init>()V

    .line 6
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 8
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 11
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 13
    invoke-direct {v3, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 16
    const/16 v4, 0x20

    .line 18
    const/16 v5, 0x10

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;-><init>(Lcom/cardinalcommerce/a/IESKEMCipher$KEMwithSHA256;Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;II)V

    .line 24
    return-void
.end method
