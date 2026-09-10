.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public configure:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)Ljava/security/spec/EllipticCurve;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Ljava/security/spec/ECPoint;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p5

    .line 13
    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->configure:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->configure:Ljava/lang/String;

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)Ljava/security/spec/EllipticCurve;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/canUse;->Cardinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 12
    invoke-interface {v0}, Lcom/cardinalcommerce/a/canUse;->getInstance()Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lcom/cardinalcommerce/a/compress;

    .line 22
    invoke-interface {v0}, Lcom/cardinalcommerce/a/compress;->configure()Lcom/cardinalcommerce/a/parseWithException;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/cardinalcommerce/a/parseWithException;->getInstance()[I

    .line 29
    move-result-object v1

    .line 30
    array-length v3, v1

    .line 31
    sub-int/2addr v3, v2

    .line 32
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 35
    move-result v3

    .line 36
    new-array v4, v3, [I

    .line 38
    array-length v5, v1

    .line 39
    sub-int/2addr v5, v2

    .line 40
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([I)[I

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/security/spec/ECFieldF2m;

    .line 54
    invoke-interface {v0}, Lcom/cardinalcommerce/a/parseWithException;->cca_continue()I

    .line 57
    move-result v0

    .line 58
    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 61
    move-object v1, v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 77
    move-result-object p0

    .line 78
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 80
    invoke-direct {v2, v1, v0, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 83
    return-object v2
.end method
