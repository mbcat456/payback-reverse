.class public final Lcom/cardinalcommerce/a/setLabelFor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setLabelFor$configure;
    }
.end annotation


# static fields
.field private static Cardinal:Ljava/math/BigInteger;

.field public static final cca_continue:Ljava/math/BigInteger;

.field private static final cleanup:I

.field public static final configure:Ljava/math/BigInteger;

.field private static final getInstance:Ljava/math/BigInteger;

.field private static final init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/setLabelFor;->configure:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal:Ljava/math/BigInteger;

    .line 25
    const-wide/16 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/cardinalcommerce/a/setLabelFor;->getInstance:Ljava/math/BigInteger;

    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 37
    const/16 v2, 0x10

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lcom/cardinalcommerce/a/setLabelFor;->init:Ljava/math/BigInteger;

    .line 44
    const-wide/16 v0, 0x2e7

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/cardinalcommerce/a/setLabelFor;->cleanup:I

    .line 56
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

.method public static Cardinal(Ljava/math/BigInteger;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "BigInteger out of int range"

    .line 16
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static Cardinal([BII)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    array-length v0, p0

    if-eq p2, v0, :cond_1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static cca_continue(Ljava/math/BigInteger;)J
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "BigInteger out of long range"

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_5

    .line 16
    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->configure:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    sget-object p0, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue:Ljava/math/BigInteger;

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 33
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    .line 61
    move-result-object p1

    .line 62
    array-length v0, p0

    .line 63
    new-array v2, v0, [I

    .line 65
    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/parseKeepingOrder;->configure([I[I[I)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 71
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "BigInteger not invertible."

    .line 78
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 81
    return-object v1

    .line 82
    :cond_5
    const-string p0, "BigInteger: modulus not positive"

    .line 84
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 87
    return-object v1

    .line 88
    :cond_6
    const-string p0, "\'M\' must be odd"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 93
    return-object v1
.end method

.method private static cca_continue(ILjava/security/SecureRandom;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 94
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    shl-int/lit8 p1, v0, 0x3

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    aget-byte v0, v1, p0

    const/16 v2, 0xff

    ushr-int p1, v2, p1

    int-to-byte p1, p1

    and-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    return-object v1

    :cond_0
    const-string p0, "bitLength must be at least 1"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static configure(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_3

    .line 4
    if-ne p0, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 12
    sget-object p0, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal:Ljava/math/BigInteger;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setLabelFor;->getInstance:Ljava/math/BigInteger;

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(ILjava/security/SecureRandom;)[B

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x8

    .line 25
    sub-int/2addr v1, p0

    .line 26
    rsub-int/lit8 v1, v1, 0x7

    .line 28
    const/4 v2, 0x1

    .line 29
    shl-int v1, v2, v1

    .line 31
    int-to-byte v1, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-byte v4, v0, v3

    .line 35
    or-int/2addr v1, v4

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v0, v3

    .line 39
    array-length v1, v0

    .line 40
    sub-int/2addr v1, v2

    .line 41
    aget-byte v3, v0, v1

    .line 43
    or-int/2addr v3, v2

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 47
    new-instance v1, Ljava/math/BigInteger;

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    sget v0, Lcom/cardinalcommerce/a/setLabelFor;->cleanup:I

    .line 54
    if-le p0, v0, :cond_2

    .line 56
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->init:Ljava/math/BigInteger;

    .line 58
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/cardinalcommerce/a/setLabelFor;->configure:Ljava/math/BigInteger;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    return-object v1

    .line 84
    :cond_3
    const-string p0, "bitLength < 2"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(ILjava/security/SecureRandom;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static configure(Ljava/math/BigInteger;[BII)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    array-length v0, p0

    sub-int/2addr v0, v2

    if-gt v0, p3, :cond_2

    sub-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 92
    invoke-static {p1, p2, p3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 93
    invoke-static {p0, v2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    const-string p0, "standard length exceeded for value"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    move-result-object p0

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    move-result-object p1

    array-length v0, p0

    .line 103
    new-array v2, v0, [I

    .line 104
    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "BigInteger not invertible."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "BigInteger: modulus not positive"

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "\'M\' must be odd"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "\'min\' may not be greater than \'max\'"

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 27
    if-le v0, v1, :cond_2

    .line 29
    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/16 v1, 0x3e8

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ge v0, v1, :cond_4

    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v1

    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 56
    invoke-static {v1, p2}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(ILjava/security/SecureRandom;)[B

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_3

    .line 69
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    move-result v1

    .line 73
    if-gtz v1, :cond_3

    .line 75
    return-object v3

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v2

    .line 88
    new-instance v0, Ljava/math/BigInteger;

    .line 90
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(ILjava/security/SecureRandom;)[B

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 97
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static getInstance(Ljava/math/BigInteger;)[B
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public static init(Ljava/math/BigInteger;)I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static init(ILjava/math/BigInteger;)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p1, v0

    .line 12
    if-nez v1, :cond_1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    move v0, v2

    .line 19
    :cond_1
    array-length v1, p1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-gt v1, p0, :cond_2

    .line 23
    new-array v2, p0, [B

    .line 25
    sub-int/2addr p0, v1

    .line 26
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object v2

    .line 30
    :cond_2
    const-string p0, "standard length exceeded for value"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
