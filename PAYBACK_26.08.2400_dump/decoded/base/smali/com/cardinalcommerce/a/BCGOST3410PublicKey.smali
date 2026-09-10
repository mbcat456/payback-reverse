.class public final Lcom/cardinalcommerce/a/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# static fields
.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->configure:Ljava/math/BigInteger;

    .line 9
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
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->init:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->Cardinal:Ljava/security/SecureRandom;

    .line 9
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->configure:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->init:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_0

    .line 29
    return-object v1
.end method

.method public final Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .prologue
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->init:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;->Cardinal:Ljava/security/SecureRandom;

    .line 5
    return-void
.end method
