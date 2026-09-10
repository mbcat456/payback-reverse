.class final Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$NoPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cardinal"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;[B)[B
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x72

    .line 4
    :try_start_0
    new-array v7, v0, [B

    .line 6
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 8
    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 10
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x39

    .line 16
    new-array v2, v1, [B

    .line 18
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->Cardinal:Lcom/cardinalcommerce/a/getSetterName$configure;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue(Lcom/cardinalcommerce/a/getSetterName$configure;[BI)V

    .line 24
    if-eqz p2, :cond_1

    .line 26
    array-length v0, p2

    .line 27
    const/16 v1, 0xff

    .line 29
    if-gt v0, v1, :cond_0

    .line 31
    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue:[B

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/cardinalcommerce/a/getSetterName;->init([B[B[B[BII[BI)V

    .line 39
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v7

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "ctx"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string p2, "\'ctx\' cannot be null"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized f(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;[B[B)Z
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p3

    .line 3
    const/16 v1, 0x72

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 20
    if-eqz p2, :cond_2

    .line 22
    array-length v0, p2

    .line 23
    const/16 v1, 0xff

    .line 25
    if-gt v0, v1, :cond_1

    .line 27
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->Cardinal:Lcom/cardinalcommerce/a/getSetterName$configure;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v3, p2

    .line 32
    move-object v0, p3

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue([BILcom/cardinalcommerce/a/getSetterName$configure;[B[BII)Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "ctx"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    const-string p2, "\'ctx\' cannot be null"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 10
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
