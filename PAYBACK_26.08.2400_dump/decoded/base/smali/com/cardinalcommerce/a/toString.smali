.class public final Lcom/cardinalcommerce/a/toString;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# static fields
.field public static final configure:Ljava/math/BigInteger;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 5
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/toString;->configure:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    const/16 v0, 0xc

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

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
    sget-object v0, Lcom/cardinalcommerce/a/toString;->configure:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Ljava/math/BigInteger;)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP384R1FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

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
    const/16 v0, 0xc

    .line 20
    new-array v0, v0, [I

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/toString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/toString;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/merge;->getInstance([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/toString;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 5
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/merge;->getInstance([I[I)V

    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/toString;

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

    .line 15
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0xc

    .line 20
    new-array v0, v0, [I

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/merge;->configure([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/toString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/toString;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/merge;->init([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/toString;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/toString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/toString;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 15
    const/16 v1, 0xb

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    iget-object v3, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 21
    aget v3, v3, v1

    .line 23
    aget v4, p1, v1

    .line 25
    if-eq v3, v4, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v0
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 20
    sget-object p0, Lcom/cardinalcommerce/a/toString;->configure:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/toString;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/merge;->configure([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/toString;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

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
    const/16 v2, 0xc

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/cardinalcommerce/a/toString;->a:[I

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
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const/16 v3, 0xc

    .line 13
    if-ge v1, v3, :cond_2

    .line 15
    aget v3, p0, v1

    .line 17
    if-eqz v3, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/toString;->configure:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 9
    const/16 v1, 0xc

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
    const/16 v0, 0xc

    .line 23
    new-array v0, v0, [I

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/merge;->init([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/toString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/toString;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 9
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/merge;->getInstance([I[I)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 14
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/merge;->configure([I[I[I)V

    .line 17
    new-instance p0, Lcom/cardinalcommerce/a/toString;

    .line 19
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

    .line 22
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xc

    .line 5
    if-ge v1, v2, :cond_5

    .line 7
    iget-object v3, p0, Lcom/cardinalcommerce/a/toString;->a:[I

    .line 9
    aget v4, v3, v1

    .line 11
    if-eqz v4, :cond_4

    .line 13
    aget v0, v3, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    if-ge v1, v2, :cond_5

    .line 21
    aget v0, v3, v1

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :goto_2
    const/16 p0, 0x18

    .line 27
    new-array p0, p0, [I

    .line 29
    new-array v0, v2, [I

    .line 31
    new-array v1, v2, [I

    .line 33
    new-array v4, v2, [I

    .line 35
    new-array v2, v2, [I

    .line 37
    invoke-static {v3, v0, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I)V

    .line 40
    invoke-static {v0, v3, v0, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5, v1, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 47
    invoke-static {v1, v0, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 50
    invoke-static {v1, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I)V

    .line 53
    invoke-static {v1, v3, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-static {v1, v6, v4, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 60
    invoke-static {v4, v1, v4, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 63
    invoke-static {v4, v6, v2, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 66
    invoke-static {v2, v1, v2, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 69
    const/16 v6, 0xf

    .line 71
    invoke-static {v2, v6, v1, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 74
    invoke-static {v1, v2, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 77
    invoke-static {v1, v5, v4, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 80
    invoke-static {v0, v4, v0, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 83
    const/16 v5, 0x1c

    .line 85
    invoke-static {v4, v5, v4, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 88
    invoke-static {v1, v4, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 91
    const/16 v5, 0x3c

    .line 93
    invoke-static {v1, v5, v4, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 96
    invoke-static {v4, v1, v4, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 99
    const/16 v5, 0x78

    .line 101
    invoke-static {v4, v5, v1, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 104
    invoke-static {v1, v4, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 107
    invoke-static {v1, v6, v1, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 110
    invoke-static {v1, v2, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 113
    const/16 v2, 0x21

    .line 115
    invoke-static {v1, v2, v1, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 118
    invoke-static {v1, v0, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 121
    const/16 v2, 0x40

    .line 123
    invoke-static {v1, v2, v1, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 126
    invoke-static {v1, v3, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I[I)V

    .line 129
    const/16 v2, 0x1e

    .line 131
    invoke-static {v1, v2, v0, p0}, Lcom/cardinalcommerce/a/merge;->configure([II[I[I)V

    .line 134
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/merge;->cca_continue([I[I[I)V

    .line 137
    const/16 p0, 0xb

    .line 139
    :goto_3
    if-ltz p0, :cond_2

    .line 141
    aget v2, v3, p0

    .line 143
    aget v4, v1, p0

    .line 145
    if-eq v2, v4, :cond_1

    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/toString;

    .line 154
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toString;-><init>([I)V

    .line 157
    return-object p0

    .line 158
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_5
    return-object p0
.end method
