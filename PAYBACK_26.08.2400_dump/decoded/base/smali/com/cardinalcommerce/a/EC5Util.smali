.class final Lcom/cardinalcommerce/a/EC5Util;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 8
    iput p2, p0, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "scale may not be negative"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final configure()Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/EC5Util;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    .line 9
    iget v1, p0, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 11
    if-ltz v1, :cond_1

    .line 13
    iget v2, v0, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lcom/cardinalcommerce/a/EC5Util;

    .line 20
    iget-object v0, v0, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 22
    sub-int v2, v1, v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0, v1}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    .line 31
    move-object v0, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 35
    move-result-object p0

    .line 36
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 38
    iget p0, p0, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 40
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "scale may not be negative"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/EC5Util;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/EC5Util;

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 15
    iget-object v3, p1, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget p0, p0, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 25
    iget p1, p1, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    new-instance v0, Lcom/cardinalcommerce/a/EC5Util;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 27
    move-result p0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne p0, v3, :cond_1

    .line 31
    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 44
    move-result p0

    .line 45
    if-ne p0, v3, :cond_2

    .line 47
    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 55
    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-array v1, v0, [C

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    sub-int/2addr v0, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v5, v0, :cond_3

    .line 81
    const/16 v6, 0x30

    .line 83
    aput-char v6, v1, v5

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_4

    .line 90
    add-int v5, v0, v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v6

    .line 96
    aput-char v6, v1, v5

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 106
    new-instance v1, Ljava/lang/StringBuffer;

    .line 108
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 111
    const-string p0, "."

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
