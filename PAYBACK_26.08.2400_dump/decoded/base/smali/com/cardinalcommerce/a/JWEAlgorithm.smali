.class public final Lcom/cardinalcommerce/a/JWEAlgorithm;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final Cardinal:[B

.field public final cca_continue:[B

.field public final configure:I

.field public final getInstance:I

.field public final getWarnings:I

.field public final init:[B

.field public final onCReqSuccess:[B

.field public final onValidated:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getInstance:I

    iput p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->configure:I

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->cca_continue:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->init:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onCReqSuccess:[B

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onValidated:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getInstance:I

    iput p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->configure:I

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->cca_continue:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->init:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onCReqSuccess:[B

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onValidated:[B

    iput p7, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 9

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
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(I)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "unknown version of sequence"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getInstance:I

    .line 40
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v1, v5, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "key sequence wrong size"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 60
    throw v3

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 80
    move-result v6

    .line 81
    iput v6, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->configure:I

    .line 83
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 93
    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->Cardinal:[B

    .line 99
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 109
    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->cca_continue:[B

    .line 115
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 125
    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->init:[B

    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 142
    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 145
    move-result-object v6

    .line 146
    iput-object v6, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onCReqSuccess:[B

    .line 148
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x6

    .line 153
    const/4 v8, 0x5

    .line 154
    if-ne v6, v7, :cond_5

    .line 156
    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 163
    move-result-object v1

    .line 164
    iget v6, v1, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 166
    if-nez v6, :cond_4

    .line 168
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setUICustomization;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 175
    move-result v0

    .line 176
    :goto_2
    iput v0, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:I

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const-string p0, "unknown tag in XMSSPrivateKey"

    .line 181
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 184
    throw v3

    .line 185
    :cond_5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 188
    move-result v0

    .line 189
    if-ne v0, v8, :cond_7

    .line 191
    const/4 v0, -0x1

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 196
    move-result v0

    .line 197
    if-ne v0, v2, :cond_6

    .line 199
    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 213
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onValidated:[B

    .line 219
    return-void

    .line 220
    :cond_6
    iput-object v3, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onValidated:[B

    .line 222
    return-void

    .line 223
    :cond_7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 225
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 228
    throw v3
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 6
    iget v1, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:I

    .line 8
    if-ltz v1, :cond_0

    .line 10
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 31
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 34
    new-instance v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 36
    iget v3, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->configure:I

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 45
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 47
    iget-object v3, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->Cardinal:[B

    .line 49
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 55
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 57
    iget-object v3, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->cca_continue:[B

    .line 59
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 65
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 67
    iget-object v3, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->init:[B

    .line 69
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 75
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 77
    iget-object v3, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onCReqSuccess:[B

    .line 79
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 85
    iget v2, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:I

    .line 87
    const/4 v3, 0x0

    .line 88
    if-ltz v2, :cond_1

    .line 90
    new-instance v2, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 92
    new-instance v4, Lcom/cardinalcommerce/a/setUICustomization;

    .line 94
    iget v5, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:I

    .line 96
    int-to-long v5, v5

    .line 97
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 100
    invoke-direct {v2, v3, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 103
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 106
    :cond_1
    new-instance v2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 108
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 114
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 116
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 118
    iget-object p0, p0, Lcom/cardinalcommerce/a/JWEAlgorithm;->onValidated:[B

    .line 120
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 123
    const/4 p0, 0x1

    .line 124
    invoke-direct {v1, p0, v3, v2}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 130
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 132
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 135
    return-object p0
.end method
