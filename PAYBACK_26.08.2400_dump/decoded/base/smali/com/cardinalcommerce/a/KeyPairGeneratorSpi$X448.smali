.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final init:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x38

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([BI)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "\'buf\' must have length 56"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    const/16 v1, 0x38

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->init:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
