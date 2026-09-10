.class public final Lcom/cardinalcommerce/a/JWEHeader;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final Cardinal:J

.field public final cca_continue:I

.field public final configure:[B

.field public final getInstance:J

.field public final getSDKVersion:[B

.field public final getWarnings:[B

.field public final init:[B

.field public final onCReqSuccess:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/JWEHeader;->cca_continue:I

    iput-wide p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->getInstance:J

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->configure:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->init:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->getWarnings:[B

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->onCReqSuccess:[B

    invoke-static {p7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->getSDKVersion:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->Cardinal:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/JWEHeader;->cca_continue:I

    iput-wide p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->getInstance:J

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->configure:[B

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->init:[B

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->getWarnings:[B

    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->onCReqSuccess:[B

    invoke-static {p7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->getSDKVersion:[B

    iput-wide p8, p0, Lcom/cardinalcommerce/a/JWEHeader;->Cardinal:J

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
    iput v1, p0, Lcom/cardinalcommerce/a/JWEHeader;->cca_continue:I

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
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUICustomization;->init()J

    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, p0, Lcom/cardinalcommerce/a/JWEHeader;->getInstance:J

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
    iput-object v6, p0, Lcom/cardinalcommerce/a/JWEHeader;->configure:[B

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
    iput-object v6, p0, Lcom/cardinalcommerce/a/JWEHeader;->init:[B

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
    iput-object v6, p0, Lcom/cardinalcommerce/a/JWEHeader;->getWarnings:[B

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
    iput-object v6, p0, Lcom/cardinalcommerce/a/JWEHeader;->onCReqSuccess:[B

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
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->init()J

    .line 175
    move-result-wide v0

    .line 176
    :goto_2
    iput-wide v0, p0, Lcom/cardinalcommerce/a/JWEHeader;->Cardinal:J

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
    const-wide/16 v0, -0x1

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 197
    move-result v0

    .line 198
    if-ne v0, v2, :cond_6

    .line 200
    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 214
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEHeader;->getSDKVersion:[B

    .line 220
    return-void

    .line 221
    :cond_6
    iput-object v3, p0, Lcom/cardinalcommerce/a/JWEHeader;->getSDKVersion:[B

    .line 223
    return-void

    .line 224
    :cond_7
    const-string p0, "keySeq should be 5 or 6 in length"

    .line 226
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 229
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
    iget-wide v1, p0, Lcom/cardinalcommerce/a/JWEHeader;->Cardinal:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-ltz v1, :cond_0

    .line 14
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v6}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 27
    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 33
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 36
    new-instance v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 38
    iget-wide v5, p0, Lcom/cardinalcommerce/a/JWEHeader;->getInstance:J

    .line 40
    invoke-direct {v2, v5, v6}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 46
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 48
    iget-object v5, p0, Lcom/cardinalcommerce/a/JWEHeader;->configure:[B

    .line 50
    invoke-direct {v2, v5}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 56
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 58
    iget-object v5, p0, Lcom/cardinalcommerce/a/JWEHeader;->init:[B

    .line 60
    invoke-direct {v2, v5}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 66
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 68
    iget-object v5, p0, Lcom/cardinalcommerce/a/JWEHeader;->getWarnings:[B

    .line 70
    invoke-direct {v2, v5}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 76
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 78
    iget-object v5, p0, Lcom/cardinalcommerce/a/JWEHeader;->onCReqSuccess:[B

    .line 80
    invoke-direct {v2, v5}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 86
    iget-wide v5, p0, Lcom/cardinalcommerce/a/JWEHeader;->Cardinal:J

    .line 88
    cmp-long v2, v5, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    if-ltz v2, :cond_1

    .line 93
    new-instance v2, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 95
    new-instance v4, Lcom/cardinalcommerce/a/setUICustomization;

    .line 97
    iget-wide v5, p0, Lcom/cardinalcommerce/a/JWEHeader;->Cardinal:J

    .line 99
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 102
    invoke-direct {v2, v3, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 108
    :cond_1
    new-instance v2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 110
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 113
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 116
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 118
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 120
    iget-object p0, p0, Lcom/cardinalcommerce/a/JWEHeader;->getSDKVersion:[B

    .line 122
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 125
    const/4 p0, 0x1

    .line 126
    invoke-direct {v1, p0, v3, v2}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 132
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 134
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 137
    return-object p0
.end method
