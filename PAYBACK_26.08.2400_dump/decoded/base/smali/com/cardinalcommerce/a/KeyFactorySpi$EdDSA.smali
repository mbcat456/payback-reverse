.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final Cardinal:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    const/16 v0, 0x20

    .line 7
    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:[B

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
    and-int/lit16 p1, p1, 0xf8

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v1, p0

    .line 25
    const/16 p0, 0x1f

    .line 27
    aget-byte p1, v1, p0

    .line 29
    and-int/lit8 p1, p1, 0x7f

    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v1, p0

    .line 34
    or-int/lit8 p1, p1, 0x40

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v1, p0

    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "k"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 48
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;-><init>([BB)V

    return-void

    .line 50
    :cond_0
    const-string p0, "\'buf\' must have length 32"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>([BB)V
    .locals 1

    .prologue
    .line 47
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    const/16 p2, 0x20

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
