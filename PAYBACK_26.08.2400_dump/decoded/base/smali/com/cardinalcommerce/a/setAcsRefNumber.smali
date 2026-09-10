.class public final Lcom/cardinalcommerce/a/setAcsRefNumber;
.super Lcom/cardinalcommerce/a/getAcsSignedContent;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/addParam;

.field private final cca_continue:[B

.field private final configure:[B

.field private final getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/addParam;Lcom/cardinalcommerce/a/getAcsTransactionID;[B[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/addParam;

    .line 7
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 9
    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->cca_continue:[B

    .line 15
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->configure:[B

    .line 21
    return-void
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsRefNumber;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/setAcsRefNumber;

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
    invoke-static {v0}, Lcom/cardinalcommerce/a/addParam;->a(I)Lcom/cardinalcommerce/a/addParam;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance(I)Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x10

    .line 32
    new-array v2, v2, [B

    .line 34
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 37
    iget v3, v0, Lcom/cardinalcommerce/a/addParam;->b:I

    .line 39
    new-array v3, v3, [B

    .line 41
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    new-instance p0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 46
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(Lcom/cardinalcommerce/a/addParam;Lcom/cardinalcommerce/a/getAcsTransactionID;[B[B)V

    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of v0, p0, [B

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 57
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 59
    check-cast p0, [B

    .line 61
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAcsRefNumber;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84
    :cond_2
    throw p0

    .line 85
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    check-cast p0, Ljava/io/InputStream;

    .line 91
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "cannot parse "

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 109
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
    const-class v1, Lcom/cardinalcommerce/a/setAcsRefNumber;

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
    check-cast p1, Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/addParam;

    .line 21
    iget-object v2, p1, Lcom/cardinalcommerce/a/setAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/addParam;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 32
    iget-object v2, p1, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->cca_continue:[B

    .line 43
    iget-object v2, p1, Lcom/cardinalcommerce/a/setAcsRefNumber;->cca_continue:[B

    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    return v0

    .line 52
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->configure:[B

    .line 54
    iget-object p1, p1, Lcom/cardinalcommerce/a/setAcsRefNumber;->configure:[B

    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
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
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/addParam;

    .line 8
    iget v1, v1, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 16
    iget v1, v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->a:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->cca_continue:[B

    .line 24
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->configure:[B

    .line 30
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue([B)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/addParam;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->cca_continue:[B

    .line 20
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->configure:[B

    .line 29
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
