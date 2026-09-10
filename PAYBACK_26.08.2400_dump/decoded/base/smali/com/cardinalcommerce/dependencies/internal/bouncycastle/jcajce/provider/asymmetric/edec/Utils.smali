.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/failure;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 16
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->init:[B

    .line 18
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 21
    move-result-object p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 28
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 30
    const/16 v2, 0x39

    .line 32
    new-array v2, v2, [B

    .line 34
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->Cardinal:Lcom/cardinalcommerce/a/getSetterName$configure;

    .line 36
    invoke-static {p2, v2, v3}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue(Lcom/cardinalcommerce/a/getSetterName$configure;[BI)V

    .line 39
    :goto_0
    move-object p2, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 47
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->cca_continue:[B

    .line 49
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 56
    const/16 v2, 0x20

    .line 58
    new-array v2, v2, [B

    .line 60
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 62
    invoke-static {p2, v2, v3}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$cleanup;[BI)V

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    const-string p1, " "

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    const-string p0, " ["

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    new-instance p0, Lcom/cardinalcommerce/a/setDrawingCacheQuality;

    .line 84
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;-><init>([B)V

    .line 87
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-string p0, "]"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    const-string p0, "    public data: "

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-static {p2}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance([B)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static b([B[B)Z
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {p0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->b([B[B)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    move v0, v3

    .line 16
    move v1, v0

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    if-eq v0, v4, :cond_2

    .line 20
    aget-byte v4, p0, v0

    .line 22
    aget-byte v5, p1, v0

    .line 24
    xor-int/2addr v4, v5

    .line 25
    or-int/2addr v1, v4

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    return v3
.end method
