.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final cca_continue:[B

.field private init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue:[B

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/getSetterName;->getInstance(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x39

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;-><init>([BB)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "\'buf\' must have length 57"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private constructor <init>([BB)V
    .locals 1

    .prologue
    .line 18
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    const/16 p2, 0x39

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue:[B

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 10
    iget-object v2, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->cca_continue:[B

    .line 12
    invoke-static {v2}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue([B)Lcom/cardinalcommerce/a/getSetterName$configure;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;-><init>(Lcom/cardinalcommerce/a/getSetterName$configure;)V

    .line 19
    iput-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method
