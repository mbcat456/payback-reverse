.class public final Lcom/cardinalcommerce/a/BCElGamalPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;
    }
.end annotation


# instance fields
.field private Cardinal:Z

.field private configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

.field private final getInstance:Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;

.field private init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;

    .line 12
    return-void
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->Cardinal:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 9
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

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
    const-string v1, "Ed25519"

    .line 31
    const/16 v2, 0x80

    .line 33
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 36
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 39
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;

    .line 41
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;->reset()V

    .line 44
    return-void
.end method

.method public final Cardinal([BII)V
    .locals 0

    .prologue
    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final cca_continue()[B
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->Cardinal:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;

    .line 11
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;->d(Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Ed25519Signer not initialised for signature generation."

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final configure(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public final getInstance([B)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->Cardinal:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey$configure;->f(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Ed25519Signer not initialised for verification"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
