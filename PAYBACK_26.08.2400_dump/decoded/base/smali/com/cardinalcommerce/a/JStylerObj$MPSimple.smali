.class public final Lcom/cardinalcommerce/a/JStylerObj$MPSimple;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/mustBeProtect;

.field private cca_continue:I

.field public configure:[B

.field public getInstance:[B

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->cca_continue:I

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 33
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->configure:[B

    .line 39
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x5

    .line 44
    if-ne v3, v4, :cond_2

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lcom/cardinalcommerce/a/mustBeProtect;

    .line 53
    if-eqz v3, :cond_0

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/cardinalcommerce/a/mustBeProtect;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    new-instance v2, Lcom/cardinalcommerce/a/mustBeProtect;

    .line 63
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/mustBeProtect;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 70
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:Lcom/cardinalcommerce/a/mustBeProtect;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_1
    rsub-int/lit8 v1, v0, 0x3

    .line 76
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 86
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[B

    .line 92
    rsub-int/lit8 v0, v0, 0x4

    .line 94
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 104
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    .line 110
    return-void

    .line 111
    :cond_3
    const-string p0, "unrecognized version"

    .line 113
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 116
    throw v2
.end method

.method public constructor <init>([B[B[BLcom/cardinalcommerce/a/mustBeProtect;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->cca_continue:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->configure:[B

    iput-object p4, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:Lcom/cardinalcommerce/a/mustBeProtect;

    iput-object p2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

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
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->cca_continue:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->configure:[B

    .line 21
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:Lcom/cardinalcommerce/a/mustBeProtect;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v2, Lcom/cardinalcommerce/a/mustBeProtect;

    .line 33
    iget-object v1, v1, Lcom/cardinalcommerce/a/mustBeProtect;->Cardinal:[B

    .line 35
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:Lcom/cardinalcommerce/a/mustBeProtect;

    .line 41
    iget-object v3, v3, Lcom/cardinalcommerce/a/mustBeProtect;->getInstance:[B

    .line 43
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/a/mustBeProtect;-><init>([B[B)V

    .line 50
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 53
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 55
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[B

    .line 57
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 63
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 65
    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    .line 67
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 73
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 75
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 78
    return-object p0
.end method
