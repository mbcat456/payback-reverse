.class public abstract Lcom/cardinalcommerce/a/objectNext;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:I

.field private final cca_continue:I

.field private final configure:I

.field private final getInstance:I

.field private final init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/objectNext;->init:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/objectNext;->cca_continue:I

    .line 8
    const/16 p1, 0x20

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/objectNext;->Cardinal:I

    .line 12
    iput p1, p0, Lcom/cardinalcommerce/a/objectNext;->getInstance:I

    .line 14
    iput p5, p0, Lcom/cardinalcommerce/a/objectNext;->configure:I

    .line 16
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 p1, p2, -0x1

    .line 20
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object p0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method
