.class final Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BCElGamalPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "configure"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;)[B
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x40

    .line 4
    :try_start_0
    new-array v6, v0, [B

    .line 6
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 8
    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 10
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->getInstance()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x20

    .line 16
    new-array v2, v1, [B

    .line 18
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$cleanup;[BI)V

    .line 24
    iget-object v1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/convertToX;->getInstance([B[B[BII[BI)V

    .line 31
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v6

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized f(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;[B)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/16 v1, 0x40

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;->reset()V
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
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 20
    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/convertToX;->cca_continue([BILcom/cardinalcommerce/a/convertToX$cleanup;[BII)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
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
