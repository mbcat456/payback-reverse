.class public Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;
.super Lcom/cardinalcommerce/a/failure;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final configure:Lcom/cardinalcommerce/a/setLabelFor$configure;

.field private static final init:Ljava/math/BigInteger;


# instance fields
.field public cca_continue:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setLabelFor$configure;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setLabelFor$configure;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->configure:Lcom/cardinalcommerce/a/setLabelFor$configure;

    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 12
    const/16 v2, 0x10

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->init:Ljava/math/BigInteger;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "RSA publicExponent is even"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->configure:Lcom/cardinalcommerce/a/setLabelFor$configure;

    .line 24
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setLabelFor$configure;->cca_continue(Ljava/math/BigInteger;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_2
    if-nez p4, :cond_b

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p4

    .line 38
    and-int/lit8 p4, p4, 0x1

    .line 40
    if-eqz p4, :cond_a

    .line 42
    const-string p4, "com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.allow_unsafe_mod"

    .line 44
    invoke-static {p4}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const-string p4, "com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.max_size"

    .line 53
    const/16 v1, 0x3c00

    .line 55
    invoke-static {p4, v1}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal(Ljava/lang/String;I)I

    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 62
    move-result v1

    .line 63
    if-lt p4, v1, :cond_9

    .line 65
    sget-object p4, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 67
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p4

    .line 71
    sget-object v1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->init:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_8

    .line 79
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 82
    move-result p4

    .line 83
    div-int/lit8 p4, p4, 0x2

    .line 85
    const/16 v1, 0x600

    .line 87
    if-lt p4, v1, :cond_4

    .line 89
    const/4 p4, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/16 v1, 0x400

    .line 93
    if-lt p4, v1, :cond_5

    .line 95
    const/4 p4, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/16 v1, 0x200

    .line 99
    if-lt p4, v1, :cond_6

    .line 101
    const/4 p4, 0x7

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/16 p4, 0x32

    .line 105
    :goto_1
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.max_mr_tests"

    .line 107
    invoke-static {v1, p4}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal(Ljava/lang/String;I)I

    .line 110
    move-result p4

    .line 111
    if-lez p4, :cond_b

    .line 113
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p2, v1, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;

    .line 120
    move-result-object p4

    .line 121
    iget-boolean p4, p4, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;->Cardinal:Z

    .line 123
    if-eqz p4, :cond_7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const-string p0, "RSA modulus is not composite"

    .line 128
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_8
    const-string p0, "RSA modulus has a small prime factor"

    .line 134
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_9
    const-string p0, "modulus value out of range"

    .line 140
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_a
    const-string p0, "RSA modulus is even"

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_b
    :goto_2
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setLabelFor$configure;->getInstance(Ljava/math/BigInteger;)V

    .line 153
    :goto_3
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 155
    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 157
    return-void
.end method
