.class public final Lcom/cardinalcommerce/a/ElGamalUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/ElGamalUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/ElGamalUtil;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/ElGamalUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/ElGamalUtil;->cca_continue:Lcom/cardinalcommerce/a/ElGamalUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    sub-int/2addr p1, p4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr p4, v1

    add-int/2addr p4, p3

    .line 102
    invoke-static {p2, p3, p4, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 103
    invoke-static {p0, p1, p2, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 104
    :cond_0
    const-string p0, "Value out of range"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLabelFor;->init(Ljava/math/BigInteger;)I

    move-result p0

    shl-int/lit8 v0, p0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/cardinalcommerce/a/ElGamalUtil;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    invoke-static {p1, p3, v0, p0, p0}, Lcom/cardinalcommerce/a/ElGamalUtil;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    return-object v0
.end method

.method public final cca_continue(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLabelFor;->init(Ljava/math/BigInteger;)I

    .line 4
    move-result p0

    .line 5
    array-length v0, p2

    .line 6
    shl-int/lit8 v1, p0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 15
    move-result v1

    .line 16
    new-array v3, v1, [B

    .line 18
    array-length v4, p2

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    invoke-static {p2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 35
    move-result v3

    .line 36
    const-string v5, "Value out of range"

    .line 38
    if-ltz v3, :cond_1

    .line 40
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_1

    .line 46
    add-int v3, p0, p0

    .line 48
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 51
    move-result v3

    .line 52
    new-array v6, v3, [B

    .line 54
    array-length v7, p2

    .line 55
    sub-int/2addr v7, p0

    .line 56
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    invoke-static {p2, p0, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance p0, Ljava/math/BigInteger;

    .line 65
    invoke-direct {p0, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 71
    move-result p2

    .line 72
    if-ltz p2, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 77
    move-result p1

    .line 78
    if-gez p1, :cond_0

    .line 80
    filled-new-array {v1, p0}, [Ljava/math/BigInteger;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    invoke-static {v5}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    :cond_1
    invoke-static {v5}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    :cond_2
    const-string p0, "Encoding has incorrect length"

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 98
    return-object v2
.end method
