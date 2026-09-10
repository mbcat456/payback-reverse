.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "GOST3410 Private Key ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 14
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v2, p0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lcom/cardinalcommerce/a/setDrawingCacheQuality;

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v4, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;-><init>([B)V

    .line 45
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string p1, "]"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    const-string p1, "                  Y: "

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const/16 p1, 0x10

    .line 67
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "GOST3410 Public Key ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/cardinalcommerce/a/setDrawingCacheQuality;

    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    move-result-object v4

    .line 24
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, v4, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;-><init>([B)V

    .line 37
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    const-string p1, "]"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string p1, "                 Y: "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    const/16 p1, 0x10

    .line 59
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
