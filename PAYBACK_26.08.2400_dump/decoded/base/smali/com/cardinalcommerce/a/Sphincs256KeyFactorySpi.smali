.class public final Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# static fields
.field public static final getInstance:Ljava/math/BigInteger;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    .line 5
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

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
    sget-object v0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init(Ljava/math/BigInteger;)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP224R1FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    return-void
.end method

.method private static init([I[I[I[I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0, p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 4
    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->onValidated([I[I)V

    .line 7
    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 10
    invoke-static {p2, p3, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal([I[I[I)V

    .line 13
    invoke-static {p2, p3, p2}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 16
    const/4 p0, 0x7

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p2, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->configure(I[I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

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
    check-cast p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal([I[I)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

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
    check-cast p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

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
    sget-object p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->getInstance:Ljava/math/BigInteger;

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
    check-cast p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

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
    iget-object v2, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

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
    sget-object v0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

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

    .line 28
    new-array v0, v0, [I

    .line 29
    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 26
    new-array v0, v0, [I

    .line 27
    check-cast p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_d

    .line 6
    iget-object v3, p0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->a:[I

    .line 8
    aget v4, v3, v1

    .line 10
    if-eqz v4, :cond_c

    .line 12
    invoke-static {v3}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_0
    new-array v4, v2, [I

    .line 22
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->cca_continue([I[I)V

    .line 25
    new-instance v5, Ljava/util/Random;

    .line 27
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 30
    new-array v6, v2, [I

    .line 32
    sget-object v7, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->a:[I

    .line 34
    const/4 v8, 0x6

    .line 35
    aget p0, v7, v8

    .line 37
    ushr-int/lit8 v1, p0, 0x1

    .line 39
    or-int/2addr p0, v1

    .line 40
    ushr-int/lit8 v1, p0, 0x2

    .line 42
    or-int/2addr p0, v1

    .line 43
    ushr-int/lit8 v1, p0, 0x4

    .line 45
    or-int/2addr p0, v1

    .line 46
    ushr-int/lit8 v1, p0, 0x8

    .line 48
    or-int/2addr p0, v1

    .line 49
    ushr-int/lit8 v1, p0, 0x10

    .line 51
    or-int v9, p0, v1

    .line 53
    :cond_1
    move p0, v0

    .line 54
    :goto_1
    if-eq p0, v2, :cond_2

    .line 56
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 59
    move-result v1

    .line 60
    aput v1, v6, p0

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    aget p0, v6, v8

    .line 67
    and-int/2addr p0, v9

    .line 68
    aput p0, v6, v8

    .line 70
    invoke-static {v2, v6, v7}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 76
    new-array p0, v2, [I

    .line 78
    new-array v1, v2, [I

    .line 80
    new-array v5, v2, [I

    .line 82
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 85
    move v7, v0

    .line 86
    :goto_2
    const/4 v10, 0x1

    .line 87
    if-ge v7, v2, :cond_3

    .line 89
    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 92
    shl-int v9, v10, v7

    .line 94
    invoke-static {v1, v9, v1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([II[I)V

    .line 97
    invoke-static {v1, v5, v1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v5, 0x5f

    .line 105
    invoke-static {v1, v5, v1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([II[I)V

    .line 108
    invoke-static {v1}, Lcom/cardinalcommerce/a/isValidJson;->getInstance([I)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 114
    goto/16 :goto_9

    .line 116
    :cond_4
    :goto_3
    new-array v1, v2, [I

    .line 118
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 121
    new-array v5, v2, [I

    .line 123
    aput v10, v5, v0

    .line 125
    new-array v7, v2, [I

    .line 127
    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 130
    new-array v9, v2, [I

    .line 132
    new-array v11, v2, [I

    .line 134
    move v12, v0

    .line 135
    :goto_4
    if-ge v12, v2, :cond_6

    .line 137
    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 140
    invoke-static {v5, v11}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 143
    shl-int v13, v10, v12

    .line 145
    :goto_5
    add-int/lit8 v13, v13, -0x1

    .line 147
    if-ltz v13, :cond_5

    .line 149
    invoke-static {v1, v5, v7, p0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->init([I[I[I[I)V

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-static {v5, v11, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 156
    invoke-static {p0, v4, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 159
    invoke-static {v1, v9, v7}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 162
    invoke-static {v7, p0, v7}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal([I[I[I)V

    .line 165
    invoke-static {v1, v11, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 168
    invoke-static {v7, v1}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 171
    invoke-static {v5, v9, v5}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 174
    invoke-static {v5, p0, v5}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal([I[I[I)V

    .line 177
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 180
    invoke-static {v7, v4, v7}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    new-array v9, v2, [I

    .line 188
    new-array v11, v2, [I

    .line 190
    move v12, v10

    .line 191
    :goto_6
    const/16 v13, 0x60

    .line 193
    if-ge v12, v13, :cond_b

    .line 195
    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 198
    invoke-static {v5, v11}, Lcom/cardinalcommerce/a/isValidJson;->Cardinal([I[I)V

    .line 201
    invoke-static {v1, v5, v7, p0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->init([I[I[I[I)V

    .line 204
    move v13, v0

    .line 205
    :goto_7
    if-ge v13, v2, :cond_8

    .line 207
    aget v14, v1, v13

    .line 209
    if-eqz v14, :cond_7

    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    invoke-static {v11, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal([I[I)V

    .line 220
    invoke-static {p0, v9, p0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I[I)V

    .line 223
    invoke-static {p0, v6}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->getInstance([I[I)V

    .line 226
    :goto_8
    if-ltz v8, :cond_a

    .line 228
    aget v0, v3, v8

    .line 230
    aget v1, v6, v8

    .line 232
    if-eq v0, v1, :cond_9

    .line 234
    :goto_9
    const/4 p0, 0x0

    .line 235
    return-object p0

    .line 236
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    new-instance v0, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;

    .line 241
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;-><init>([I)V

    .line 244
    return-object v0

    .line 245
    :cond_b
    invoke-static {v6, v6}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->init([I[I)V

    .line 248
    goto/16 :goto_3

    .line 250
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_d
    :goto_a
    return-object p0
.end method
