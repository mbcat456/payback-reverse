.class public Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;
.super Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE256;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE256;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->Cardinal:Ljava/math/BigInteger;

    .line 6
    return-void
.end method
