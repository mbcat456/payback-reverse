.class public final Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getUiType;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    return-void
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 14
    check-cast p0, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 16
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;-><init>(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 27
    check-cast p0, [B

    .line 29
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;-><init>(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "unable to parse encoded data: "

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string p0, "unknown object in getInstance()"

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 58
    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 3
    return-object p0
.end method
