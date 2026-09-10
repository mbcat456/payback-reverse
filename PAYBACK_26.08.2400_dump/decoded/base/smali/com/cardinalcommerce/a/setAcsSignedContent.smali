.class final Lcom/cardinalcommerce/a/setAcsSignedContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field private final cca_continue:[B

.field private final configure:[B

.field private final init:Lcom/cardinalcommerce/a/getAcsTransactionID;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/getAcsTransactionID;[B[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:[B

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure:[B

    .line 10
    return-void
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsSignedContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance(I)Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->b:I

    .line 24
    new-array v1, v1, [B

    .line 26
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    iget v2, v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->d:I

    .line 31
    iget v3, v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->b:I

    .line 33
    mul-int/2addr v2, v3

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 39
    new-instance p0, Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/a/setAcsSignedContent;-><init>(Lcom/cardinalcommerce/a/getAcsTransactionID;[B[B)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, [B

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 52
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 54
    check-cast p0, [B

    .line 56
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v1, v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 79
    :cond_2
    throw p0

    .line 80
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    check-cast p0, Ljava/io/InputStream;

    .line 86
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "cannot parse "

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 104
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
    if-eqz p1, :cond_5

    .line 8
    const-class v1, Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 21
    iget-object v2, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:[B

    .line 37
    iget-object v2, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:[B

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v0

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure:[B

    .line 48
    iget-object p1, p1, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure:[B

    .line 50
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    :goto_1
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
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 8
    iget v1, v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->a:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:[B

    .line 16
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure:[B

    .line 22
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 28
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue:[B

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure:[B

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method
