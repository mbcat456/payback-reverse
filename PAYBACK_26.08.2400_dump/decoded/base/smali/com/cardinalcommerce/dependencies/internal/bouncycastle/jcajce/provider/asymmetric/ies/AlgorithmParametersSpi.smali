.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 8
    iget-object v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getInstance:[B

    .line 10
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 19
    new-instance v3, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 21
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 23
    iget-object v4, v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getInstance:[B

    .line 25
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 32
    invoke-direct {v1, v2, v2, v3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 40
    iget-object v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->configure:[B

    .line 42
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 50
    new-instance v3, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 52
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 54
    iget-object v4, v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->configure:[B

    .line 56
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v1, v2, v4, v3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 70
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 72
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 74
    iget v2, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->init:I

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 83
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 85
    iget-object v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 87
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 95
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 98
    new-instance v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 100
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 102
    iget v3, v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->Cardinal:I

    .line 104
    int-to-long v3, v3

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 108
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 111
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 113
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 115
    iget-object v3, v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 117
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 127
    new-instance v2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 129
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 132
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 135
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 137
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getSDKVersion:Z

    .line 139
    if-eqz p0, :cond_3

    .line 141
    sget-object p0, Lcom/cardinalcommerce/a/getRequestTimeout;->Cardinal:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 146
    :goto_0
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 149
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 151
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 154
    const-string v0, "DER"

    .line 156
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 159
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p0

    .line 161
    :catch_0
    const-string p0, "Error encoding IESParameters"

    .line 163
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    if-eqz p1, :cond_2

    .line 168
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 14
    const-string p1, "unknown parameter spec passed to ElGamal parameters object."

    .line 16
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "argument to getParameterSpec must not be null"

    .line 25
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .prologue
    .line 181
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInit([B)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "Not a valid IES Parameter encoding."

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    .line 9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-gt v1, v2, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v9, v1

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v4

    .line 26
    move-object v8, v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_6

    .line 33
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Lcom/cardinalcommerce/a/ExtendedData;

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v7, :cond_2

    .line 42
    invoke-static {v6}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 45
    move-result-object v6

    .line 46
    iget v7, v6, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 48
    if-nez v7, :cond_1

    .line 50
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ne v7, v10, :cond_0

    .line 59
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v7, v6, Lcom/cardinalcommerce/a/setUICustomization;

    .line 68
    if-eqz v7, :cond_3

    .line 70
    invoke-static {v6}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 73
    move-result-object v3

    .line 74
    new-instance v6, Ljava/math/BigInteger;

    .line 76
    iget-object v3, v3, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 78
    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 81
    move-object v3, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v7, v6, Lcom/cardinalcommerce/a/getJSON;

    .line 85
    if-eqz v7, :cond_4

    .line 87
    invoke-static {v6}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/math/BigInteger;

    .line 101
    iget-object v6, v6, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 103
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 106
    invoke-virtual {v2, v10}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 113
    move-result-object v2

    .line 114
    iget-object v8, v2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 116
    move-object v2, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v7, v6, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 120
    if-eqz v7, :cond_0

    .line 122
    invoke-static {v6}, Lcom/cardinalcommerce/a/getRequestTimeout;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 125
    move-result-object v6

    .line 126
    iget-byte v6, v6, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 128
    if-eqz v6, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v10, v1

    .line 132
    :goto_1
    move v9, v10

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object v6, v3

    .line 135
    if-eqz v2, :cond_7

    .line 137
    new-instance v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v6

    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v7

    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;-><init>([B[BII[BZ)V

    .line 150
    :goto_2
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 152
    return-void

    .line 153
    :cond_7
    new-instance v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v6

    .line 159
    const/4 v7, -0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;-><init>([B[BII[BZ)V

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 167
    const-string p1, "sequence too big"

    .line 169
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :catch_1
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    .prologue
    if-eqz p2, :cond_2

    .line 182
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown parameter format "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "IES Parameters"

    .line 3
    return-object p0
.end method
