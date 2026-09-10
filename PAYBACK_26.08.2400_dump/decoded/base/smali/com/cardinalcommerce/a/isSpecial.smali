.class public final Lcom/cardinalcommerce/a/isSpecial;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:[B

.field public cca_continue:[B

.field public configure:[B

.field public getInstance:[B

.field public init:[B

.field private onCReqSuccess:I

.field private onValidated:Lcom/cardinalcommerce/a/JStylerObj$1;


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
    iput v0, p0, Lcom/cardinalcommerce/a/isSpecial;->onCReqSuccess:I

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/isSpecial;->Cardinal:[B

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/isSpecial;->configure:[B

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/isSpecial;->cca_continue:[B

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 84
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/cardinalcommerce/a/isSpecial;->getInstance:[B

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 101
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/cardinalcommerce/a/isSpecial;->init:[B

    .line 107
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x7

    .line 112
    if-ne v0, v2, :cond_2

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 118
    move-result-object p1

    .line 119
    instance-of v0, p1, Lcom/cardinalcommerce/a/JStylerObj$1;

    .line 121
    if-eqz v0, :cond_0

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/cardinalcommerce/a/JStylerObj$1;

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$1;

    .line 131
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/JStylerObj$1;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 138
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/isSpecial;->onValidated:Lcom/cardinalcommerce/a/JStylerObj$1;

    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    const-string p0, "unrecognized version"

    .line 143
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 146
    throw v1
.end method

.method public constructor <init>([B[B[B[B[BLcom/cardinalcommerce/a/JStylerObj$1;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/isSpecial;->onCReqSuccess:I

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/isSpecial;->Cardinal:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/isSpecial;->configure:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/isSpecial;->cca_continue:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/isSpecial;->getInstance:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/isSpecial;->init:[B

    iput-object p6, p0, Lcom/cardinalcommerce/a/isSpecial;->onValidated:Lcom/cardinalcommerce/a/JStylerObj$1;

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
    iget v2, p0, Lcom/cardinalcommerce/a/isSpecial;->onCReqSuccess:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/isSpecial;->Cardinal:[B

    .line 21
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 27
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 29
    iget-object v2, p0, Lcom/cardinalcommerce/a/isSpecial;->configure:[B

    .line 31
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 37
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 39
    iget-object v2, p0, Lcom/cardinalcommerce/a/isSpecial;->cca_continue:[B

    .line 41
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 47
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 49
    iget-object v2, p0, Lcom/cardinalcommerce/a/isSpecial;->getInstance:[B

    .line 51
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 57
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 59
    iget-object v2, p0, Lcom/cardinalcommerce/a/isSpecial;->init:[B

    .line 61
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 67
    iget-object p0, p0, Lcom/cardinalcommerce/a/isSpecial;->onValidated:Lcom/cardinalcommerce/a/JStylerObj$1;

    .line 69
    if-eqz p0, :cond_0

    .line 71
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$1;

    .line 73
    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$1;->configure:[B

    .line 75
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/JStylerObj$1;-><init>([B)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 85
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 87
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 90
    return-object p0
.end method
