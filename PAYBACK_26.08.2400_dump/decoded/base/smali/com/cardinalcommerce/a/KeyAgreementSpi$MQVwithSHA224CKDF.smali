.class public abstract Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static init(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)I
    .locals 5

    .prologue
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_4

    aget-object v2, p0, v0

    .line 180
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 181
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cca_continue()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v2

    move v3, p1

    :goto_1
    array-length v4, v2

    if-eq v3, v4, :cond_3

    aget-object v4, v2, v3

    .line 182
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v4

    xor-int/2addr v1, v4

    aget-object v4, v2, v3

    .line 184
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 185
    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 187
    :cond_0
    aget-object v2, p0, v0

    .line 188
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v2

    .line 189
    :goto_2
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    aget-object v2, p0, v0

    .line 191
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    move-result-object v4

    .line 192
    :goto_3
    iget-object v2, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 193
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->cca_continue(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p0

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    aget-object p2, p0, v1

    .line 17
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 19
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    move-object p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 30
    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 37
    move-result-object p2

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_7

    .line 41
    aget-object p2, p1, v1

    .line 43
    iget-object v3, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 45
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    move-object p2, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 55
    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 62
    move-result-object p2

    .line 63
    :goto_1
    if-eqz p2, :cond_7

    .line 65
    aget-object p2, p0, v1

    .line 67
    iget-object v3, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 69
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    move-object p2, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 79
    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 86
    move-result-object p2

    .line 87
    :goto_2
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    aget-object v3, p1, v1

    .line 91
    iget-object v4, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 93
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 99
    move-object v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 103
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 110
    move-result-object v3

    .line 111
    :goto_3
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    if-eq p2, v3, :cond_6

    .line 115
    invoke-virtual {p2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move p2, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move p2, v0

    .line 125
    :goto_5
    xor-int/2addr p2, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move p2, v1

    .line 128
    :goto_6
    move v3, v1

    .line 129
    :goto_7
    array-length v4, p0

    .line 130
    if-eq v3, v4, :cond_c

    .line 132
    aget-object v4, p0, v3

    .line 134
    if-eqz p2, :cond_9

    .line 136
    array-length v5, p1

    .line 137
    sub-int/2addr v5, v0

    .line 138
    :goto_8
    if-ltz v5, :cond_b

    .line 140
    aget-object v6, p1, v5

    .line 142
    if-eqz v6, :cond_8

    .line 144
    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 150
    aput-object v2, p1, v5

    .line 152
    goto :goto_a

    .line 153
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move v5, v1

    .line 157
    :goto_9
    array-length v6, p1

    .line 158
    if-eq v5, v6, :cond_b

    .line 160
    aget-object v6, p1, v5

    .line 162
    if-eqz v6, :cond_a

    .line 164
    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_a

    .line 170
    aput-object v2, p1, v5

    .line 172
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    return v1

    .line 179
    :cond_c
    return v0
.end method
