.class public abstract Lcom/cardinalcommerce/a/Payload;
.super Lcom/cardinalcommerce/a/getEnrolled;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getEnrolled;-><init>(Ljava/lang/Class;)V

    .line 4
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;-><init>(II)V

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/Payload;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;

    .line 12
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getEnrolled;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "unexpected object: "

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public a(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "unexpected implicit constructed encoding"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public cca_continue(Lcom/cardinalcommerce/a/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "unexpected implicit primitive encoding"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
