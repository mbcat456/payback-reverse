.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:J

.field private cca_continue:I

.field private getInstance:I

.field private init:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->getInstance:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->cca_continue:I

    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->init:J

    iput-wide p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->Cardinal:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 9
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->cca_continue:I

    .line 11
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->cca_continue:I

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->getInstance:I

    .line 18
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->getInstance:I

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    iget-wide v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->Cardinal:J

    .line 25
    iget-wide v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->Cardinal:J

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-eqz v0, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    iget-wide v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->init:J

    .line 34
    iget-wide p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->init:J

    .line 36
    cmp-long p0, v2, p0

    .line 38
    if-eqz p0, :cond_4

    .line 40
    return v1

    .line 41
    :cond_4
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->getInstance:I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->cca_continue:I

    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->init:J

    .line 8
    long-to-int v3, v1

    .line 9
    xor-int/2addr v0, v3

    .line 10
    const/16 v3, 0x20

    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->Cardinal:J

    .line 17
    long-to-int p0, v1

    .line 18
    xor-int/2addr p0, v0

    .line 19
    shr-long v0, v1, v3

    .line 21
    long-to-int v0, v0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method
