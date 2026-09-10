.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalKeyInfoConverter"
.end annotation


# instance fields
.field private final init:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;->init:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "no support for private key"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance p1, Lcom/cardinalcommerce/a/GOST;

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/GOST;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;

    .line 26
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;-><init>(Lcom/cardinalcommerce/a/GOST;)V

    .line 29
    return-object p0
.end method
