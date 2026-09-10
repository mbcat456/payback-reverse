.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V
    .locals 1

    .prologue
    .line 15
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p3, [B

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:[B

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p0, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method
