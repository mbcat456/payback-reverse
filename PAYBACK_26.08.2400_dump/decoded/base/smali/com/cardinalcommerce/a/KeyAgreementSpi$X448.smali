.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public getInstance:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>(I)V

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-void
.end method
