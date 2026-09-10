.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;


# instance fields
.field private Cardinal:[B

.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private configure:[B

.field private final getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 6
    return-void
.end method


# virtual methods
.method public final Cardinal([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    if-ltz v3, :cond_4

    .line 11
    int-to-long v3, v2

    .line 12
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 14
    invoke-interface {v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 17
    move-result v5

    .line 18
    const-wide v6, 0x1ffffffffL

    .line 23
    cmp-long v6, v3, v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-gtz v6, :cond_3

    .line 28
    int-to-long v8, v5

    .line 29
    add-long v10, v3, v8

    .line 31
    const-wide/16 v12, 0x1

    .line 33
    sub-long/2addr v10, v12

    .line 34
    div-long/2addr v10, v8

    .line 35
    long-to-int v6, v10

    .line 36
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 38
    invoke-interface {v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 41
    move-result v8

    .line 42
    new-array v8, v8, [B

    .line 44
    move v10, v2

    .line 45
    move v11, v7

    .line 46
    const/4 v12, 0x1

    .line 47
    move/from16 v2, p2

    .line 49
    :goto_0
    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 51
    if-ge v11, v6, :cond_2

    .line 53
    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->configure:[B

    .line 55
    array-length v15, v14

    .line 56
    invoke-interface {v13, v14, v7, v15}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 59
    new-instance v13, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 61
    invoke-direct {v13}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 64
    new-instance v14, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 66
    invoke-direct {v14}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 69
    iget-object v15, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    invoke-virtual {v14, v15}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 74
    new-instance v15, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 76
    const/4 v9, 0x4

    .line 77
    move/from16 v16, v6

    .line 79
    new-array v6, v9, [B

    .line 81
    invoke-static {v12, v6, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 84
    invoke-direct {v15, v6}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 87
    invoke-virtual {v14, v15}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 90
    new-instance v6, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 92
    invoke-direct {v6, v14}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 95
    invoke-virtual {v13, v6}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 98
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->Cardinal:[B

    .line 100
    if-eqz v6, :cond_0

    .line 102
    new-instance v6, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 104
    new-instance v14, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 106
    iget-object v15, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->Cardinal:[B

    .line 108
    invoke-direct {v14, v15}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 111
    const/4 v15, 0x1

    .line 112
    invoke-direct {v6, v15, v7, v14}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 115
    invoke-virtual {v13, v6}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v15, 0x1

    .line 120
    :goto_1
    new-instance v6, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 122
    new-instance v14, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 124
    iget v15, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init:I

    .line 126
    new-array v9, v9, [B

    .line 128
    invoke-static {v15, v9, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 131
    invoke-direct {v14, v9}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 134
    const/4 v9, 0x2

    .line 135
    const/4 v15, 0x1

    .line 136
    invoke-direct {v6, v15, v9, v14}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 139
    invoke-virtual {v13, v6}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 142
    :try_start_0
    new-instance v6, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 144
    invoke-direct {v6, v13}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 147
    const-string v9, "DER"

    .line 149
    invoke-virtual {v6, v9}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 152
    move-result-object v6

    .line 153
    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 155
    array-length v13, v6

    .line 156
    invoke-interface {v9, v6, v7, v13}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 161
    invoke-interface {v6, v8, v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 164
    if-le v10, v5, :cond_1

    .line 166
    invoke-static {v8, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    add-int/2addr v2, v5

    .line 170
    sub-int/2addr v10, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-static {v8, v7, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move/from16 v6, v16

    .line 181
    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "unable to encode parameter info: "

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v0, v1}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 198
    return v7

    .line 199
    :cond_2
    invoke-interface {v13}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 202
    long-to-int v0, v3

    .line 203
    return v0

    .line 204
    :cond_3
    const-string v0, "Output length too large"

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 209
    const-string v1, "output buffer too small"

    .line 211
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

    .line 3
    iget-object v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    iget v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->cca_continue:I

    .line 9
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->init:I

    .line 11
    iget-object v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->Cardinal:[B

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->configure:[B

    .line 15
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->configure:[B

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->Cardinal:[B

    .line 19
    return-void
.end method
