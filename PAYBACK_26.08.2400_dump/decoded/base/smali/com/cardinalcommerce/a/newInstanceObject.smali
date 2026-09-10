.class public final Lcom/cardinalcommerce/a/newInstanceObject;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Z

.field private CardinalEnvironment:[B

.field public cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

.field private cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

.field public configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

.field public getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

.field public getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

.field private getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field public init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

.field public onCReqSuccess:[B

.field public onValidated:Lcom/cardinalcommerce/a/a;

.field private valueOf:[B

.field private values:Lcom/cardinalcommerce/a/setImageResource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/newInstanceObject;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/newInstanceObject;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 10
    invoke-interface {p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/newInstanceObject;->CardinalEnvironment:[B

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;Lcom/cardinalcommerce/a/GMCipherSpi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/newInstanceObject;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p2, p0, Lcom/cardinalcommerce/a/newInstanceObject;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    iput-object p3, p0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/newInstanceObject;->CardinalEnvironment:[B

    iput-object p4, p0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide p0, p1, v0

    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 33
    return-void
.end method

.method public static b([J[J[J)V
    .locals 25

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/16 v6, 0x39

    .line 9
    ushr-long v7, v1, v6

    .line 11
    const/4 v9, 0x7

    .line 12
    shl-long/2addr v4, v9

    .line 13
    xor-long/2addr v4, v7

    .line 14
    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 19
    and-long v11, v4, v7

    .line 21
    and-long v14, v1, v7

    .line 23
    aget-wide v1, p1, v0

    .line 25
    aget-wide v4, p1, v3

    .line 27
    ushr-long v16, v1, v6

    .line 29
    shl-long/2addr v4, v9

    .line 30
    xor-long v4, v16, v4

    .line 32
    and-long/2addr v4, v7

    .line 33
    and-long v16, v1, v7

    .line 35
    const/4 v1, 0x6

    .line 36
    new-array v1, v1, [J

    .line 38
    const/16 v19, 0x0

    .line 40
    move-object/from16 v13, p2

    .line 42
    move-object/from16 v18, v1

    .line 44
    invoke-static/range {v13 .. v19}, Lcom/cardinalcommerce/a/newInstanceObject;->init([JJJ[JI)V

    .line 47
    move-wide v1, v14

    .line 48
    move-wide/from16 v7, v16

    .line 50
    move-object/from16 v15, v18

    .line 52
    const/16 v16, 0x2

    .line 54
    move-object/from16 v10, p2

    .line 56
    move-wide v13, v4

    .line 57
    invoke-static/range {v10 .. v16}, Lcom/cardinalcommerce/a/newInstanceObject;->init([JJJ[JI)V

    .line 60
    xor-long v19, v1, v11

    .line 62
    xor-long v21, v7, v13

    .line 64
    const/16 v24, 0x4

    .line 66
    move-object/from16 v18, p2

    .line 68
    move-object/from16 v23, v15

    .line 70
    invoke-static/range {v18 .. v24}, Lcom/cardinalcommerce/a/newInstanceObject;->init([JJJ[JI)V

    .line 73
    aget-wide v1, v15, v3

    .line 75
    const/4 v4, 0x2

    .line 76
    aget-wide v7, v15, v4

    .line 78
    xor-long/2addr v1, v7

    .line 79
    aget-wide v7, v15, v0

    .line 81
    const/4 v5, 0x3

    .line 82
    aget-wide v10, v15, v5

    .line 84
    const/4 v12, 0x4

    .line 85
    aget-wide v12, v15, v12

    .line 87
    xor-long/2addr v12, v7

    .line 88
    xor-long/2addr v12, v1

    .line 89
    const/4 v14, 0x5

    .line 90
    aget-wide v14, v15, v14

    .line 92
    xor-long/2addr v14, v10

    .line 93
    xor-long/2addr v1, v14

    .line 94
    shl-long v14, v12, v6

    .line 96
    xor-long v6, v7, v14

    .line 98
    aput-wide v6, p2, v0

    .line 100
    ushr-long v6, v12, v9

    .line 102
    const/16 v0, 0x32

    .line 104
    shl-long v8, v1, v0

    .line 106
    xor-long/2addr v6, v8

    .line 107
    aput-wide v6, p2, v3

    .line 109
    const/16 v0, 0xe

    .line 111
    ushr-long v0, v1, v0

    .line 113
    const/16 v2, 0x2b

    .line 115
    shl-long v2, v10, v2

    .line 117
    xor-long/2addr v0, v2

    .line 118
    aput-wide v0, p2, v4

    .line 120
    const/16 v0, 0x15

    .line 122
    ushr-long v0, v10, v0

    .line 124
    aput-wide v0, p2, v5

    .line 126
    return-void
.end method

.method public static cca_continue([JI[J)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x2

    .line 8
    if-ge v2, v4, :cond_0

    .line 10
    aget-wide v5, p0, v2

    .line 12
    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    if-lez p1, :cond_1

    .line 26
    move p0, v1

    .line 27
    move v2, p0

    .line 28
    :goto_1
    if-ge p0, v4, :cond_0

    .line 30
    aget-wide v5, p2, p0

    .line 32
    invoke-static {v5, v6, v0, v2}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 35
    add-int/2addr v2, v4

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public static configure([J[J)V
    .locals 16

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v6, p0, v6

    .line 10
    const/4 v8, 0x3

    .line 11
    aget-wide v8, p0, v8

    .line 13
    const/16 v10, 0xf

    .line 15
    shl-long v11, v8, v10

    .line 17
    const/16 v13, 0x18

    .line 19
    shl-long v14, v8, v13

    .line 21
    xor-long/2addr v11, v14

    .line 22
    xor-long/2addr v4, v11

    .line 23
    const/16 v11, 0x31

    .line 25
    ushr-long v14, v8, v11

    .line 27
    const/16 v12, 0x28

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    xor-long/2addr v8, v14

    .line 31
    xor-long/2addr v6, v8

    .line 32
    shl-long v8, v6, v10

    .line 34
    shl-long v13, v6, v13

    .line 36
    xor-long/2addr v8, v13

    .line 37
    xor-long/2addr v1, v8

    .line 38
    ushr-long v8, v6, v11

    .line 40
    ushr-long/2addr v6, v12

    .line 41
    xor-long/2addr v6, v8

    .line 42
    xor-long/2addr v4, v6

    .line 43
    ushr-long v6, v4, v11

    .line 45
    xor-long/2addr v1, v6

    .line 46
    const/16 v8, 0x9

    .line 48
    shl-long/2addr v6, v8

    .line 49
    xor-long/2addr v1, v6

    .line 50
    aput-wide v1, p1, v0

    .line 52
    const-wide v0, 0x1ffffffffffffL

    .line 57
    and-long/2addr v0, v4

    .line 58
    aput-wide v0, p1, v3

    .line 60
    return-void
.end method

.method private static init([JJJ[JI)V
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/2addr v3, v7

    .line 37
    aget-wide v3, p0, v3

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    const/16 v10, 0x30

    .line 43
    :cond_0
    ushr-long v11, v0, v10

    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 48
    aget-wide v12, p0, v12

    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 72
    if-gtz v10, :cond_0

    .line 74
    const-wide v5, 0x100804020100800L

    .line 79
    and-long/2addr v0, v5

    .line 80
    shl-long v5, p3, v7

    .line 82
    const/16 v10, 0x3f

    .line 84
    shr-long/2addr v5, v10

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v5, 0x8

    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 95
    and-long/2addr v5, v3

    .line 96
    aput-wide v5, p5, p6

    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 100
    const/16 v5, 0x39

    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v7

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 107
    return-void
.end method


# virtual methods
.method public final getInstance([BI)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "unable to recover ephemeral public key: "

    .line 9
    iget-boolean v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onValidated:Lcom/cardinalcommerce/a/a;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget-object v4, v3, Lcom/cardinalcommerce/a/a;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi;

    .line 20
    invoke-interface {v4}, Lcom/cardinalcommerce/a/SignatureSpi;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 23
    move-result-object v4

    .line 24
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;

    .line 26
    iget-object v3, v3, Lcom/cardinalcommerce/a/a;->init:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    .line 28
    invoke-direct {v6, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    .line 31
    iget-object v3, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 33
    iget-object v4, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 35
    iput-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 37
    iget-object v4, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->Cardinal:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    .line 39
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 41
    invoke-interface {v4, v3}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;->cca_continue(Lcom/cardinalcommerce/a/failure;)[B

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    .line 50
    if-eqz v4, :cond_1

    .line 52
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 54
    invoke-direct {v4, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 57
    :try_start_0
    iget-object v6, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    .line 59
    invoke-interface {v6, v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;->getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/failure;

    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 68
    move-result v3

    .line 69
    sub-int v3, v2, v3

    .line 71
    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 74
    move-result v3

    .line 75
    new-array v4, v3, [B

    .line 77
    array-length v6, v1

    .line 78
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v1

    .line 114
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v0, v2}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v1

    .line 129
    :cond_1
    :goto_2
    iget-object v3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 131
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 133
    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 136
    iget-object v3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 138
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 140
    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;

    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 146
    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    .line 149
    move-result v4

    .line 150
    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 156
    array-length v6, v4

    .line 157
    if-eqz v6, :cond_2

    .line 159
    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 166
    move-object v3, v4

    .line 167
    :cond_2
    :try_start_1
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 169
    iget-object v6, v0, Lcom/cardinalcommerce/a/newInstanceObject;->values:Lcom/cardinalcommerce/a/setImageResource;

    .line 171
    iget-object v6, v6, Lcom/cardinalcommerce/a/setImageResource;->configure:[B

    .line 173
    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v4, v3, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>([B[B)V

    .line 180
    iget-object v6, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 182
    invoke-interface {v6, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)V

    .line 185
    iget-boolean v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v8, 0x3

    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0x8

    .line 192
    if-eqz v4, :cond_a

    .line 194
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 196
    if-nez v4, :cond_5

    .line 198
    new-array v4, v2, [B

    .line 200
    iget-object v11, v0, Lcom/cardinalcommerce/a/newInstanceObject;->values:Lcom/cardinalcommerce/a/setImageResource;

    .line 202
    iget v11, v11, Lcom/cardinalcommerce/a/setImageResource;->init:I

    .line 204
    div-int/2addr v11, v10

    .line 205
    new-array v12, v11, [B

    .line 207
    add-int v13, v2, v11

    .line 209
    new-array v14, v13, [B

    .line 211
    iget-object v15, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 213
    invoke-interface {v15, v14, v5, v13}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BII)I

    .line 216
    iget-object v13, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 218
    array-length v13, v13

    .line 219
    if-eqz v13, :cond_3

    .line 221
    invoke-static {v14, v5, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    invoke-static {v14, v11, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_c

    .line 231
    :cond_3
    invoke-static {v14, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    invoke-static {v14, v2, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :goto_3
    new-array v11, v2, [B

    .line 239
    move v13, v5

    .line 240
    :goto_4
    if-eq v13, v2, :cond_4

    .line 242
    aget-byte v14, v1, v13

    .line 244
    aget-byte v15, v4, v13

    .line 246
    xor-int/2addr v14, v15

    .line 247
    int-to-byte v14, v14

    .line 248
    aput-byte v14, v11, v13

    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move v1, v2

    .line 254
    const/16 v16, 0x20

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->values:Lcom/cardinalcommerce/a/setImageResource;

    .line 259
    move-object v11, v4

    .line 260
    check-cast v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 262
    iget v11, v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->getInstance:I

    .line 264
    div-int/2addr v11, v10

    .line 265
    new-array v12, v11, [B

    .line 267
    iget v4, v4, Lcom/cardinalcommerce/a/setImageResource;->init:I

    .line 269
    div-int/2addr v4, v10

    .line 270
    new-array v13, v4, [B

    .line 272
    add-int v14, v11, v4

    .line 274
    new-array v15, v14, [B

    .line 276
    const/16 v16, 0x20

    .line 278
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 280
    invoke-interface {v7, v15, v5, v14}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BII)I

    .line 283
    invoke-static {v15, v5, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    invoke-static {v15, v11, v13, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->valueOf:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 293
    const/4 v11, 0x1

    .line 294
    if-eqz v4, :cond_6

    .line 296
    :try_start_2
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 298
    new-instance v14, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 300
    invoke-direct {v14, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    .line 303
    iget-object v12, v0, Lcom/cardinalcommerce/a/newInstanceObject;->valueOf:[B

    .line 305
    invoke-direct {v4, v14, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 311
    invoke-direct {v4, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    .line 314
    :goto_5
    invoke-virtual {v7, v11, v4}, Lcom/cardinalcommerce/a/GMCipherSpi;->configure(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 317
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 319
    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/GMCipherSpi;->init(I)I

    .line 322
    move-result v4

    .line 323
    new-array v11, v4, [B

    .line 325
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 327
    invoke-virtual {v4, v1, v5, v2, v11}, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance([BII[B)I

    .line 330
    move-result v1

    .line 331
    iget-object v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 333
    invoke-virtual {v2, v11, v1}, Lcom/cardinalcommerce/a/GMCipherSpi;->init([BI)I

    .line 336
    move-result v2

    .line 337
    add-int/2addr v1, v2

    .line 338
    move-object v12, v13

    .line 339
    :goto_6
    iget-object v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->values:Lcom/cardinalcommerce/a/setImageResource;

    .line 341
    iget-object v2, v2, Lcom/cardinalcommerce/a/setImageResource;->cca_continue:[B

    .line 343
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 349
    array-length v4, v4

    .line 350
    if-eqz v4, :cond_7

    .line 352
    new-array v9, v10, [B

    .line 354
    if-eqz v2, :cond_7

    .line 356
    array-length v4, v2

    .line 357
    int-to-long v13, v4

    .line 358
    shl-long v7, v13, v8

    .line 360
    ushr-long v13, v7, v16

    .line 362
    long-to-int v4, v13

    .line 363
    invoke-static {v4, v9, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 366
    long-to-int v4, v7

    .line 367
    invoke-static {v4, v9, v6}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 370
    :cond_7
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 372
    invoke-interface {v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 375
    move-result v4

    .line 376
    new-array v6, v4, [B

    .line 378
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 380
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 382
    invoke-direct {v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    .line 385
    invoke-interface {v7, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 388
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 390
    array-length v8, v11

    .line 391
    invoke-interface {v7, v11, v5, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->configure([BII)V

    .line 394
    if-eqz v2, :cond_8

    .line 396
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 398
    array-length v8, v2

    .line 399
    invoke-interface {v7, v2, v5, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->configure([BII)V

    .line 402
    :cond_8
    iget-object v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 404
    array-length v2, v2

    .line 405
    if-eqz v2, :cond_9

    .line 407
    iget-object v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 409
    array-length v7, v9

    .line 410
    invoke-interface {v2, v9, v5, v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->configure([BII)V

    .line 413
    :cond_9
    iget-object v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 415
    invoke-interface {v2, v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->cca_continue([B)I

    .line 418
    iget-object v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 420
    array-length v7, v2

    .line 421
    add-int/2addr v7, v1

    .line 422
    add-int/2addr v7, v4

    .line 423
    new-array v7, v7, [B

    .line 425
    array-length v8, v2

    .line 426
    invoke-static {v2, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iget-object v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 431
    array-length v2, v2

    .line 432
    invoke-static {v11, v5, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 437
    array-length v0, v0

    .line 438
    add-int/2addr v0, v1

    .line 439
    invoke-static {v6, v5, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    goto/16 :goto_b

    .line 444
    :cond_a
    const/16 v16, 0x20

    .line 446
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 448
    array-length v4, v4

    .line 449
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 451
    invoke-interface {v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 454
    move-result v7

    .line 455
    add-int/2addr v4, v7

    .line 456
    if-lt v2, v4, :cond_14

    .line 458
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 460
    if-nez v4, :cond_d

    .line 462
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 464
    array-length v4, v4

    .line 465
    sub-int v4, v2, v4

    .line 467
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 469
    invoke-interface {v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 472
    move-result v7

    .line 473
    sub-int/2addr v4, v7

    .line 474
    new-array v7, v4, [B

    .line 476
    iget-object v11, v0, Lcom/cardinalcommerce/a/newInstanceObject;->values:Lcom/cardinalcommerce/a/setImageResource;

    .line 478
    iget v11, v11, Lcom/cardinalcommerce/a/setImageResource;->init:I

    .line 480
    div-int/2addr v11, v10

    .line 481
    new-array v12, v11, [B

    .line 483
    add-int v13, v4, v11

    .line 485
    new-array v14, v13, [B

    .line 487
    iget-object v15, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 489
    invoke-interface {v15, v14, v5, v13}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BII)I

    .line 492
    iget-object v13, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 494
    array-length v13, v13

    .line 495
    if-eqz v13, :cond_b

    .line 497
    invoke-static {v14, v5, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    invoke-static {v14, v11, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    goto :goto_7

    .line 504
    :cond_b
    invoke-static {v14, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    invoke-static {v14, v4, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    :goto_7
    new-array v11, v4, [B

    .line 512
    move v13, v5

    .line 513
    :goto_8
    if-eq v13, v4, :cond_c

    .line 515
    iget-object v14, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 517
    array-length v14, v14

    .line 518
    add-int/2addr v14, v13

    .line 519
    aget-byte v14, v1, v14

    .line 521
    aget-byte v15, v7, v13

    .line 523
    xor-int/2addr v14, v15

    .line 524
    int-to-byte v14, v14

    .line 525
    aput-byte v14, v11, v13

    .line 527
    add-int/lit8 v13, v13, 0x1

    .line 529
    goto :goto_8

    .line 530
    :cond_c
    move v7, v5

    .line 531
    move-object v4, v11

    .line 532
    goto :goto_9

    .line 533
    :cond_d
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->values:Lcom/cardinalcommerce/a/setImageResource;

    .line 535
    move-object v7, v4

    .line 536
    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 538
    iget v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->getInstance:I

    .line 540
    div-int/2addr v7, v10

    .line 541
    new-array v11, v7, [B

    .line 543
    iget v4, v4, Lcom/cardinalcommerce/a/setImageResource;->init:I

    .line 545
    div-int/2addr v4, v10

    .line 546
    new-array v12, v4, [B

    .line 548
    add-int v13, v7, v4

    .line 550
    new-array v14, v13, [B

    .line 552
    iget-object v15, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 554
    invoke-interface {v15, v14, v5, v13}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BII)I

    .line 557
    invoke-static {v14, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    invoke-static {v14, v7, v12, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 565
    invoke-direct {v4, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    .line 568
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->valueOf:[B

    .line 570
    if-eqz v7, :cond_e

    .line 572
    new-instance v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 574
    invoke-direct {v11, v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    .line 577
    move-object v4, v11

    .line 578
    :cond_e
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 580
    invoke-virtual {v7, v5, v4}, Lcom/cardinalcommerce/a/GMCipherSpi;->configure(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 583
    iget-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 585
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 587
    array-length v7, v7

    .line 588
    sub-int v7, v2, v7

    .line 590
    iget-object v11, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 592
    invoke-interface {v11}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 595
    move-result v11

    .line 596
    sub-int/2addr v7, v11

    .line 597
    invoke-virtual {v4, v7}, Lcom/cardinalcommerce/a/GMCipherSpi;->init(I)I

    .line 600
    move-result v4

    .line 601
    new-array v4, v4, [B

    .line 603
    iget-object v7, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 605
    iget-object v11, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 607
    array-length v13, v11

    .line 608
    array-length v11, v11

    .line 609
    sub-int v11, v2, v11

    .line 611
    iget-object v14, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 613
    invoke-interface {v14}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 616
    move-result v14

    .line 617
    sub-int/2addr v11, v14

    .line 618
    invoke-virtual {v7, v1, v13, v11, v4}, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance([BII[B)I

    .line 621
    move-result v7

    .line 622
    :goto_9
    iget-object v11, v0, Lcom/cardinalcommerce/a/newInstanceObject;->values:Lcom/cardinalcommerce/a/setImageResource;

    .line 624
    iget-object v11, v11, Lcom/cardinalcommerce/a/setImageResource;->cca_continue:[B

    .line 626
    invoke-static {v11}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 629
    move-result-object v11

    .line 630
    iget-object v13, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 632
    array-length v13, v13

    .line 633
    if-eqz v13, :cond_f

    .line 635
    new-array v9, v10, [B

    .line 637
    if-eqz v11, :cond_f

    .line 639
    array-length v10, v11

    .line 640
    int-to-long v13, v10

    .line 641
    shl-long/2addr v13, v8

    .line 642
    move v10, v7

    .line 643
    ushr-long v6, v13, v16

    .line 645
    long-to-int v6, v6

    .line 646
    invoke-static {v6, v9, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 649
    long-to-int v6, v13

    .line 650
    const/4 v8, 0x4

    .line 651
    invoke-static {v6, v9, v8}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 654
    goto :goto_a

    .line 655
    :cond_f
    move v10, v7

    .line 656
    :goto_a
    iget-object v6, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 658
    invoke-interface {v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 661
    move-result v6

    .line 662
    sub-int v6, v2, v6

    .line 664
    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 667
    move-result v7

    .line 668
    new-array v8, v7, [B

    .line 670
    array-length v13, v1

    .line 671
    sub-int/2addr v13, v6

    .line 672
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 675
    move-result v13

    .line 676
    invoke-static {v1, v6, v8, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    new-array v6, v7, [B

    .line 681
    iget-object v13, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 683
    new-instance v14, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 685
    invoke-direct {v14, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    .line 688
    invoke-interface {v13, v14}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 691
    iget-object v12, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 693
    iget-object v13, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 695
    array-length v14, v13

    .line 696
    array-length v13, v13

    .line 697
    sub-int/2addr v2, v13

    .line 698
    sub-int/2addr v2, v7

    .line 699
    invoke-interface {v12, v1, v14, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->configure([BII)V

    .line 702
    if-eqz v11, :cond_10

    .line 704
    iget-object v1, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 706
    array-length v2, v11

    .line 707
    invoke-interface {v1, v11, v5, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->configure([BII)V

    .line 710
    :cond_10
    iget-object v1, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 712
    array-length v1, v1

    .line 713
    if-eqz v1, :cond_11

    .line 715
    iget-object v1, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 717
    array-length v2, v9

    .line 718
    invoke-interface {v1, v9, v5, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->configure([BII)V

    .line 721
    :cond_11
    iget-object v1, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 723
    invoke-interface {v1, v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->cca_continue([B)I

    .line 726
    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B)Z

    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_13

    .line 732
    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 734
    if-nez v0, :cond_12

    .line 736
    move-object v7, v4

    .line 737
    goto :goto_b

    .line 738
    :cond_12
    invoke-virtual {v0, v4, v10}, Lcom/cardinalcommerce/a/GMCipherSpi;->init([BI)I

    .line 741
    move-result v0

    .line 742
    add-int v7, v10, v0

    .line 744
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 747
    move-result v0

    .line 748
    new-array v7, v0, [B

    .line 750
    array-length v1, v4

    .line 751
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 754
    move-result v0

    .line 755
    invoke-static {v4, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    :goto_b
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 761
    return-object v7

    .line 762
    :cond_13
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 764
    const-string v1, "invalid MAC"

    .line 766
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 769
    throw v0

    .line 770
    :cond_14
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 772
    const-string v1, "Length of input must be greater than the MAC and V combined"

    .line 774
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 777
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 778
    :goto_c
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 781
    throw v0
.end method

.method public init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 1

    .prologue
    .line 108
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 109
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:[B

    .line 110
    iput-object v0, p0, Lcom/cardinalcommerce/a/newInstanceObject;->valueOf:[B

    .line 111
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 112
    :goto_0
    check-cast p1, Lcom/cardinalcommerce/a/setImageResource;

    iput-object p1, p0, Lcom/cardinalcommerce/a/newInstanceObject;->values:Lcom/cardinalcommerce/a/setImageResource;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/newInstanceObject;->valueOf:[B

    goto :goto_0
.end method
