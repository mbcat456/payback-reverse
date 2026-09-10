.class public final Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->cca_continue:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

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


# virtual methods
.method public final cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    new-instance p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 102
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 103
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Value out of range"

    if-ltz v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    .line 104
    :cond_0
    invoke-direct {v0, p2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 105
    new-instance p2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 106
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_2

    .line 107
    :cond_1
    invoke-direct {p2, p3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 108
    new-instance p1, Lcom/cardinalcommerce/a/onSetupCompleted;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    const-string p0, "DER"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 109
    :cond_2
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v2

    .line 110
    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final cca_continue(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/cardinalcommerce/a/getJSON;

    .line 7
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 22
    new-instance v2, Ljava/math/BigInteger;

    .line 24
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 26
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 32
    move-result v1

    .line 33
    const-string v4, "Value out of range"

    .line 35
    if-ltz v1, :cond_3

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_3

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 52
    new-instance v1, Ljava/math/BigInteger;

    .line 54
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 56
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 59
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_2

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_2

    .line 73
    :cond_1
    invoke-virtual {p0, p1, v2, v1}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    filled-new-array {v2, v1}, [Ljava/math/BigInteger;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 91
    return-object v3

    .line 92
    :cond_3
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 95
    return-object v3

    .line 96
    :cond_4
    const-string p0, "Malformed signature"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 101
    return-object v3
.end method
