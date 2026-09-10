.class public final Lcom/cardinalcommerce/a/KeyUtil;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# static fields
.field private static final Cardinal:[I

.field public static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->a:[I

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/isSpace;->configure([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/KeyUtil;->cca_continue:Ljava/math/BigInteger;

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lcom/cardinalcommerce/a/KeyUtil;->Cardinal:[I

    .line 18
    return-void

    .line 13
    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    const/16 v0, 0x8

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    sget-object v0, Lcom/cardinalcommerce/a/KeyUtil;->cca_continue:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init(Ljava/math/BigInteger;)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for Curve25519FieldElement"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [I

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getInstance([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I)V

    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 15
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [I

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->configure([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->getInstance([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 15
    const/4 v1, 0x7

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 20
    aget v3, v3, v1

    .line 22
    aget v4, p1, v1

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 20
    sget-object p0, Lcom/cardinalcommerce/a/KeyUtil;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final getWarnings()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyUtil;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init([II)I

    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [I

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 9
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 14
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 17
    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    .line 19
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 22
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 8
    aget v3, v2, v0

    .line 10
    if-eqz v3, :cond_5

    .line 12
    invoke-static {v2}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    new-array p0, v1, [I

    .line 22
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 25
    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 28
    invoke-static {p0, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 31
    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 34
    new-array v0, v1, [I

    .line 36
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 39
    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 42
    new-array v1, v1, [I

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([II[I)V

    .line 48
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([II[I)V

    .line 55
    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 58
    invoke-static {p0, v3, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([II[I)V

    .line 61
    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 64
    const/16 v3, 0xf

    .line 66
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([II[I)V

    .line 69
    invoke-static {v0, v1, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 72
    const/16 v3, 0x1e

    .line 74
    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([II[I)V

    .line 77
    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 80
    const/16 v3, 0x3c

    .line 82
    invoke-static {v1, v3, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([II[I)V

    .line 85
    invoke-static {v0, v1, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 88
    const/16 v3, 0xb

    .line 90
    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([II[I)V

    .line 93
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 96
    const/16 v3, 0x78

    .line 98
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->Cardinal([II[I)V

    .line 101
    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 104
    invoke-static {p0, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 107
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 110
    const/4 v1, 0x7

    .line 111
    move v3, v1

    .line 112
    :goto_1
    if-ltz v3, :cond_4

    .line 114
    aget v4, v2, v3

    .line 116
    aget v5, v0, v3

    .line 118
    if-eq v4, v5, :cond_3

    .line 120
    sget-object v3, Lcom/cardinalcommerce/a/KeyUtil;->Cardinal:[I

    .line 122
    invoke-static {p0, v3, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue([I[I[I)V

    .line 125
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->init([I[I)V

    .line 128
    :goto_2
    if-ltz v1, :cond_2

    .line 130
    aget v3, v2, v1

    .line 132
    aget v4, v0, v1

    .line 134
    if-eq v3, v4, :cond_1

    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/KeyUtil;

    .line 143
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 146
    return-object v0

    .line 147
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/KeyUtil;

    .line 152
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 155
    return-object v0

    .line 156
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_6
    :goto_3
    return-object p0
.end method
