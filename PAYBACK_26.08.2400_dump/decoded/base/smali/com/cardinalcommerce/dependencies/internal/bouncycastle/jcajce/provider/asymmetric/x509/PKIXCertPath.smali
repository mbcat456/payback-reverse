.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;
.super Ljava/security/cert/CertPath;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field private configure:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "PkiPath"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "PEM"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "PKCS7"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "X.509"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 8
    invoke-direct {v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 13
    :try_start_0
    const-string v2, "PkiPath"

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    new-instance p2, Lcom/cardinalcommerce/a/setRenderType;

    .line 23
    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setRenderType;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lcom/cardinalcommerce/a/getJSON;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    .line 36
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->configure(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 63
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "DER"

    .line 69
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 75
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 77
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 91
    const-string p1, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    .line 93
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_1
    const-string v2, "PKCS7"

    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 105
    const-string v2, "PEM"

    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 116
    const-string p1, "unsupported encoding: "

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 128
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 138
    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->configure(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 156
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance(Ljava/util/List;)Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "BouncyCastle provider not found while trying to get a CertificateFactory:\n"

    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :catch_1
    move-exception p0

    .line 189
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "IOException throw while decoding CertPath:\n"

    .line 195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 213
    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    return-void
.end method

.method private static Cardinal(Ljava/security/cert/X509Certificate;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setRenderType;

    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Exception while encoding certificate: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private static getInstance(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto/16 :goto_8

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 17
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_a

    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 35
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 51
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    move v4, v0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_4

    .line 79
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 85
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 88
    move-result-object v6

    .line 89
    move v7, v0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    move-result v8

    .line 94
    if-eq v7, v8, :cond_3

    .line 96
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 102
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v4

    .line 129
    if-le v4, v2, :cond_5

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    move v2, v0

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v4

    .line 137
    if-eq v2, v4, :cond_8

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 145
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 148
    move-result-object v4

    .line 149
    move v5, v0

    .line 150
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    move-result v6

    .line 154
    if-ge v5, v6, :cond_7

    .line 156
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 162
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 172
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 188
    move-result p0

    .line 189
    if-lez p0, :cond_9

    .line 191
    :goto_7
    return-object v3

    .line 192
    :cond_9
    return-object v1

    .line 193
    :cond_a
    :goto_8
    return-object p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 194
    :try_start_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Exception thrown: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getEncodings()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "-----"

    .line 3
    const-string v1, "PkiPath"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    new-instance p1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 13
    invoke-direct {p1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 38
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->Cardinal(Ljava/security/cert/X509Certificate;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 48
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 51
    :goto_1
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string v1, "PKCS7"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 65
    new-instance v6, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    .line 67
    sget-object p1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v6, p1, v0}, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 73
    new-instance p1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 75
    invoke-direct {p1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-eq v2, v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 94
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->Cardinal(Ljava/security/cert/X509Certificate;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;

    .line 106
    new-instance v4, Lcom/cardinalcommerce/a/setUICustomization;

    .line 108
    const-wide/16 v0, 0x1

    .line 110
    invoke-direct {v4, v0, v1}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 113
    new-instance v5, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 115
    invoke-direct {v5}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;-><init>()V

    .line 118
    new-instance v7, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 120
    invoke-direct {v7, p1}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 123
    new-instance v9, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 125
    invoke-direct {v9}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;-><init>()V

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;-><init>(Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setCCAUrl;Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;Lcom/cardinalcommerce/a/setCCAUrl;Lcom/cardinalcommerce/a/setCCAUrl;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 132
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;

    .line 134
    sget-object p1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    invoke-direct {p0, p1, v3}, Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v1, "PEM"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 148
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 150
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    new-instance v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    .line 155
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 157
    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 160
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;-><init>(Ljava/io/Writer;)V

    .line 163
    move v3, v2

    .line 164
    :goto_3
    :try_start_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    move-result v4

    .line 170
    if-eq v3, v4, :cond_8

    .line 172
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    .line 174
    const-string v5, "CERTIFICATE"

    .line 176
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->configure:Ljava/util/List;

    .line 178
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 184
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 191
    invoke-interface {v4}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->init:Ljava/lang/String;

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    const-string v7, "-----BEGIN "

    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 220
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->cca_continue:Ljava/util/List;

    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_5

    .line 228
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->cca_continue:Ljava/util/List;

    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v5

    .line 234
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_4

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/cardinalcommerce/a/setEnabled;

    .line 246
    iget-object v7, v6, Lcom/cardinalcommerce/a/setEnabled;->getInstance:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 251
    const-string v7, ": "

    .line 253
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 256
    iget-object v6, v6, Lcom/cardinalcommerce/a/setEnabled;->Cardinal:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 268
    :cond_5
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->Cardinal:[B

    .line 270
    invoke-static {v5}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure([B)[B

    .line 273
    move-result-object v5

    .line 274
    move v6, v2

    .line 275
    :goto_5
    array-length v7, v5

    .line 276
    if-ge v6, v7, :cond_7

    .line 278
    move v7, v2

    .line 279
    :goto_6
    iget-object v8, v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    .line 281
    array-length v9, v8

    .line 282
    if-eq v7, v9, :cond_6

    .line 284
    add-int v9, v6, v7

    .line 286
    array-length v10, v5

    .line 287
    if-ge v9, v10, :cond_6

    .line 289
    aget-byte v9, v5, v9

    .line 291
    int-to-char v9, v9

    .line 292
    aput-char v9, v8, v7

    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_6
    invoke-virtual {v1, v8, v2, v7}, Ljava/io/Writer;->write([CII)V

    .line 300
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 303
    iget-object v7, v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    .line 305
    array-length v7, v7

    .line 306
    add-int/2addr v6, v7

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->init:Ljava/lang/String;

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    const-string v6, "-----END "

    .line 314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 335
    goto/16 :goto_3

    .line 337
    :cond_8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :catch_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    .line 347
    const-string p1, "can\'t encode certificate for PEM encoded path"

    .line 349
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 353
    :cond_9
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    .line 355
    const-string v0, "unsupported encoding: "

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
