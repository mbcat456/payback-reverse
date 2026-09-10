.class public final Lcom/cardinalcommerce/a/setCCAText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

.field public init:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 11
    iget-object v2, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAText;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 21
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "static and ephemeral public keys have different domain parameters"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "ephemeralPublicKey cannot be null"

    .line 32
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "staticPublicKey cannot be null"

    .line 38
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static Cardinal([[[SZ)[B
    .locals 10

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 8
    array-length v2, v2

    .line 9
    if-eqz p1, :cond_0

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    mul-int/2addr v4, v3

    .line 14
    div-int/lit8 v4, v4, 0x2

    .line 16
    mul-int/2addr v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int v4, v0, v3

    .line 20
    mul-int/2addr v4, v2

    .line 21
    :goto_0
    new-array v4, v4, [B

    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v5, v3, :cond_5

    .line 27
    move v7, v1

    .line 28
    :goto_2
    if-ge v7, v2, :cond_4

    .line 30
    move v8, v1

    .line 31
    :goto_3
    if-ge v8, v0, :cond_3

    .line 33
    if-eqz p1, :cond_1

    .line 35
    if-gt v5, v7, :cond_2

    .line 37
    :cond_1
    aget-object v9, p0, v8

    .line 39
    aget-object v9, v9, v5

    .line 41
    aget-short v9, v9, v7

    .line 43
    int-to-byte v9, v9

    .line 44
    aput-byte v9, v4, v6

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    return-object v4
.end method

.method public static Cardinal([[[S)[[[S
    .locals 6

    .prologue
    .line 58
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v0, [S

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([S)[S

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static configure([[S)[B
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v2, v2

    .line 6
    mul-int v3, v0, v2

    .line 8
    new-array v3, v3, [B

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    move v5, v1

    .line 14
    :goto_1
    if-ge v5, v0, :cond_0

    .line 16
    mul-int v6, v4, v0

    .line 18
    add-int/2addr v6, v5

    .line 19
    aget-object v7, p0, v5

    .line 21
    aget-short v7, v7, v4

    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v3, v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v3
.end method

.method public static getInstance([[S[BI)I
    .locals 7

    .prologue
    .line 75
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    invoke-static {v3, v0, p2, v4}, Landroidx/compose/ui/input/key/a;->a(IIII)I

    move-result v6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v0, v2

    return v0
.end method

.method public static getInstance(Ljava/security/SecureRandom;IIIZ)[[[S
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_0

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 6
    mul-int/2addr v1, p2

    .line 7
    div-int/2addr v1, v0

    .line 8
    mul-int/2addr v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int v1, p1, p2

    .line 12
    mul-int/2addr v1, p3

    .line 13
    :goto_0
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    const/4 p0, 0x3

    .line 19
    new-array p0, p0, [I

    .line 21
    aput p3, p0, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput p2, p0, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput p1, p0, v0

    .line 29
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [[[S

    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v2, p2, :cond_5

    .line 41
    move v4, v0

    .line 42
    :goto_2
    if-ge v4, p3, :cond_4

    .line 44
    move v5, v0

    .line 45
    :goto_3
    if-ge v5, p1, :cond_3

    .line 47
    if-eqz p4, :cond_1

    .line 49
    if-gt v2, v4, :cond_2

    .line 51
    :cond_1
    aget-object v6, p0, v5

    .line 53
    aget-object v6, v6, v2

    .line 55
    add-int/lit8 v7, v3, 0x1

    .line 57
    aget-byte v3, v1, v3

    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 61
    int-to-short v3, v3

    .line 62
    aput-short v3, v6, v4

    .line 64
    move v3, v7

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-object p0
.end method

.method public static init([[[S[BIZ)I
    .locals 10

    .prologue
    .line 50
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_3

    move v7, v1

    :goto_2
    if-ge v7, v0, :cond_2

    if-eqz p3, :cond_0

    if-gt v4, v6, :cond_1

    :cond_0
    aget-object v8, p0, v7

    aget-object v8, v8, v4

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v5, p2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v8, v6

    move v5, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static init(Ljava/security/SecureRandom;II)[[S
    .locals 6

    .prologue
    .line 1
    mul-int v0, p1, p2

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [I

    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, p0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, p0, v1

    .line 17
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [[S

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, p2, :cond_1

    .line 28
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, p1, :cond_0

    .line 31
    aget-object v4, p0, v3

    .line 33
    mul-int v5, v2, p1

    .line 35
    add-int/2addr v5, v3

    .line 36
    aget-byte v5, v0, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-short v5, v5

    .line 41
    aput-short v5, v4, v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0
.end method
