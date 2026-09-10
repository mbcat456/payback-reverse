.class final Lcom/cardinalcommerce/a/set3DSServerTransactionID;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field private final Cardinal:I

.field private final configure:Lcom/cardinalcommerce/a/setAcsSignedContent;

.field private final getInstance:[[B

.field private final init:Lcom/cardinalcommerce/a/addParam;


# direct methods
.method private constructor <init>(ILcom/cardinalcommerce/a/setAcsSignedContent;Lcom/cardinalcommerce/a/addParam;[[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:I

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure:Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/addParam;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:[[B

    .line 12
    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/set3DSServerTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lcom/cardinalcommerce/a/addParam;->a(I)Lcom/cardinalcommerce/a/addParam;

    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Lcom/cardinalcommerce/a/addParam;->c:I

    .line 33
    new-array v4, v3, [[B

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_1

    .line 38
    iget v6, v2, Lcom/cardinalcommerce/a/addParam;->b:I

    .line 40
    new-array v6, v6, [B

    .line 42
    aput-object v6, v4, v5

    .line 44
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 52
    invoke-direct {v0, v1, p0, v2, v4}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;-><init>(ILcom/cardinalcommerce/a/setAcsSignedContent;Lcom/cardinalcommerce/a/addParam;[[B)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v0, p0, [B

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 63
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    check-cast p0, [B

    .line 67
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-static {v0}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 90
    :cond_3
    throw p0

    .line 91
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    check-cast p0, Ljava/io/InputStream;

    .line 97
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "cannot parse "

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 115
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    const-class v1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 19
    iget v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:I

    .line 21
    iget v2, p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:I

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure:Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 28
    iget-object v2, p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure:Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAcsSignedContent;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/addParam;

    .line 44
    iget-object v2, p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/addParam;

    .line 46
    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-eqz v2, :cond_6

    .line 57
    :goto_1
    return v0

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:[[B

    .line 60
    iget-object p1, p1, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:[[B

    .line 62
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_7
    :goto_2
    return v0
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 6
    iget v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure:Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 14
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAcsSignedContent;->getEncoded()[B

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/addParam;

    .line 24
    iget v1, v1, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:[[B

    .line 32
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->getInstance([[B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 38
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->Cardinal:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure:Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAcsSignedContent;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/addParam;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->getInstance:[[B

    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
