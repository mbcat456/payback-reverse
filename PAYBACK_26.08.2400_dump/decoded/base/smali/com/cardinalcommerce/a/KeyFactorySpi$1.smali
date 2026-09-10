.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$1;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpiLe;


# instance fields
.field Cardinal:[B

.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/getJSON;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-direct {v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    iget-object v4, v1, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    iput-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v4, v5, :cond_7

    .line 24
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    if-eq v4, v5, :cond_2

    .line 38
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "This type of ECCurve is not implemented"

    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    throw v3

    .line 51
    :cond_2
    :goto_0
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->cca_continue:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 53
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/cardinalcommerce/a/setUICustomization;

    .line 63
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 66
    move-result v10

    .line 67
    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    if-eq v4, v5, :cond_6

    .line 77
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpiLe;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    if-eq v4, v5, :cond_5

    .line 88
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "This type of EC basis is not implemented"

    .line 97
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 100
    throw v3

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 144
    move-result v1

    .line 145
    move v13, v1

    .line 146
    move v12, v4

    .line 147
    :goto_2
    move v11, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 160
    move-result v3

    .line 161
    move v12, v7

    .line 162
    move v13, v12

    .line 163
    goto :goto_2

    .line 164
    :goto_4
    new-instance v14, Ljava/math/BigInteger;

    .line 166
    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 176
    invoke-direct {v14, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    new-instance v15, Ljava/math/BigInteger;

    .line 181
    invoke-virtual {v2, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 191
    invoke-direct {v15, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 194
    new-instance v9, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 196
    move-object/from16 v16, p2

    .line 198
    move-object/from16 v17, p3

    .line 200
    invoke-direct/range {v9 .. v17}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 203
    iput-object v9, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    :goto_5
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->cca_continue:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 208
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 210
    new-instance v11, Ljava/math/BigInteger;

    .line 212
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 214
    invoke-direct {v11, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 217
    new-instance v12, Ljava/math/BigInteger;

    .line 219
    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 229
    invoke-direct {v12, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 232
    new-instance v13, Ljava/math/BigInteger;

    .line 234
    invoke-virtual {v2, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 244
    invoke-direct {v13, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 247
    new-instance v10, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;

    .line 249
    move-object/from16 v14, p2

    .line 251
    move-object/from16 v15, p3

    .line 253
    invoke-direct/range {v10 .. v15}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 256
    iput-object v10, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 258
    :goto_6
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 261
    move-result v1

    .line 262
    const/4 v3, 0x3

    .line 263
    if-ne v1, v3, :cond_8

    .line 265
    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/cardinalcommerce/a/getType;

    .line 271
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->Cardinal:[B

    .line 277
    :cond_8
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->Cardinal:[B

    .line 278
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 279
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 280
    invoke-interface {p1}, Lcom/cardinalcommerce/a/canUse;->Cardinal()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 281
    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpiLe;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 282
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 283
    invoke-static {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/canUse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpiLe;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    const-string p0, "This type of ECCurve is not implemented"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpiLe;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    if-eq v1, v2, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpiLe;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    .line 34
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 36
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 43
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSAUtil;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 50
    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    .line 52
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 54
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSAUtil;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    .line 71
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 73
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 80
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSAUtil;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 87
    new-instance v1, Lcom/cardinalcommerce/a/DSAUtil;

    .line 89
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 91
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->Cardinal:[B

    .line 101
    if-eqz v1, :cond_4

    .line 103
    new-instance v1, Lcom/cardinalcommerce/a/getType;

    .line 105
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->Cardinal:[B

    .line 107
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 113
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 115
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 118
    return-object p0
.end method
