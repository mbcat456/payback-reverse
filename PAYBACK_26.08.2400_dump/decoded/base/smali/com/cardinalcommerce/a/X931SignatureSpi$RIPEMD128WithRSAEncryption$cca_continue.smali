.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field private cca_continue:Ljava/math/BigInteger;

.field private configure:Ljava/math/BigInteger;

.field private getInstance:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 10
    return-void
.end method

.method private configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 28
    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    move-result v3

    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 40
    if-le v3, v4, :cond_3

    .line 42
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object p1

    .line 54
    if-nez v2, :cond_2

    .line 56
    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 58
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 69
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 77
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 92
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    return-object p1

    .line 98
    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 100
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 25
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p3, v0, v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    return-object p3
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 41
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 9
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    return-object v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    invoke-direct {v1, v2, p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 4

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 107
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 15
    iget-object v3, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 25
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 38
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 23
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-direct {p0, v3, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 5

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    .line 42
    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    invoke-static {v4, p1}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 43
    invoke-direct {p0, v3, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 25
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p3, v0, v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    return-object p3
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_11

    .line 27
    iget-object v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 33
    move-result v1

    .line 34
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 51
    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 53
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 55
    iget-object v6, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {v6, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v4, v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    return-object v2

    .line 75
    :cond_1
    return-object v3

    .line 76
    :cond_2
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    iget-object v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 84
    iget-object v2, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 93
    invoke-virtual {v1, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 99
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 123
    if-eqz v1, :cond_4

    .line 125
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 127
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 129
    invoke-direct {v1, v4, v5, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 132
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 142
    return-object v1

    .line 143
    :cond_3
    return-object v3

    .line 144
    :cond_4
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 146
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 152
    invoke-virtual {v1, v4, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 166
    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 168
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 170
    invoke-direct {v2, v4, v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 173
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 183
    return-object v2

    .line 184
    :cond_5
    return-object v3

    .line 185
    :cond_6
    iget-object v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 187
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 190
    move-result-object v1

    .line 191
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 193
    iget-object v6, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 195
    invoke-virtual {v5, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 207
    return-object v3

    .line 208
    :cond_7
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->cca_continue:Ljava/math/BigInteger;

    .line 210
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 213
    move-result-object v7

    .line 214
    iget-object v8, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 216
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 219
    move-result v8

    .line 220
    if-ltz v8, :cond_8

    .line 222
    iget-object v8, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 224
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    move-result-object v7

    .line 228
    :cond_8
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 231
    move-result-object v7

    .line 232
    iget-object v8, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 234
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 237
    move-result v8

    .line 238
    if-ltz v8, :cond_9

    .line 240
    iget-object v8, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 242
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 245
    move-result-object v7

    .line 246
    :cond_9
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    move-result-object v8

    .line 250
    iget-object v9, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 252
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    move-result-object v6

    .line 256
    new-instance v9, Ljava/util/Random;

    .line 258
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 261
    :cond_a
    :goto_0
    new-instance v10, Ljava/math/BigInteger;

    .line 263
    iget-object v11, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 265
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 268
    move-result v11

    .line 269
    invoke-direct {v10, v11, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 272
    iget-object v11, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 274
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 277
    move-result v11

    .line 278
    if-gez v11, :cond_a

    .line 280
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 287
    move-result-object v11

    .line 288
    invoke-direct {v0, v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 291
    move-result-object v11

    .line 292
    iget-object v12, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 294
    invoke-virtual {v11, v1, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_a

    .line 304
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 307
    move-result v11

    .line 308
    invoke-virtual {v8}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 311
    move-result v12

    .line 312
    sget-object v13, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 314
    sget-object v14, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 316
    add-int/lit8 v11, v11, -0x1

    .line 318
    move/from16 v17, v2

    .line 320
    move-object/from16 v16, v3

    .line 322
    move-object v2, v10

    .line 323
    move-object v15, v13

    .line 324
    move-object v3, v14

    .line 325
    move-object v14, v15

    .line 326
    :goto_1
    add-int/lit8 v4, v12, 0x1

    .line 328
    if-lt v11, v4, :cond_c

    .line 330
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->testBit(I)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_b

    .line 344
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 347
    move-result-object v4

    .line 348
    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 355
    move-result-object v14

    .line 356
    invoke-direct {v0, v14}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v18, v1

    .line 382
    const/4 v15, 0x1

    .line 383
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 394
    move-result-object v1

    .line 395
    move-object v2, v1

    .line 396
    move-object v15, v14

    .line 397
    move-object v14, v4

    .line 398
    goto :goto_2

    .line 399
    :cond_b
    move-object/from16 v18, v1

    .line 401
    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 432
    move-result-object v3

    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 441
    move-result-object v3

    .line 442
    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 445
    move-result-object v3

    .line 446
    move-object v15, v1

    .line 447
    move-object v14, v13

    .line 448
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 450
    move-object/from16 v1, v18

    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_1

    .line 454
    :cond_c
    move-object/from16 v18, v1

    .line 456
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 467
    move-result-object v4

    .line 468
    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 479
    move-result-object v11

    .line 480
    invoke-direct {v0, v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 507
    move-result-object v1

    .line 508
    const/4 v3, 0x1

    .line 509
    :goto_3
    if-gt v3, v12, :cond_d

    .line 511
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 522
    move-result-object v2

    .line 523
    const/4 v15, 0x1

    .line 524
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 543
    move-result-object v1

    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 546
    goto :goto_3

    .line 547
    :cond_d
    const/4 v15, 0x1

    .line 548
    filled-new-array {v11, v2}, [Ljava/math/BigInteger;

    .line 551
    move-result-object v1

    .line 552
    aget-object v2, v1, v17

    .line 554
    aget-object v1, v1, v15

    .line 556
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 559
    move-result-object v3

    .line 560
    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_f

    .line 570
    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 572
    iget-object v3, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 574
    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->getInstance:Ljava/math/BigInteger;

    .line 576
    move/from16 v10, v17

    .line 578
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->testBit(I)Z

    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_e

    .line 584
    iget-object v0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;->configure:Ljava/math/BigInteger;

    .line 586
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 589
    move-result-object v1

    .line 590
    :cond_e
    const/4 v15, 0x1

    .line 591
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 598
    return-object v2

    .line 599
    :cond_f
    move/from16 v10, v17

    .line 601
    const/4 v15, 0x1

    .line 602
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_10

    .line 610
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_10

    .line 616
    return-object v16

    .line 617
    :cond_10
    move v2, v10

    .line 618
    move v4, v15

    .line 619
    move-object/from16 v3, v16

    .line 621
    move-object/from16 v1, v18

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_11
    move-object/from16 v16, v3

    .line 627
    const-string v0, "not done yet"

    .line 629
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 632
    return-object v16

    .line 633
    :cond_12
    :goto_4
    return-object v0
.end method
