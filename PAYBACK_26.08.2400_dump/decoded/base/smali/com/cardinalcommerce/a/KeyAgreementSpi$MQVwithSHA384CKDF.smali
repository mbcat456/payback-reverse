.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# static fields
.field private static final cca_continue:[Ljava/lang/String;

.field private static final init:Ljava/util/Hashtable;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/getChallengeTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const-string v9, "privilegeWithdrawn"

    .line 3
    const-string v10, "aACompromise"

    .line 5
    const-string v0, "unspecified"

    .line 7
    const-string v1, "keyCompromise"

    .line 9
    const-string v2, "cACompromise"

    .line 11
    const-string v3, "affiliationChanged"

    .line 13
    const-string v4, "superseded"

    .line 15
    const-string v5, "cessationOfOperation"

    .line 17
    const-string v6, "certificateHold"

    .line 19
    const-string v7, "unknown"

    .line 21
    const-string v8, "removeFromCRL"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 34
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->init:Ljava/util/Hashtable;

    .line 36
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 8
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getChallengeTimeout;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Invalid CRL reason : not in (0..MAX)"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 7
    move-result-object p0

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 10
    array-length v2, v1

    .line 11
    iget p0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->Cardinal:I

    .line 13
    sub-int/2addr v2, p0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-gt v2, v3, :cond_1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, p0, v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue([BII)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->init:Ljava/util/Hashtable;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 36
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(I)V

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "ASN.1 Enumerated out of int range"

    .line 51
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 54
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_1

    .line 16
    const/16 v0, 0xa

    .line 18
    if-le p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:[Ljava/lang/String;

    .line 23
    aget-object p0, v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string p0, "invalid"

    .line 28
    :goto_1
    const-string v0, "CRLReason: "

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
