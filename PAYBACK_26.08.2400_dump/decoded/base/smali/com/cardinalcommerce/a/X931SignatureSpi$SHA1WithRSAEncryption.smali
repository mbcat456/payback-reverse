.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# instance fields
.field private Cardinal:[B

.field private cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

.field private configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getInstance:Z

.field private init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 6
    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 8
    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 16
    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 22
    array-length p3, p4

    .line 23
    invoke-interface {p2, p4, p1, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 28
    invoke-interface {p2, p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;[B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;[B)V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/writeString;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 6
    new-array v3, v2, [Z

    .line 8
    new-array v4, v2, [Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 10
    new-array v2, v2, [[B

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/cardinalcommerce/a/writeString;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v1, :cond_2

    .line 19
    shl-int/lit8 v8, v7, 0x1

    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 23
    aget-object v10, p2, v8

    .line 25
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 28
    move-result v11

    .line 29
    const/4 v12, 0x1

    .line 30
    if-gez v11, :cond_0

    .line 32
    move v11, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_1
    aput-boolean v11, v3, v8

    .line 37
    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 40
    move-result-object v10

    .line 41
    aget-object v11, p2, v9

    .line 43
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    .line 46
    move-result v13

    .line 47
    if-gez v13, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v12, 0x0

    .line 51
    :goto_2
    aput-boolean v12, v3, v9

    .line 53
    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    move-result v12

    .line 61
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    move-result v13

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v12

    .line 69
    invoke-static {v12}, Lcom/cardinalcommerce/a/ECUtil$1;->init(I)I

    .line 72
    move-result v12

    .line 73
    aget-object v13, v0, v7

    .line 75
    invoke-static {v13, v12}, Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v13}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 82
    move-result-object v14

    .line 83
    new-instance v15, Lcom/cardinalcommerce/a/objectNext$3;

    .line 85
    move-object/from16 v6, p0

    .line 87
    invoke-direct {v15, v6, v13}, Lcom/cardinalcommerce/a/objectNext$3;-><init>(Lcom/cardinalcommerce/a/writeString;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 90
    const-string v0, "bc_endo"

    .line 92
    invoke-virtual {v14, v13, v0, v15}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/cardinalcommerce/a/objectStart;

    .line 98
    iget-object v0, v0, Lcom/cardinalcommerce/a/objectStart;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 100
    invoke-static {v0, v5, v12}, Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 103
    move-result-object v0

    .line 104
    iget v13, v12, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 106
    const/16 v14, 0x8

    .line 108
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v13

    .line 112
    iget v15, v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v14

    .line 118
    aput-object v12, v4, v8

    .line 120
    aput-object v0, v4, v9

    .line 122
    invoke-static {v13, v10}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(ILjava/math/BigInteger;)[B

    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v2, v8

    .line 128
    invoke-static {v14, v11}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(ILjava/math/BigInteger;)[B

    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v2, v9

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 136
    move-object/from16 v0, p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure([Z[Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;[[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static a([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 8

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    move v3, v1

    .line 21
    move-object v4, v2

    .line 22
    :goto_0
    if-ltz v0, :cond_8

    .line 24
    array-length v5, p2

    .line 25
    if-ge v0, v5, :cond_0

    .line 27
    aget-byte v5, p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    array-length v6, p5

    .line 32
    if-ge v0, v6, :cond_1

    .line 34
    aget-byte v6, p5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_2
    or-int v7, v5, v6

    .line 40
    if-nez v7, :cond_2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_6

    .line 45
    :cond_2
    if-eqz v5, :cond_4

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v7

    .line 51
    if-gez v5, :cond_3

    .line 53
    move-object v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v5, p0

    .line 56
    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 58
    aget-object v5, v5, v7

    .line 60
    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v5, v2

    .line 66
    :goto_4
    if-eqz v6, :cond_6

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v7

    .line 72
    if-gez v6, :cond_5

    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v6, p3

    .line 77
    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 79
    aget-object v6, v6, v7

    .line 81
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 84
    move-result-object v5

    .line 85
    :cond_6
    if-lez v3, :cond_7

    .line 87
    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 90
    move-result-object v4

    .line 91
    move v3, v1

    .line 92
    :cond_7
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 95
    move-result-object v4

    .line 96
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-lez v3, :cond_9

    .line 101
    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_9
    return-object v4
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Point must be on the same curve"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 19
    move-result-object p2

    .line 20
    instance-of v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;

    .line 22
    const-string v3, "Invalid result"

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;

    .line 30
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->valueOf()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v4, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(ZZ)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->values()Lcom/cardinalcommerce/a/writeString;

    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/cardinalcommerce/a/arrayStart;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    filled-new-array {p0, p2}, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p1, p3}, [Ljava/math/BigInteger;

    .line 74
    move-result-object p1

    .line 75
    check-cast v0, Lcom/cardinalcommerce/a/arrayStart;

    .line 77
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->init([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Ljava/math/BigInteger;Lcom/cardinalcommerce/a/arrayStart;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v4, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(ZZ)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v4, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(ZZ)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 106
    return-object v2

    .line 107
    :cond_5
    const-string p0, "Point must be on the same curve"

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 112
    return-object v2
.end method

.method private cca_continue([BIII)[B
    .locals 8

    .prologue
    .line 114
    new-array v0, p4, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    div-int v7, p4, v1

    if-ge v6, v7, :cond_0

    invoke-static {v6, v4, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7, v4, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v6

    if-ge v1, p4, :cond_1

    invoke-static {v6, v4, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v4, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Lcom/cardinalcommerce/a/ECUtil$1;->init(I)I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Lcom/cardinalcommerce/a/ECUtil$1;->init(I)I

    .line 42
    move-result v6

    .line 43
    invoke-static {p0, v5}, Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v7, p2

    .line 49
    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_2

    .line 63
    invoke-virtual {v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 72
    move-result v8

    .line 73
    :goto_1
    if-nez v0, :cond_3

    .line 75
    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 80
    move-result v2

    .line 81
    if-gt v2, v8, :cond_3

    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    .line 86
    move-result v2

    .line 87
    if-gt v2, v8, :cond_3

    .line 89
    iget v2, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 91
    if-gtz v2, :cond_3

    .line 93
    iget v2, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:I

    .line 95
    if-gtz v2, :cond_3

    .line 97
    invoke-static/range {p0 .. p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    iget p0, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 104
    const/16 v2, 0x8

    .line 106
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result p0

    .line 110
    iget v7, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 112
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v2

    .line 116
    if-eqz v0, :cond_4

    .line 118
    iget-object v7, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 120
    :goto_2
    move-object v8, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v7, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    if-eqz v1, :cond_5

    .line 127
    iget-object v7, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 129
    :goto_4
    move-object v11, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget-object v7, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    if-eqz v0, :cond_6

    .line 136
    iget-object v0, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 138
    :goto_6
    move-object v9, v0

    .line 139
    goto :goto_7

    .line 140
    :cond_6
    iget-object v0, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 142
    goto :goto_6

    .line 143
    :goto_7
    if-eqz v1, :cond_7

    .line 145
    iget-object v0, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 147
    :goto_8
    move-object v12, v0

    .line 148
    goto :goto_9

    .line 149
    :cond_7
    iget-object v0, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 151
    goto :goto_8

    .line 152
    :goto_9
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(ILjava/math/BigInteger;)[B

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(ILjava/math/BigInteger;)[B

    .line 159
    move-result-object v13

    .line 160
    invoke-static/range {v8 .. v13}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->a([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static configure([Z[Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;[[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 13

    .prologue
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    .line 166
    iget-object v2, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 167
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    move-object v5, v2

    :goto_1
    if-ltz v3, :cond_8

    move v6, v1

    move-object v7, v2

    :goto_2
    if-ge v6, v0, :cond_5

    aget-object v8, p2, v6

    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget-byte v8, v8, v3

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    aget-object v10, p1, v6

    const/4 v11, 0x1

    if-gez v8, :cond_2

    move v8, v11

    goto :goto_4

    :cond_2
    move v8, v1

    :goto_4
    aget-boolean v12, p0, v6

    if-ne v8, v12, :cond_3

    .line 168
    iget-object v8, v10, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    goto :goto_5

    .line 169
    :cond_3
    iget-object v8, v10, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    :goto_5
    ushr-int/2addr v9, v11

    .line 170
    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-ne v7, v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    if-lez v4, :cond_7

    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v5

    move v4, v1

    :cond_7
    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v5

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v4, :cond_9

    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v5
.end method

.method public static configure(Lcom/cardinalcommerce/a/canUse;)Z
    .locals 3

    .prologue
    .line 165
    invoke-interface {p0}, Lcom/cardinalcommerce/a/canUse;->Cardinal()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/canUse;->getInstance()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/cardinalcommerce/a/compress;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 5

    .prologue
    .line 337
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getString()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 18

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    .line 325
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-gt v6, v5, :cond_4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-gt v6, v5, :cond_4

    .line 326
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    new-instance v7, Lcom/cardinalcommerce/a/BaseCipherSpi$3;

    invoke-direct {v7, v6, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$3;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    const-string v8, "bc_fixed_point"

    invoke-virtual {v6, v0, v8, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 327
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    new-instance v9, Lcom/cardinalcommerce/a/BaseCipherSpi$3;

    invoke-direct {v9, v7, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$3;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    invoke-virtual {v7, v2, v8, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 328
    iget-object v8, v6, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    .line 329
    iget-object v9, v7, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    .line 330
    iget v10, v6, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->getInstance:I

    .line 331
    iget v11, v7, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->getInstance:I

    if-eq v10, v11, :cond_1

    .line 332
    new-instance v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v10

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v0

    mul-int/2addr v10, v5

    invoke-static {v10, v1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    move-result-object v1

    invoke-static {v10, v3}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    move-result-object v2

    add-int/lit8 v10, v10, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    sub-int v11, v10, v4

    move v12, v3

    move v13, v12

    :goto_2
    if-ltz v11, :cond_2

    ushr-int/lit8 v14, v11, 0x5

    aget v15, v1, v14

    and-int/lit8 v16, v11, 0x1f

    ushr-int v15, v15, v16

    ushr-int/lit8 v17, v15, 0x1

    xor-int v12, v12, v17

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v12, v15

    aget v14, v2, v14

    ushr-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v11, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v11

    invoke-virtual {v9, v13}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 333
    :cond_3
    iget-object v1, v6, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 334
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v0

    .line 335
    iget-object v1, v7, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 336
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;ILcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V
    .locals 5

    .prologue
    .line 323
    new-array v0, p1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, p1, :cond_0

    aget-object v2, v0, v2

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    aget-object p1, v0, v2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_1
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p2, v2, -0x1

    aget-object v3, p0, v2

    aget-object v4, v0, p2

    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    move v2, p2

    goto :goto_1

    :cond_2
    aput-object p1, p0, v1

    return-void
.end method

.method private static init([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Ljava/math/BigInteger;Lcom/cardinalcommerce/a/arrayStart;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Ljava/math/BigInteger;

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x2

    .line 18
    if-ge v3, v5, :cond_0

    .line 20
    aget-object v6, p1, v3

    .line 22
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p2, v6}, Lcom/cardinalcommerce/a/arrayStart;->cca_continue(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 32
    aget-object v8, v6, v0

    .line 34
    aput-object v8, v2, v4

    .line 36
    add-int/2addr v4, v5

    .line 37
    const/4 v5, 0x1

    .line 38
    aget-object v5, v6, v5

    .line 40
    aput-object v5, v2, v7

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2, p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/writeString;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 1

    .prologue
    .line 144
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 145
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 146
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->init:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance:Z

    return-void
.end method

.method public final getInstance([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance:Z

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v1}, Lcom/cardinalcommerce/a/BCECPublicKey;->init()I

    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 21
    array-length v1, v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :cond_0
    if-gt p3, v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 29
    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->init()I

    .line 32
    move-result v0

    .line 33
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 41
    array-length v1, v1

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 44
    sub-int/2addr v0, v1

    .line 45
    :cond_1
    add-int/2addr v0, v3

    .line 46
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 48
    array-length v1, v1

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 51
    add-int/2addr v1, v0

    .line 52
    new-array v0, v1, [B

    .line 54
    sub-int v4, v1, p3

    .line 56
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    sub-int/2addr v4, v3

    .line 60
    aput-byte v3, v0, v4

    .line 62
    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 64
    array-length p2, p1

    .line 65
    array-length p3, p1

    .line 66
    invoke-static {p1, v2, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 71
    array-length p1, p1

    .line 72
    new-array p2, p1, [B

    .line 74
    iget-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->init:Ljava/security/SecureRandom;

    .line 76
    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 79
    iget-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 81
    array-length p3, p3

    .line 82
    sub-int p3, v1, p3

    .line 84
    invoke-direct {p0, p2, v2, p1, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue([BIII)[B

    .line 87
    move-result-object p1

    .line 88
    iget-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 90
    array-length p3, p3

    .line 91
    :goto_0
    if-eq p3, v1, :cond_2

    .line 93
    aget-byte v3, v0, p3

    .line 95
    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 97
    array-length v4, v4

    .line 98
    sub-int v4, p3, v4

    .line 100
    aget-byte v4, p1, v4

    .line 102
    xor-int/2addr v3, v4

    .line 103
    int-to-byte v3, v3

    .line 104
    aput-byte v3, v0, p3

    .line 106
    add-int/lit8 p3, p3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 111
    array-length p1, p1

    .line 112
    invoke-static {p2, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 117
    array-length p2, p1

    .line 118
    array-length p3, p1

    .line 119
    sub-int p3, v1, p3

    .line 121
    array-length p1, p1

    .line 122
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue([BIII)[B

    .line 125
    move-result-object p1

    .line 126
    move p2, v2

    .line 127
    :goto_1
    iget-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 129
    array-length p3, p3

    .line 130
    if-eq p2, p3, :cond_3

    .line 132
    aget-byte p3, v0, p2

    .line 134
    aget-byte v3, p1, p2

    .line 136
    xor-int/2addr p3, v3

    .line 137
    int-to-byte p3, p3

    .line 138
    aput-byte p3, v0, p2

    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 145
    invoke-interface {p0, v0, v2, v1}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 152
    const-string p1, "input data too long"

    .line 154
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_5
    invoke-interface {v1, p1, p2, p3}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 164
    invoke-interface {p2}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()I

    .line 167
    move-result p2

    .line 168
    new-array p3, p2, [B

    .line 170
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 172
    array-length v0, v0

    .line 173
    mul-int/lit8 v0, v0, 0x2

    .line 175
    add-int/2addr v0, v3

    .line 176
    sub-int v0, p2, v0

    .line 178
    shr-int/lit8 v0, v0, 0x1f

    .line 180
    array-length v1, p1

    .line 181
    if-gt v1, p2, :cond_6

    .line 183
    array-length v1, p1

    .line 184
    sub-int v1, p2, v1

    .line 186
    array-length v4, p1

    .line 187
    invoke-static {p1, v2, p3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 196
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 198
    array-length v1, p1

    .line 199
    array-length v4, p1

    .line 200
    sub-int v4, p2, v4

    .line 202
    array-length p1, p1

    .line 203
    invoke-direct {p0, p3, v1, v4, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue([BIII)[B

    .line 206
    move-result-object p1

    .line 207
    move v1, v2

    .line 208
    :goto_3
    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 210
    array-length v5, v4

    .line 211
    if-eq v1, v5, :cond_7

    .line 213
    aget-byte v4, p3, v1

    .line 215
    aget-byte v5, p1, v1

    .line 217
    xor-int/2addr v4, v5

    .line 218
    int-to-byte v4, v4

    .line 219
    aput-byte v4, p3, v1

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    array-length p1, v4

    .line 225
    array-length v1, v4

    .line 226
    sub-int v1, p2, v1

    .line 228
    invoke-direct {p0, p3, v2, p1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue([BIII)[B

    .line 231
    move-result-object p1

    .line 232
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 234
    array-length v1, v1

    .line 235
    :goto_4
    if-eq v1, p2, :cond_8

    .line 237
    aget-byte v4, p3, v1

    .line 239
    iget-object v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 241
    array-length v5, v5

    .line 242
    sub-int v5, v1, v5

    .line 244
    aget-byte v5, p1, v5

    .line 246
    xor-int/2addr v4, v5

    .line 247
    int-to-byte v4, v4

    .line 248
    aput-byte v4, p3, v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move p1, v2

    .line 254
    :goto_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    .line 256
    array-length v4, v1

    .line 257
    if-eq p1, v4, :cond_9

    .line 259
    aget-byte v4, v1, p1

    .line 261
    array-length v1, v1

    .line 262
    add-int/2addr v1, p1

    .line 263
    aget-byte v1, p3, v1

    .line 265
    xor-int/2addr v1, v4

    .line 266
    or-int/2addr v0, v1

    .line 267
    add-int/lit8 p1, p1, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    array-length p0, v1

    .line 271
    mul-int/lit8 p0, p0, 0x2

    .line 273
    const/4 p1, -0x1

    .line 274
    :goto_6
    if-eq p0, p2, :cond_a

    .line 276
    aget-byte v1, p3, p0

    .line 278
    and-int/lit16 v1, v1, 0xff

    .line 280
    neg-int v1, v1

    .line 281
    and-int/2addr v1, p1

    .line 282
    shr-int/lit8 v1, v1, 0x1f

    .line 284
    and-int/2addr v1, p0

    .line 285
    add-int/2addr p1, v1

    .line 286
    add-int/lit8 p0, p0, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    shr-int/lit8 p0, p1, 0x1f

    .line 291
    or-int/2addr p0, v0

    .line 292
    add-int/lit8 v0, p1, 0x1

    .line 294
    aget-byte v0, p3, v0

    .line 296
    xor-int/2addr v0, v3

    .line 297
    or-int/2addr p0, v0

    .line 298
    if-nez p0, :cond_b

    .line 300
    add-int/lit8 p1, p1, 0x2

    .line 302
    sub-int/2addr p2, p1

    .line 303
    new-array p0, p2, [B

    .line 305
    invoke-static {p3, p1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 311
    return-object p0

    .line 312
    :cond_b
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 315
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 317
    const-string p1, "data wrong"

    .line 319
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 322
    throw p0
.end method

.method public final init()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->init()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->Cardinal:[B

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method
