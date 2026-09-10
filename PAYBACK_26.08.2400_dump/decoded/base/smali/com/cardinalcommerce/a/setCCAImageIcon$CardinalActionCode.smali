.class final Lcom/cardinalcommerce/a/setCCAImageIcon$CardinalActionCode;
.super Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardinalActionCode"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;-><init>(I)V

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageIcon$CardinalActionCode;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 3
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 13
    instance-of v1, p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 24
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 31
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageURI;->m(Lcom/cardinalcommerce/a/JStylerObj$StringProtector;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;-><init>([BLjava/lang/String;)V

    .line 41
    return-object p0
.end method
