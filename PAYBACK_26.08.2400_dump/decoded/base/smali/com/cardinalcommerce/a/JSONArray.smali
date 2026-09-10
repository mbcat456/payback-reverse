.class public final Lcom/cardinalcommerce/a/JSONArray;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# static fields
.field public static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 5
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/JSONArray;->cca_continue:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    const/16 v0, 0x8

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

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
    sget-object v0, Lcom/cardinalcommerce/a/JSONArray;->cca_continue:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init(Ljava/math/BigInteger;)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP256K1FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

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
    check-cast p1, Lcom/cardinalcommerce/a/JSONArray;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->Cardinal([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I)V

    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

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
    check-cast p1, Lcom/cardinalcommerce/a/JSONArray;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/JSONArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JSONArray;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 15
    const/4 v1, 0x7

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

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
    sget-object p0, Lcom/cardinalcommerce/a/JSONArray;->cca_continue:Ljava/math/BigInteger;

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
    check-cast p1, Lcom/cardinalcommerce/a/JSONArray;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

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
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

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
    sget-object v0, Lcom/cardinalcommerce/a/JSONArray;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

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
    check-cast p1, Lcom/cardinalcommerce/a/JSONArray;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 9
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance([I[I)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 14
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([I[I[I)V

    .line 17
    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    .line 19
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

    .line 22
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_4

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONArray;->a:[I

    .line 8
    aget v3, v2, v0

    .line 10
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v2}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const/16 p0, 0x10

    .line 22
    new-array p0, p0, [I

    .line 24
    new-array v0, v1, [I

    .line 26
    invoke-static {v2, v0, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I)V

    .line 29
    invoke-static {v0, v2, v0, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 32
    new-array v3, v1, [I

    .line 34
    invoke-static {v0, v3, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I)V

    .line 37
    invoke-static {v3, v2, v3, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 40
    new-array v4, v1, [I

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 46
    invoke-static {v4, v3, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 49
    invoke-static {v4, v5, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 52
    invoke-static {v4, v3, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-static {v4, v6, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 59
    invoke-static {v4, v0, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 62
    new-array v7, v1, [I

    .line 64
    const/16 v8, 0xb

    .line 66
    invoke-static {v4, v8, v7, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 69
    invoke-static {v7, v4, v7, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 72
    const/16 v8, 0x16

    .line 74
    invoke-static {v7, v8, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 77
    invoke-static {v4, v7, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 80
    new-array v8, v1, [I

    .line 82
    const/16 v9, 0x2c

    .line 84
    invoke-static {v4, v9, v8, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 87
    invoke-static {v8, v4, v8, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 90
    new-array v1, v1, [I

    .line 92
    const/16 v10, 0x58

    .line 94
    invoke-static {v8, v10, v1, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 97
    invoke-static {v1, v8, v1, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 100
    invoke-static {v1, v9, v8, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 103
    invoke-static {v8, v4, v8, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 106
    invoke-static {v8, v5, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 109
    invoke-static {v4, v3, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 112
    const/16 v1, 0x17

    .line 114
    invoke-static {v4, v1, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 117
    invoke-static {v4, v7, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-static {v4, v1, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 124
    invoke-static {v4, v0, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I[I)V

    .line 127
    invoke-static {v4, v6, v4, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->cca_continue([II[I[I)V

    .line 130
    invoke-static {v4, v0, p0}, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure([I[I[I)V

    .line 133
    const/4 p0, 0x7

    .line 134
    :goto_1
    if-ltz p0, :cond_2

    .line 136
    aget v1, v2, p0

    .line 138
    aget v3, v0, p0

    .line 140
    if-eq v1, v3, :cond_1

    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/JSONArray;

    .line 149
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/JSONArray;-><init>([I)V

    .line 152
    return-object p0

    .line 153
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_4
    :goto_2
    return-object p0
.end method
