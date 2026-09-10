.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field public Cardinal:[B

.field public cca_continue:I

.field public configure:[B

.field public init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I[B[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->cca_continue:I

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->Cardinal:[B

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->configure:[B

    .line 12
    return-void
.end method
