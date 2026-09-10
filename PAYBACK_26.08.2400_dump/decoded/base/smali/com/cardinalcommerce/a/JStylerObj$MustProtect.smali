.class public final Lcom/cardinalcommerce/a/JStylerObj$MustProtect;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private Cardinal:I

.field public cca_continue:Lcom/cardinalcommerce/a/JOSEException;

.field public getInstance:[B

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal:I

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 33
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->init:[B

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 50
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->getInstance:[B

    .line 56
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne v0, v2, :cond_2

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lcom/cardinalcommerce/a/JOSEException;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/cardinalcommerce/a/JOSEException;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    new-instance v1, Lcom/cardinalcommerce/a/JOSEException;

    .line 80
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/JOSEException;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 87
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue:Lcom/cardinalcommerce/a/JOSEException;

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const-string p0, "unrecognized version"

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public constructor <init>([B[BLcom/cardinalcommerce/a/JOSEException;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->init:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->getInstance:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue:Lcom/cardinalcommerce/a/JOSEException;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 8
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->Cardinal:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->init:[B

    .line 21
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 27
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 29
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->getInstance:[B

    .line 31
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue:Lcom/cardinalcommerce/a/JOSEException;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    new-instance v2, Lcom/cardinalcommerce/a/JOSEException;

    .line 43
    iget-object v1, v1, Lcom/cardinalcommerce/a/JOSEException;->cca_continue:[B

    .line 45
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue:Lcom/cardinalcommerce/a/JOSEException;

    .line 51
    iget-object p0, p0, Lcom/cardinalcommerce/a/JOSEException;->Cardinal:[B

    .line 53
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, v1, p0}, Lcom/cardinalcommerce/a/JOSEException;-><init>([B[B)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 63
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 65
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 68
    return-object p0
.end method
