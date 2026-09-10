.class public abstract Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;
.implements Lcom/cardinalcommerce/a/setKeepScreenOn;


# instance fields
.field private Cardinal:I

.field public final a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field private configure:J

.field private final init:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->init:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->init:[B

    .line 9
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 13
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final Cardinal(B)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->init:[B

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 9
    aput-byte p1, v0, v1

    .line 11
    array-length p1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->c(I[B)V

    .line 18
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:J

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:J

    .line 27
    return-void
.end method

.method public final a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->init:[B

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->init:[B

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 14
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:J

    .line 16
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:J

    .line 18
    return-void
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I[B)V
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x40

    .line 3
    return p0
.end method

.method public configure()V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->init:[B

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 14
    aput-byte v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final getInstance([BII)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p3

    .line 6
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 8
    if-eqz v1, :cond_2

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->init:[B

    .line 15
    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 19
    iput v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 23
    add-int/2addr v1, p2

    .line 24
    aget-byte v1, p1, v1

    .line 26
    aput-byte v1, v2, v3

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v4, v1, :cond_0

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->c(I[B)V

    .line 34
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 36
    move v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v1, p3, -0x3

    .line 43
    :goto_2
    if-ge v0, v1, :cond_3

    .line 45
    add-int v2, p2, v0

    .line 47
    invoke-virtual {p0, v2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->c(I[B)V

    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    .line 55
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->init:[B

    .line 57
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 61
    iput v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 65
    add-int/2addr v0, p2

    .line 66
    aget-byte v0, p1, v0

    .line 68
    aput-byte v0, v1, v2

    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:J

    .line 74
    int-to-long v0, p3

    .line 75
    add-long/2addr p1, v0

    .line 76
    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:J

    .line 78
    return-void
.end method

.method public final onValidated()V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:J

    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal(B)V

    .line 10
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->Cardinal:I

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->b(J)V

    .line 19
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->d()V

    .line 22
    return-void
.end method
