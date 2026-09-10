.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;

    .line 6
    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/failure;)[B
    .locals 3

    .prologue
    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x7

    .line 14
    div-int/lit8 p0, p0, 0x8

    .line 16
    new-array v0, p0, [B

    .line 18
    check-cast p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 20
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 22
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;)[B

    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    if-gt v1, p0, :cond_0

    .line 29
    array-length v1, p1

    .line 30
    sub-int/2addr p0, v1

    .line 31
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p0, "Senders\'s public key longer than expected."

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
