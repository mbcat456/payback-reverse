.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static Cardinal:Ljava/util/Hashtable;

.field private static init:Ljava/lang/Object;


# instance fields
.field private cca_continue:I

.field private cleanup:Ljava/security/SecureRandom;

.field private configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

.field private onValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->init:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DSA"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    .line 8
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    .line 13
    const/16 v0, 0x800

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:I

    .line 17
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Z

    .line 26
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:Ljava/util/Hashtable;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:Ljava/util/Hashtable;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 27
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->init:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:Ljava/util/Hashtable;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:Ljava/util/Hashtable;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 50
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:I

    .line 58
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->Cardinal(I)I

    .line 61
    move-result v6

    .line 62
    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:I

    .line 64
    const/16 v2, 0x400

    .line 66
    if-ne v4, v2, :cond_3

    .line 68
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;

    .line 70
    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;-><init>()V

    .line 73
    const-string v3, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    .line 75
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:I

    .line 83
    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Lcom/cardinalcommerce/a/setAcsTransactionID;

    .line 88
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v4, 0x400

    .line 93
    const/16 v5, 0xa0

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(IIILjava/security/SecureRandom;B)V

    .line 98
    :goto_1
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init(Lcom/cardinalcommerce/a/setAcsTransactionID;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-le v4, v2, :cond_4

    .line 104
    new-instance v3, Lcom/cardinalcommerce/a/setAcsTransactionID;

    .line 106
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v5, 0x100

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(IIILjava/security/SecureRandom;B)V

    .line 114
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;

    .line 116
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384andDESedeCBC;

    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;

    .line 126
    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;-><init>()V

    .line 129
    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:I

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    invoke-virtual {v2, v3, v6, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance(IILjava/security/SecureRandom;)V

    .line 135
    :goto_3
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 137
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 139
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v3, v4, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 146
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 148
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->Cardinal:Ljava/util/Hashtable;

    .line 150
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    .line 156
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 158
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Z

    .line 164
    goto :goto_7

    .line 165
    :goto_6
    monitor-exit v1

    .line 166
    throw p0

    .line 167
    :cond_5
    :goto_7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    .line 169
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 172
    move-result-object p0

    .line 173
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 175
    check-cast v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 177
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 179
    check-cast p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 181
    new-instance v1, Ljava/security/KeyPair;

    .line 183
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 185
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;)V

    .line 188
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 190
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;)V

    .line 193
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 196
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x200

    .line 3
    if-lt p1, v0, :cond_3

    .line 5
    const/16 v0, 0x1000

    .line 7
    if-gt p1, v0, :cond_3

    .line 9
    const/16 v0, 0x400

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    rem-int/lit8 v1, p1, 0x40

    .line 15
    if-nez v1, :cond_3

    .line 17
    :cond_0
    if-lt p1, v0, :cond_1

    .line 19
    rem-int/lit16 v0, p1, 0x400

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 25
    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->getInstance(I)Ljava/security/spec/DSAParameterSpec;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 33
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 35
    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v2, v3, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    invoke-direct {p1, p2, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 53
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 55
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    .line 57
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Z

    .line 63
    return-void

    .line 64
    :cond_2
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cca_continue:I

    .line 66
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Z

    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    .line 74
    invoke-static {p0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 78
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->onValidated:Z

    return-void

    :cond_0
    const-string p0, "parameter object not a DSAParameterSpec"

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    return-void
.end method
