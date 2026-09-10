.class public final Lcom/cardinalcommerce/a/get3DSServerTransactionID;
.super Lcom/cardinalcommerce/a/getAcsSignedContent;


# instance fields
.field public final configure:I

.field public final init:Lcom/cardinalcommerce/a/setAcsRefNumber;


# direct methods
.method public constructor <init>(ILcom/cardinalcommerce/a/setAcsRefNumber;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    iput p1, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->configure:I

    .line 7
    iput-object p2, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 9
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/get3DSServerTransactionID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAcsRefNumber;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 25
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(ILcom/cardinalcommerce/a/setAcsRefNumber;)V

    .line 28
    return-object v1

    .line 29
    :cond_1
    instance-of v0, p0, [B

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 36
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    check-cast p0, [B

    .line 40
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-static {v0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    :cond_2
    throw p0

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    check-cast p0, Ljava/io/InputStream;

    .line 70
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "cannot parse "

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 88
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
    if-eqz p1, :cond_3

    .line 8
    const-class v1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 19
    iget v1, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->configure:I

    .line 21
    iget v2, p1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->configure:I

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 28
    iget-object p1, p1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 30
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAcsRefNumber;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
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
    iget v1, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->configure:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAcsRefNumber;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->configure:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAcsRefNumber;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
