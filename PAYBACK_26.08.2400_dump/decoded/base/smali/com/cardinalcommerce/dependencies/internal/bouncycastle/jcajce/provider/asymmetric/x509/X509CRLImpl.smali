.class abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;


# instance fields
.field public final a:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field public final b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;[BZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->a:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->d:[B

    .line 12
    iput-boolean p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->e:Z

    .line 14
    return-void
.end method

.method private Cardinal(Z)Ljava/util/Set;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 10
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getWarnings:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 23
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 47
    iget-boolean v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalRenderType:Z

    .line 49
    if-ne p1, v3, :cond_0

    .line 51
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private Cardinal(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .prologue
    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->d(Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 60
    new-instance p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    invoke-direct {p3, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    .line 61
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 62
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 63
    const-string p3, "DER"

    invoke-virtual {p0, p1, p3}, Lcom/cardinalcommerce/a/isEnableDFSync;->init(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "CRL does not verify with supplied public key."

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getInstance(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    .locals 1

    .prologue
    .line 308
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 309
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getWarnings:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    if-eqz p0, :cond_0

    .line 310
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 311
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    if-eqz p0, :cond_0

    .line 312
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalUiType:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getInstance(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 5
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 7
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 9
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 15
    instance-of v1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    .line 17
    const-string v2, "no matching key found"

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 26
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 32
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    .line 34
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->cca_continue:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 38
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 40
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 46
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 57
    move-result-object v0

    .line 58
    move v6, v4

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result v7

    .line 63
    if-eq v4, v7, :cond_4

    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 71
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 74
    move-result-object v7

    .line 75
    instance-of v8, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 77
    if-eqz v8, :cond_0

    .line 79
    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    if-eqz v7, :cond_1

    .line 84
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 86
    invoke-static {v7}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 93
    move-object v7, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v7, v5

    .line 96
    :goto_1
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    invoke-interface {p2, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    .line 103
    move-result-object v8

    .line 104
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/security/PublicKey;

    .line 110
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 112
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 123
    move-result-object v10

    .line 124
    invoke-direct {p0, v9, v8, v7, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    move v6, v3

    .line 128
    move-object v7, v5

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v7

    .line 131
    :goto_2
    if-nez v7, :cond_2

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    throw v7

    .line 135
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-eqz v6, :cond_5

    .line 140
    goto/16 :goto_7

    .line 142
    :cond_5
    invoke-static {v2}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 148
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 154
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 156
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 158
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 164
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 175
    move-result-object v0

    .line 176
    move v6, v4

    .line 177
    :goto_4
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 180
    move-result v7

    .line 181
    if-eq v4, v7, :cond_a

    .line 183
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 186
    move-result-object v7

    .line 187
    instance-of v8, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 189
    if-eqz v8, :cond_7

    .line 191
    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    if-eqz v7, :cond_8

    .line 196
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 198
    invoke-static {v7}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 205
    move-object v7, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v7, v5

    .line 208
    :goto_5
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    :try_start_1
    invoke-interface {p2, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    .line 215
    move-result-object v8

    .line 216
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 218
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 229
    move-result-object v9

    .line 230
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 233
    move v6, v3

    .line 234
    :catch_1
    move-object v7, v5

    .line 235
    goto :goto_6

    .line 236
    :catch_2
    move-exception v7

    .line 237
    :goto_6
    if-nez v7, :cond_9

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    throw v7

    .line 243
    :cond_a
    if-eqz v6, :cond_b

    .line 245
    :goto_7
    return-void

    .line 246
    :cond_b
    invoke-static {v2}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    :cond_c
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    .line 257
    move-result-object p2

    .line 258
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->d:[B

    .line 260
    if-nez v0, :cond_d

    .line 262
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V

    .line 269
    return-void

    .line 270
    :cond_d
    :try_start_2
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 281
    return-void

    .line 282
    :catch_3
    move-exception p0

    .line 283
    new-instance p1, Ljava/security/SignatureException;

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "cannot decode signature parameters: "

    .line 289
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {p0, p2}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1

    .line 300
    :cond_e
    new-instance p0, Ljava/security/cert/CRLException;

    .line 302
    const-string p1, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 304
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p0
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal(Z)Ljava/util/Set;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getInstance(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;Ljava/lang/String;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "error parsing "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V

    .line 20
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string p0, "can\'t encode issuer DN"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->init:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->cca_continue()Ljava/util/Date;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Cardinal(Z)Ljava/util/Set;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 21
    iget-object v4, v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(Ljava/math/BigInteger;)Z

    .line 35
    move-result v4

    .line 36
    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->e:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 42
    invoke-direct {p0, v3, v6, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V

    .line 45
    return-object p0

    .line 46
    :cond_1
    if-eqz v6, :cond_0

    .line 48
    iget-object v4, v3, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 50
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x3

    .line 55
    if-ne v4, v6, :cond_0

    .line 57
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init()Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 71
    if-eqz v3, :cond_0

    .line 73
    invoke-static {v3}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->init(Lcom/cardinalcommerce/a/DSASigner$detDSA224;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 81
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v1

    .line 90
    :goto_1
    iget-object v2, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 92
    array-length v3, v2

    .line 93
    new-array v3, v3, [Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 95
    array-length v4, v2

    .line 96
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    aget-object v2, v3, v5

    .line 101
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 103
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 8
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 26
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 28
    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->e:Z

    .line 30
    invoke-direct {v5, v4, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    if-eqz v6, :cond_0

    .line 38
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 40
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x3

    .line 45
    if-ne v5, v6, :cond_0

    .line 47
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init()Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    invoke-static {v4}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->init(Lcom/cardinalcommerce/a/DSASigner$detDSA224;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    new-instance v4, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 71
    invoke-static {v3}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v4, v3}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v4, v2

    .line 80
    :goto_1
    iget-object v3, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 82
    array-length v4, v3

    .line 83
    new-array v4, v4, [Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 85
    array-length v5, v3

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    aget-object v3, v4, v6

    .line 92
    iget-object v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 94
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_3

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    return-object v2
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->d:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTBSCertList()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 5
    const-string v0, "DER"

    .line 7
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/security/cert/CRLException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->cca_continue()Ljava/util/Date;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X.509"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 16
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance()Ljava/util/Enumeration;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 22
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 24
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 33
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_8

    .line 43
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v6, :cond_1

    .line 52
    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 59
    invoke-static {v5}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 66
    move-object v5, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v5, v7

    .line 69
    :goto_0
    iget-boolean v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->e:Z

    .line 71
    if-eqz v6, :cond_4

    .line 73
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 75
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x3

    .line 80
    if-ne v6, v8, :cond_4

    .line 82
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init()Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 85
    move-result-object v6

    .line 86
    sget-object v8, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    iget-object v6, v6, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 90
    invoke-virtual {v6, v8}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 96
    if-eqz v6, :cond_4

    .line 98
    invoke-static {v6}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->init(Lcom/cardinalcommerce/a/DSASigner$detDSA224;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 106
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v6, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v6, v7

    .line 115
    :goto_1
    iget-object v0, v6, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 117
    array-length v6, v0

    .line 118
    new-array v6, v6, [Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 120
    array-length v8, v0

    .line 121
    invoke-static {v0, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    aget-object v0, v6, v1

    .line 126
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 128
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 131
    move-result-object v0

    .line 132
    :cond_4
    iget-object v5, v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 134
    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(Ljava/math/BigInteger;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 148
    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    .line 150
    if-eqz p0, :cond_5

    .line 152
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_6

    .line 171
    new-instance v7, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 173
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v7, p0}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception p0

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_2
    iget-object p0, v7, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 185
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_3
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_7

    .line 193
    return v1

    .line 194
    :cond_7
    const/4 p0, 0x1

    .line 195
    return p0

    .line 196
    :goto_4
    const-string p1, "Cannot process certificate: "

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :cond_8
    return v1

    .line 206
    :cond_9
    const-string p0, "X.509 CRL used with non X.509 Cert"

    .line 208
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 211
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

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
    const-string v2, "              Version: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    const-string v2, "             IssuerDN: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getIssuerDN()Ljava/security/Principal;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    const-string v2, "          This update: "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getThisUpdate()Ljava/util/Date;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const-string v2, "          Next update: "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getNextUpdate()Ljava/util/Date;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const-string v2, "  Signature Algorithm: "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->c([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;

    .line 94
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;

    .line 96
    iget-object v2, v2, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getWarnings:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 98
    if-eqz v2, :cond_d

    .line 100
    iget-object v3, v2, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 102
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 112
    const-string v4, "           Extensions: "

    .line 114
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_d

    .line 126
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    iget-object v5, v2, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 134
    invoke-virtual {v5, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 140
    iget-object v6, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalUiType:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 142
    if-eqz v6, :cond_0

    .line 144
    iget-object v6, v6, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 146
    new-instance v7, Lcom/cardinalcommerce/a/setRenderType;

    .line 148
    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/setRenderType;-><init>([B)V

    .line 151
    const-string v6, "                       critical("

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    iget-boolean v5, v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalRenderType:Z

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 161
    const-string v5, ") "

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    :try_start_0
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    const/4 v6, 0x1

    .line 169
    if-eq v4, v5, :cond_c

    .line 171
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_2
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    if-eq v4, v5, :cond_b

    .line 183
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_3
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eq v4, v5, :cond_a

    .line 196
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 202
    goto :goto_7

    .line 203
    :cond_4
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    if-eq v4, v5, :cond_9

    .line 207
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_5

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    if-eq v4, v5, :cond_7

    .line 218
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    const-string v5, " value = "

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_8

    .line 257
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 259
    invoke-static {v5}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 262
    move-result-object v5

    .line 263
    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 266
    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_6
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_8

    .line 276
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    .line 278
    invoke-static {v5}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    :goto_7
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_8

    .line 292
    new-instance v6, Lcom/cardinalcommerce/a/DSASigner$detDSA384;

    .line 294
    invoke-static {v5}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    const-string v8, "Base CRL: "

    .line 306
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;

    .line 311
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 318
    move-result-object v7

    .line 319
    new-instance v9, Ljava/math/BigInteger;

    .line 321
    iget-object v7, v7, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 323
    invoke-direct {v9, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 326
    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;-><init>(Ljava/math/BigInteger;)V

    .line 329
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    :goto_9
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;

    .line 339
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 346
    move-result-object v7

    .line 347
    new-instance v8, Ljava/math/BigInteger;

    .line 349
    iget-object v7, v7, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 351
    invoke-direct {v8, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 354
    invoke-direct {v5, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256CKDF;-><init>(Ljava/math/BigInteger;)V

    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_3

    .line 361
    :catch_0
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    const-string v4, " value = *****"

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_d
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getRevokedCertificates()Ljava/util/Set;

    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_e

    .line 376
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object p0

    .line 380
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_e

    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    return-object p0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getInstance(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getInstance(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/security/Provider;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getInstance(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "provider issue: "

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
