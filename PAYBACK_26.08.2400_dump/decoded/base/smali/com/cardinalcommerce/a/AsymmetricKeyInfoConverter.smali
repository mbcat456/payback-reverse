.class public final Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# static fields
.field public static final configure:Ljava/math/BigInteger;

.field private static final getInstance:[I


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    .line 5
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->getInstance:[I

    .line 23
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

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
    sget-object v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init(Ljava/math/BigInteger;)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP224K1FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

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
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->configure([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isValidJson;->init([I)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init([I[I)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    .line 14
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    .line 18
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
    instance-of v1, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

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
    .line 19
    sget-object p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    .line 18
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
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 8
    aget v2, v2, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getWarnings()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init([II)I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [I

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 8
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->init([I[I)V

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 13
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 16
    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 18
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    .line 21
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_6

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 7
    aget v3, v2, v0

    .line 9
    if-eqz v3, :cond_5

    .line 11
    invoke-static {v2}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    new-array p0, v1, [I

    .line 21
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal([I[I)V

    .line 24
    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 27
    invoke-static {p0, p0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal([I[I)V

    .line 30
    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 33
    new-array v0, v1, [I

    .line 35
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal([I[I)V

    .line 38
    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 41
    new-array v3, v1, [I

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v0, v4, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 47
    invoke-static {v3, v0, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 50
    new-array v5, v1, [I

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-static {v3, v6, v5}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 56
    invoke-static {v5, p0, v5}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 59
    const/16 v7, 0x8

    .line 61
    invoke-static {v5, v7, v5}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 64
    invoke-static {v5, v3, v5}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 67
    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 70
    invoke-static {v3, v0, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 73
    const/16 v7, 0x13

    .line 75
    invoke-static {v3, v7, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 78
    invoke-static {v0, v5, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 81
    new-array v1, v1, [I

    .line 83
    const/16 v7, 0x2a

    .line 85
    invoke-static {v0, v7, v1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 88
    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 91
    const/16 v7, 0x17

    .line 93
    invoke-static {v1, v7, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 96
    invoke-static {v0, v3, v0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 99
    const/16 v7, 0x54

    .line 101
    invoke-static {v0, v7, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 104
    invoke-static {v3, v1, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 107
    const/16 v0, 0x14

    .line 109
    invoke-static {v3, v0, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 112
    invoke-static {v3, v5, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 115
    invoke-static {v3, v6, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 118
    invoke-static {v3, v2, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v3, v0, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 125
    invoke-static {v3, v2, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 128
    invoke-static {v3, v4, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->getInstance([II[I)V

    .line 131
    invoke-static {v3, p0, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 134
    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal([I[I)V

    .line 137
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal([I[I)V

    .line 140
    const/4 p0, 0x6

    .line 141
    move v0, p0

    .line 142
    :goto_1
    if-ltz v0, :cond_4

    .line 144
    aget v4, v2, v0

    .line 146
    aget v5, v1, v0

    .line 148
    if-eq v4, v5, :cond_3

    .line 150
    sget-object v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->getInstance:[I

    .line 152
    invoke-static {v3, v0, v3}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->cca_continue([I[I[I)V

    .line 155
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal([I[I)V

    .line 158
    :goto_2
    if-ltz p0, :cond_2

    .line 160
    aget v0, v2, p0

    .line 162
    aget v4, v1, p0

    .line 164
    if-eq v0, v4, :cond_1

    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 173
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    .line 176
    return-object p0

    .line 177
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 182
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    .line 185
    return-object p0

    .line 186
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_6
    :goto_3
    return-object p0
.end method
