.class final Lcom/cardinalcommerce/a/AuthenticatedCipherText;
.super Lcom/cardinalcommerce/a/AlgorithmSupportMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(SS)S
    .locals 4

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    mul-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0xc

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    shl-int v3, v1, v2

    .line 12
    and-int/2addr v3, p2

    .line 13
    mul-int/2addr v3, p1

    .line 14
    xor-int/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b(S)S
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->a(SS)S

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->a(SS)S

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->a(SS)S

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->a(SS)S

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->a(SS)S

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/cardinalcommerce/a/parse;->getInstance(I)I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->c(I)S

    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public final c(I)S
    .locals 3

    .prologue
    .line 1
    and-int/lit16 p0, p1, 0xfff

    .line 3
    ushr-int/lit8 v0, p1, 0xc

    .line 5
    const v1, 0x1ff000

    .line 8
    and-int/2addr v1, p1

    .line 9
    ushr-int/lit8 v1, v1, 0x9

    .line 11
    const/high16 v2, 0xe00000

    .line 13
    and-int/2addr v2, p1

    .line 14
    ushr-int/lit8 v2, v2, 0x12

    .line 16
    ushr-int/lit8 p1, p1, 0x15

    .line 18
    xor-int/2addr p0, v0

    .line 19
    xor-int/2addr p0, v1

    .line 20
    xor-int/2addr p0, v2

    .line 21
    xor-int/2addr p0, p1

    .line 22
    int-to-short p0, p0

    .line 23
    return p0
.end method
