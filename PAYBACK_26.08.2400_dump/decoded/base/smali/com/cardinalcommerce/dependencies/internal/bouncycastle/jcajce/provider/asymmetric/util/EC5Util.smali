.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 17
    invoke-interface {v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->cca_continue()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:[B

    .line 35
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 38
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    .line 41
    move-result-object v4

    .line 42
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 44
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget-object p0, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 50
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 57
    move-result-object p0

    .line 58
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 60
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v5, p1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 81
    iget-object v7, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 86
    return-object v2

    .line 87
    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/getUiType;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x3

    .line 102
    if-le v0, v1, :cond_4

    .line 104
    invoke-static {p0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:[B

    .line 110
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 113
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 119
    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 123
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 125
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 135
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v3, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 154
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 156
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result p0

    .line 162
    invoke-direct {v0, p1, v2, v1, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 165
    return-object v0

    .line 166
    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 168
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 170
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 180
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v2, v3, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 199
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {v0, p1, v2, p0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 205
    return-object v0

    .line 206
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 208
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 215
    iget-object p0, p1, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 224
    move-result-object p0

    .line 225
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 227
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    .line 230
    move-result-object v3

    .line 231
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 233
    iget-object p1, p1, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    invoke-static {p1}, Lcom/cardinalcommerce/a/IES;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 241
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 244
    move-result-object p1

    .line 245
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 247
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v4, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 266
    iget-object v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 268
    iget-object v6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 270
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 273
    return-object v1
.end method

.method public static Cardinal(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .prologue
    .line 276
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 277
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v0

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 278
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 279
    iget-object v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;->Cardinal:Ljava/lang/String;

    .line 280
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 281
    iget-object v5, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 282
    iget-object v6, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    move-object v3, p0

    .line 283
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    move-object v3, p0

    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 284
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 285
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v3, v4, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Ljava/security/spec/ECPoint;
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 12
    move-result-object v4

    .line 13
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;

    .line 19
    check-cast v0, Ljava/security/spec/ECFieldFp;

    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 37
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v1, v0, [I

    .line 48
    array-length v5, p0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne v5, v6, :cond_1

    .line 54
    aget p0, p0, v7

    .line 56
    aput p0, v1, v7

    .line 58
    :goto_0
    move-object p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    array-length v5, p0

    .line 61
    if-ne v5, v0, :cond_7

    .line 63
    aget v0, p0, v7

    .line 65
    aget v5, p0, v6

    .line 67
    if-ge v0, v5, :cond_3

    .line 69
    aget v9, p0, v8

    .line 71
    if-ge v0, v9, :cond_3

    .line 73
    aput v0, v1, v7

    .line 75
    if-ge v5, v9, :cond_2

    .line 77
    aput v5, v1, v6

    .line 79
    aput v9, v1, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput v9, v1, v6

    .line 84
    aget p0, p0, v6

    .line 86
    aput p0, v1, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget v0, p0, v8

    .line 91
    if-ge v5, v0, :cond_5

    .line 93
    aput v5, v1, v7

    .line 95
    aget p0, p0, v7

    .line 97
    if-ge p0, v0, :cond_4

    .line 99
    aput p0, v1, v6

    .line 101
    aput v0, v1, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    aput v0, v1, v6

    .line 106
    aput p0, v1, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    aput v0, v1, v7

    .line 111
    aget v0, p0, v7

    .line 113
    if-ge v0, v5, :cond_6

    .line 115
    aput v0, v1, v6

    .line 117
    aget p0, p0, v6

    .line 119
    aput p0, v1, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    aput v5, v1, v6

    .line 124
    aput v0, v1, v8

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 129
    aget v0, p0, v7

    .line 131
    aget v5, p0, v6

    .line 133
    aget p0, p0, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v6, v3

    .line 138
    move-object v7, v4

    .line 139
    move v4, v5

    .line 140
    move v5, p0

    .line 141
    move v3, v0

    .line 142
    invoke-direct/range {v1 .. v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 145
    return-object v1

    .line 146
    :cond_7
    const-string p0, "Only Trinomials and pentanomials supported"

    .line 148
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 154
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Lcom/cardinalcommerce/a/canUse;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;
    .locals 6

    .prologue
    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    move-result-object p0

    new-instance v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 72
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 73
    iget-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 74
    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 75
    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 76
    iget-object v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init:[B

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static configure(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 45
    move-result-object v6

    .line 46
    instance-of v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 52
    check-cast p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 54
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->configure:Ljava/lang/String;

    .line 56
    move-object v7, v6

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 65
    return-object v1

    .line 66
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 71
    return-object v1
.end method

.method public static getInstance(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    .line 60
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/canUse;)Ljava/security/spec/ECField;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/cardinalcommerce/a/canUse;->Cardinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/security/spec/ECFieldFp;

    .line 10
    invoke-interface {p0}, Lcom/cardinalcommerce/a/canUse;->getInstance()Ljava/math/BigInteger;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/compress;

    .line 20
    invoke-interface {p0}, Lcom/cardinalcommerce/a/compress;->configure()Lcom/cardinalcommerce/a/parseWithException;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/cardinalcommerce/a/parseWithException;->getInstance()[I

    .line 27
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 33
    move-result v2

    .line 34
    new-array v3, v2, [I

    .line 36
    array-length v4, v0

    .line 37
    sub-int/2addr v4, v1

    .line 38
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([I)[I

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 52
    invoke-interface {p0}, Lcom/cardinalcommerce/a/parseWithException;->cca_continue()I

    .line 55
    move-result p0

    .line 56
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 59
    return-object v1
.end method

.method public static init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->getInstance()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "named curve not acceptable"

    .line 31
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->cca_continue()Ljava/util/Map;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v1, p1, Lcom/cardinalcommerce/a/getUiType;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x3

    .line 81
    if-le p1, v0, :cond_5

    .line 83
    invoke-static {p0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 89
    return-object p0

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 105
    return-object p0

    .line 106
    :cond_6
    const-string p0, "encoded parameters not acceptable"

    .line 108
    goto :goto_0
.end method

.method public static init(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)Ljava/security/spec/ECParameterSpec;
    .locals 5

    .prologue
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 109
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 110
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v2

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 114
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v3, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method
