.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final getInstance:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    const/16 v0, 0x38

    .line 7
    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance:[B

    .line 11
    array-length p0, v1

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    const/4 p0, 0x0

    .line 18
    aget-byte p1, v1, p0

    .line 20
    and-int/lit16 p1, p1, 0xfc

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v1, p0

    .line 25
    const/16 p0, 0x37

    .line 27
    aget-byte p1, v1, p0

    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v1, p0

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "k"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 43
    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>([BB)V

    return-void

    .line 45
    :cond_0
    const-string p0, "\'buf\' must have length 56"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>([BB)V
    .locals 1

    .prologue
    .line 42
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    const/16 p2, 0x38

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
