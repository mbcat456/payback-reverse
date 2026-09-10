.class public Lcom/cardinalcommerce/a/isEnableLogging;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field private cca_continue:[B

.field public final configure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/isEnableLogging$3;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/isEnableLogging;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 12
    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v11, v5

    .line 17
    move v8, v7

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    :goto_0
    array-length v12, v1

    .line 21
    if-eq v8, v12, :cond_6

    .line 23
    aget-byte v12, v1, v8

    .line 25
    const-wide v13, 0xffffffffffff80L

    .line 30
    cmp-long v13, v9, v13

    .line 32
    const/4 v14, 0x7

    .line 33
    const/16 v15, 0x2e

    .line 35
    if-gtz v13, :cond_2

    .line 37
    and-int/lit8 v13, v12, 0x7f

    .line 39
    int-to-long v3, v13

    .line 40
    add-long/2addr v9, v3

    .line 41
    and-int/lit16 v3, v12, 0x80

    .line 43
    if-nez v3, :cond_1

    .line 45
    if-eqz v6, :cond_0

    .line 47
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    :goto_1
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 55
    :goto_2
    const-wide/16 v9, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    shl-long/2addr v9, v14

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-nez v11, :cond_3

    .line 62
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    move-result-object v11

    .line 66
    :cond_3
    and-int/lit8 v3, v12, 0x7f

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v3

    .line 77
    and-int/lit16 v4, v12, 0x80

    .line 79
    if-nez v4, :cond_5

    .line 81
    if-eqz v6, :cond_4

    .line 83
    move v6, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 91
    move-object v11, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 96
    move-result-object v11

    .line 97
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/cardinalcommerce/a/isEnableLogging;->configure:Ljava/lang/String;

    .line 106
    iput-object v1, v0, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue:[B

    .line 108
    return-void
.end method

.method public static Cardinal(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    .prologue
    .line 66
    const/16 v0, 0x9

    new-array v0, v0, [B

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_0
    const-wide/16 v3, 0x80

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    shr-long/2addr p1, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, v2, 0x9

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private declared-synchronized Cardinal()[B
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue:[B

    .line 4
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;

    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/a/isEnableLogging;->configure:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget v2, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->Cardinal()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x12

    .line 33
    if-gt v3, v4, :cond_0

    .line 35
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->Cardinal(Ljava/io/ByteArrayOutputStream;J)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    .line 47
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->configure(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue:[B

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public static configure(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 7
    const/4 v1, 0x7

    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-array v3, v0, [B

    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ltz v5, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v6

    .line 27
    or-int/lit16 v6, v6, 0x80

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v3, v5

    .line 32
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-byte p1, v3, v4

    .line 41
    and-int/lit8 p1, p1, 0x7f

    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, v3, v4

    .line 46
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    return-void
.end method

.method public static d([B)Lcom/cardinalcommerce/a/isEnableLogging;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/isEnableLogging;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;-><init>([BZ)V

    .line 7
    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 9
    const/16 v4, 0x30

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v3, p1, :cond_4

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x2e

    .line 20
    if-ne v6, v7, :cond_2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    if-le v2, v5, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_1
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_2
    return v1

    .line 37
    :cond_2
    if-gt v4, v6, :cond_3

    .line 39
    const/16 v0, 0x39

    .line 41
    if-gt v6, v0, :cond_3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    if-eqz v2, :cond_6

    .line 49
    if-le v2, v5, :cond_5

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result p0

    .line 55
    if-ne p0, v4, :cond_5

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    return v5

    .line 59
    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->Cardinal()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    move-result p0

    return p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->Cardinal()[B

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 51
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->configure:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/isEnableLogging;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->configure:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/cardinalcommerce/a/isEnableLogging;->configure:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->configure:Ljava/lang/String;

    .line 3
    return-object p0
.end method
