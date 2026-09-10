.class public final Lcom/cardinalcommerce/a/CipherSpi$NoPadding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

.field private configure:Z

.field private final getInstance:[B

.field private final init:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->getInstance:[B

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "\'context\' cannot be null"

    .line 23
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 9
    iput-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 29
    :goto_2
    const-string v1, "Ed448"

    .line 31
    const/16 v2, 0xe0

    .line 33
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 36
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 39
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;

    .line 41
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;->reset()V

    .line 44
    return-void
.end method

.method public final Cardinal([BII)V
    .locals 0

    .prologue
    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final cca_continue()[B
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->getInstance:[B

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;->d(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;[B)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Ed448Signer not initialised for signature generation."

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final configure(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public final getInstance([B)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->configure:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->init:Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->getInstance:[B

    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding$Cardinal;->f(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;[B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "Ed448Signer not initialised for verification"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
