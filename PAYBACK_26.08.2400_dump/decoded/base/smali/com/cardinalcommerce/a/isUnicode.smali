.class public final Lcom/cardinalcommerce/a/isUnicode;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:[B

.field public cca_continue:Lcom/cardinalcommerce/a/isKeyword;

.field private configure:I

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
    iput v0, p0, Lcom/cardinalcommerce/a/isUnicode;->configure:I

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/isUnicode;->Cardinal:[B

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/isUnicode;->getInstance:[B

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 67
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/cardinalcommerce/a/isUnicode;->init:[B

    .line 73
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x5

    .line 78
    if-ne v0, v2, :cond_2

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Lcom/cardinalcommerce/a/isKeyword;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/cardinalcommerce/a/isKeyword;

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    new-instance v1, Lcom/cardinalcommerce/a/isKeyword;

    .line 97
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/isKeyword;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 104
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/isUnicode;->cca_continue:Lcom/cardinalcommerce/a/isKeyword;

    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const-string p0, "unrecognized version"

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method public constructor <init>([B[B[BLcom/cardinalcommerce/a/isKeyword;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/isUnicode;->configure:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/isUnicode;->Cardinal:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/isUnicode;->getInstance:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/isUnicode;->init:[B

    iput-object p4, p0, Lcom/cardinalcommerce/a/isUnicode;->cca_continue:Lcom/cardinalcommerce/a/isKeyword;

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
    iget v2, p0, Lcom/cardinalcommerce/a/isUnicode;->configure:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/isUnicode;->Cardinal:[B

    .line 21
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 27
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 29
    iget-object v2, p0, Lcom/cardinalcommerce/a/isUnicode;->getInstance:[B

    .line 31
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 37
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 39
    iget-object v2, p0, Lcom/cardinalcommerce/a/isUnicode;->init:[B

    .line 41
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 47
    iget-object p0, p0, Lcom/cardinalcommerce/a/isUnicode;->cca_continue:Lcom/cardinalcommerce/a/isKeyword;

    .line 49
    if-eqz p0, :cond_0

    .line 51
    new-instance v1, Lcom/cardinalcommerce/a/isKeyword;

    .line 53
    iget-object p0, p0, Lcom/cardinalcommerce/a/isKeyword;->getInstance:[B

    .line 55
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/isKeyword;-><init>([B)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 61
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 63
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 66
    return-object p0
.end method
