.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:[B

.field public getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->Cardinal:[B

    .line 8
    return-void
.end method
