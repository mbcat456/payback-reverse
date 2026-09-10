.class public final Lcom/cardinalcommerce/a/getSDKAppID;
.super Lcom/cardinalcommerce/a/getAcsSignedContent;


# instance fields
.field public final Cardinal:I

.field private cca_continue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/set3DSServerTransactionID;",
            ">;"
        }
    .end annotation
.end field

.field public configure:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

.field private final getInstance:Z

.field private final getWarnings:J

.field private init:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/getAcsRefNumber;",
            ">;"
        }
    .end annotation
.end field

.field private onValidated:J


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/getAcsRefNumber;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/set3DSServerTransactionID;",
            ">;JJZ)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/cardinalcommerce/a/getSDKAppID;->onValidated:J

    .line 9
    iput p1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal:I

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->init:Ljava/util/List;

    .line 17
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->cca_continue:Ljava/util/List;

    .line 23
    iput-wide p4, p0, Lcom/cardinalcommerce/a/getSDKAppID;->onValidated:J

    .line 25
    iput-wide p6, p0, Lcom/cardinalcommerce/a/getSDKAppID;->getWarnings:J

    .line 27
    iput-boolean p8, p0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Z

    .line 29
    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/getSDKAppID;)Lcom/cardinalcommerce/a/getSDKAppID;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getSDKAppID;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSDKAppID;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getSDKAppID;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getSDKAppID;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getSDKAppID;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/getSDKAppID;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/io/DataInputStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 37
    move-result v11

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_1
    if-ge v1, v4, :cond_1

    .line 52
    invoke-static {p0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, -0x1

    .line 64
    if-ge v0, v1, :cond_2

    .line 66
    invoke-static {p0}, Lcom/cardinalcommerce/a/set3DSServerTransactionID;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v3, Lcom/cardinalcommerce/a/getSDKAppID;

    .line 78
    invoke-direct/range {v3 .. v11}, Lcom/cardinalcommerce/a/getSDKAppID;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    .line 81
    return-object v3

    .line 82
    :cond_3
    const-string p0, "unknown version for hss private key"

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v1

    .line 88
    :cond_4
    instance-of v0, p0, [B

    .line 90
    if-eqz v0, :cond_6

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 94
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 96
    check-cast p0, [B

    .line 98
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-static {v2}, Lcom/cardinalcommerce/a/getSDKAppID;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getSDKAppID;

    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    move-object v1, v2

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :goto_3
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 123
    :cond_5
    throw p0

    .line 124
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    check-cast p0, Ljava/io/InputStream;

    .line 130
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 133
    move-result-object p0

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_7
    const-string v0, "cannot parse "

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 149
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized cca_continue()Lcom/cardinalcommerce/a/get3DSServerTransactionID;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 4
    iget v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal:I

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/getSDKAppID;->init:Ljava/util/List;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 15
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getAcsRefNumber;->init()Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(ILcom/cardinalcommerce/a/setAcsRefNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSDKAppID;->configure(Lcom/cardinalcommerce/a/getSDKAppID;)Lcom/cardinalcommerce/a/getSDKAppID;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    const-class v1, Lcom/cardinalcommerce/a/getSDKAppID;

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
    check-cast p1, Lcom/cardinalcommerce/a/getSDKAppID;

    .line 19
    iget v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal:I

    .line 21
    iget v2, p1, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal:I

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Z

    .line 28
    iget-boolean v2, p1, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Z

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    iget-wide v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->getWarnings:J

    .line 35
    iget-wide v3, p1, Lcom/cardinalcommerce/a/getSDKAppID;->getWarnings:J

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v0

    .line 42
    :cond_4
    iget-wide v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->onValidated:J

    .line 44
    iget-wide v3, p1, Lcom/cardinalcommerce/a/getSDKAppID;->onValidated:J

    .line 46
    cmp-long v1, v1, v3

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->init:Ljava/util/List;

    .line 53
    iget-object v2, p1, Lcom/cardinalcommerce/a/getSDKAppID;->init:Ljava/util/List;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 61
    return v0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKAppID;->cca_continue:Ljava/util/List;

    .line 64
    iget-object p1, p1, Lcom/cardinalcommerce/a/getSDKAppID;->cca_continue:Ljava/util/List;

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 4
    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->onValidated:J

    .line 20
    const/16 v3, 0x20

    .line 22
    ushr-long v4, v1, v3

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 32
    iget-wide v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->getWarnings:J

    .line 34
    ushr-long v3, v1, v3

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 44
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Z

    .line 46
    iget-object v2, v0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 48
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 51
    iget-object v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->init:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 69
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->cca_continue:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 93
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->init:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKAppID;->cca_continue:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->getWarnings:J

    .line 30
    const/16 v3, 0x20

    .line 32
    ushr-long v4, v1, v3

    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-wide v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->onValidated:J

    .line 41
    ushr-long v3, v1, v3

    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int p0, v1

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method
