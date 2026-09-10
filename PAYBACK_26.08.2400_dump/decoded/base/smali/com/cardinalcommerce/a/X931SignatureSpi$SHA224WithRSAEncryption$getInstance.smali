.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field private CardinalEnvironment:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

.field private CardinalError:I

.field public final c:I

.field private onValidated:I

.field private values:I


# direct methods
.method private constructor <init>(IIIILcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;-><init>(IIII)V

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->c:I

    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->onValidated:I

    iput p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->values:I

    iput p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalError:I

    iput-object p7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 41
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

    iput-object p5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    iput-object p6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    const/4 p1, 0x6

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;-><init>(IIII)V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->c:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->onValidated:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->values:I

    .line 10
    iput p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalError:I

    .line 12
    iput-object p7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 14
    iput-object p8, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 16
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

    .line 24
    invoke-virtual {p0, p5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 30
    invoke-virtual {p0, p6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 36
    const/4 p1, 0x6

    .line 37
    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 39
    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .prologue
    .line 42
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    ushr-int/lit8 v4, v0, 0x6

    .line 7
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->values:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalError:I

    .line 15
    if-nez v3, :cond_0

    .line 17
    new-array v0, v1, [I

    .line 19
    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->onValidated:I

    .line 21
    aput v3, v0, v2

    .line 23
    move-object v6, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [I

    .line 28
    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->onValidated:I

    .line 30
    aput v5, v3, v2

    .line 32
    aput v0, v3, v1

    .line 34
    const/4 v0, 0x2

    .line 35
    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalError:I

    .line 37
    aput v5, v3, v0

    .line 39
    move-object v6, v3

    .line 40
    :goto_0
    mul-int v0, p2, v4

    .line 42
    shl-int/2addr v0, v1

    .line 43
    new-array v5, v0, [J

    .line 45
    move v0, v2

    .line 46
    move v1, v0

    .line 47
    :goto_1
    if-ge v0, p2, :cond_1

    .line 49
    aget-object v3, p1, v0

    .line 51
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 57
    iget-object v7, v7, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 59
    iget-object v7, v7, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 61
    array-length v8, v7

    .line 62
    invoke-static {v7, v2, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    add-int/2addr v1, v4

    .line 66
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 72
    iget-object v3, v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 74
    iget-object v3, v3, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 76
    array-length v7, v3

    .line 77
    invoke-static {v3, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    add-int/2addr v1, v4

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;

    .line 86
    move-object v2, p0

    .line 87
    move v3, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;II[J[I)V

    .line 91
    return-object v1
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 63
    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->c:I

    return p0
.end method

.method public final cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->c:I

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->values:I

    .line 19
    iget v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalError:I

    .line 21
    or-int v3, v0, v2

    .line 23
    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->onValidated:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-array v0, v5, [I

    .line 31
    aput p0, v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [I

    .line 37
    aput p0, v3, v4

    .line 39
    aput v0, v3, v5

    .line 41
    const/4 p0, 0x2

    .line 42
    aput v2, v3, p0

    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 47
    new-instance v2, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 49
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>(Ljava/math/BigInteger;)V

    .line 52
    invoke-direct {p0, v2, v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "x value invalid in F2m field element"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 3
    iget v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->onValidated:I

    .line 5
    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->values:I

    .line 7
    iget v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalError:I

    .line 9
    iget-object v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    iget-object v6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 13
    iget-object v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 15
    iget-object v8, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 17
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->c:I

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(I)Z
    .locals 1

    .prologue
    .line 25
    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

    .line 3
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->valueOf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Lcom/cardinalcommerce/a/ECUtil;

    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/ECUtil;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
