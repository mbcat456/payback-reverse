.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setRenderType;

.field private configure:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setRenderType;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/setRenderType;-><init>([BB)V

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    .line 12
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static Cardinal(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;Ljava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cca_continue()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 14
    move-result-object p1

    .line 15
    move v0, v1

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-eq v0, v3, :cond_4

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v3, 0x2b

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    :goto_1
    aget-object v3, p1, v0

    .line 30
    invoke-static {p0, v3, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Ljava/util/Hashtable;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 38
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 45
    move-object v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 49
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 56
    move-result-object v0

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 61
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 70
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 77
    move-result-object v2

    .line 78
    :goto_3
    invoke-static {p0, v2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Ljava/util/Hashtable;)V

    .line 81
    :cond_4
    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_3

    .line 87
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 88
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 89
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 91
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;)Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    .line 83
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cca_continue()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cca_continue()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_3

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->init(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "unknown encoding in name: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    instance-of v1, p0, Lcom/cardinalcommerce/a/getCavv;

    .line 8
    const/16 v2, 0x23

    .line 10
    const/16 v3, 0x5c

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    instance-of v1, p0, Lcom/cardinalcommerce/a/getSignatureVerification;

    .line 17
    if-nez v1, :cond_1

    .line 19
    check-cast p0, Lcom/cardinalcommerce/a/getCavv;

    .line 21
    invoke-interface {p0}, Lcom/cardinalcommerce/a/getCavv;->Cardinal()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 50
    move-result-object p0

    .line 51
    const-string v1, "DER"

    .line 53
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance([B)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x2

    .line 74
    if-lt v1, v6, :cond_2

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_2

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v4

    .line 90
    :goto_1
    const-string v1, "\\"

    .line 92
    if-eq v6, p0, :cond_4

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    const/16 v7, 0x22

    .line 100
    if-eq v2, v7, :cond_3

    .line 102
    if-eq v2, v3, :cond_3

    .line 104
    const/16 v7, 0x2b

    .line 106
    if-eq v2, v7, :cond_3

    .line 108
    const/16 v7, 0x2c

    .line 110
    if-eq v2, v7, :cond_3

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    add-int/lit8 v6, v6, 0x2

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 129
    move-result p0

    .line 130
    const/16 v2, 0x20

    .line 132
    if-lez p0, :cond_5

    .line 134
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 137
    move-result p0

    .line 138
    if-le p0, v4, :cond_5

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 143
    move-result p0

    .line 144
    if-ne p0, v2, :cond_5

    .line 146
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    add-int/lit8 v4, v4, 0x2

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 155
    move-result p0

    .line 156
    sub-int/2addr p0, v5

    .line 157
    :goto_3
    if-lt p0, v4, :cond_6

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_6

    .line 165
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :catch_0
    const-string p0, "Other value has no encoded form"

    .line 178
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0

    .line 112
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    invoke-virtual {p2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 186
    :cond_0
    iget-object p2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/16 p2, 0x3d

    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 189
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 190
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private configure()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 147
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setRenderType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/setEnableLogging;

    const-string v1, "malformed ASN.1: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static configure(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x23

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/cardinalcommerce/a/getCavv;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Lcom/cardinalcommerce/a/getCavv;

    .line 26
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getCavv;->Cardinal()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge v0, v2, :cond_1

    .line 41
    return-object p0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    move v2, v1

    .line 45
    :goto_0
    const/16 v3, 0x5c

    .line 47
    const/16 v4, 0x20

    .line 49
    if-ge v2, v0, :cond_2

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v5

    .line 55
    if-ne v5, v3, :cond_2

    .line 57
    add-int/lit8 v5, v2, 0x1

    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v5

    .line 63
    if-ne v5, v4, :cond_2

    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 70
    move v6, v0

    .line 71
    :goto_1
    if-le v6, v5, :cond_3

    .line 73
    add-int/lit8 v7, v6, -0x1

    .line 75
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v7

    .line 79
    if-ne v7, v3, :cond_3

    .line 81
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v7

    .line 85
    if-ne v7, v4, :cond_3

    .line 87
    add-int/lit8 v6, v6, -0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v3, 0x1

    .line 91
    if-gtz v2, :cond_4

    .line 93
    if-ge v6, v0, :cond_5

    .line 95
    :cond_4
    add-int/2addr v6, v3

    .line 96
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    :cond_5
    const-string v0, "  "

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    if-gez v0, :cond_6

    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    move-result v2

    .line 125
    if-ge v3, v2, :cond_9

    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v2

    .line 131
    if-ne v1, v4, :cond_7

    .line 133
    if-eq v2, v4, :cond_8

    .line 135
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    move v1, v2

    .line 139
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
