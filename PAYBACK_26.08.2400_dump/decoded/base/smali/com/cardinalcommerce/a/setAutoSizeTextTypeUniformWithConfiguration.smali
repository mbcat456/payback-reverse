.class public final Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private final Cardinal:[B

.field private final cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field private final getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA256;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/DSASigner$detDSA256;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 8
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->Cardinal:[B

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GOST;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p1, Lcom/cardinalcommerce/a/GOST;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 17
    iget-object v1, p1, Lcom/cardinalcommerce/a/GOST;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 18
    iget-object p1, p1, Lcom/cardinalcommerce/a/GOST;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 19
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;-><init>(Lcom/cardinalcommerce/a/DSASigner$detDSA256;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-void
.end method

.method public static Cardinal(Ljava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:I

    .line 12
    and-int/lit8 v2, v1, 0x79

    .line 14
    xor-int/lit8 v1, v1, 0x79

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    const/16 v1, 0x80

    .line 20
    rem-int/2addr v2, v1

    .line 21
    sput v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:I

    .line 23
    const/4 v2, 0x1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ge v3, v4, :cond_3

    .line 29
    sget v4, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:I

    .line 31
    and-int/lit8 v6, v4, 0xd

    .line 33
    xor-int/lit8 v4, v4, 0xd

    .line 35
    or-int/2addr v4, v6

    .line 36
    xor-int v7, v6, v4

    .line 38
    and-int/2addr v4, v6

    .line 39
    shl-int/2addr v4, v2

    .line 40
    add-int/2addr v7, v4

    .line 41
    rem-int/lit16 v4, v7, 0x80

    .line 43
    sput v4, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:I

    .line 45
    rem-int/lit8 v7, v7, 0x2

    .line 47
    if-nez v7, :cond_2

    .line 49
    aget-object v4, v0, v3

    .line 51
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 65
    sget v5, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:I

    .line 67
    and-int/lit8 v6, v5, 0x77

    .line 69
    xor-int/lit8 v5, v5, 0x77

    .line 71
    or-int/2addr v5, v6

    .line 72
    or-int v7, v6, v5

    .line 74
    shl-int/2addr v7, v2

    .line 75
    xor-int/2addr v5, v6

    .line 76
    sub-int/2addr v7, v5

    .line 77
    rem-int/2addr v7, v1

    .line 78
    sput v7, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:I

    .line 80
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "java.lang.Thread"

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 92
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:I

    .line 94
    xor-int/lit8 v0, p0, 0x3f

    .line 96
    and-int/lit8 v3, p0, 0x3f

    .line 98
    or-int/2addr v0, v3

    .line 99
    shl-int/2addr v0, v2

    .line 100
    and-int/lit8 v2, p0, -0x40

    .line 102
    not-int p0, p0

    .line 103
    and-int/lit8 p0, p0, 0x3f

    .line 105
    or-int/2addr p0, v2

    .line 106
    neg-int p0, p0

    .line 107
    and-int v2, v0, p0

    .line 109
    or-int/2addr p0, v0

    .line 110
    add-int/2addr v2, p0

    .line 111
    rem-int/2addr v2, v1

    .line 112
    sput v2, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:I

    .line 114
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    sget v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:I

    .line 120
    and-int/lit8 v1, v0, 0x5d

    .line 122
    xor-int/lit8 v0, v0, 0x5d

    .line 124
    or-int/2addr v0, v1

    .line 125
    neg-int v0, v0

    .line 126
    neg-int v0, v0

    .line 127
    and-int v2, v1, v0

    .line 129
    or-int/2addr v0, v1

    .line 130
    add-int/2addr v2, v0

    .line 131
    rem-int/lit16 v0, v2, 0x80

    .line 133
    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:I

    .line 135
    rem-int/lit8 v2, v2, 0x2

    .line 137
    if-nez v2, :cond_0

    .line 139
    const/16 v0, 0x32

    .line 141
    div-int/lit8 v0, v0, 0x0

    .line 143
    :cond_0
    return-object p0

    .line 144
    :cond_1
    and-int/lit8 v4, v3, -0x2

    .line 146
    not-int v5, v3

    .line 147
    and-int/2addr v5, v2

    .line 148
    or-int/2addr v4, v5

    .line 149
    and-int/lit8 v3, v3, 0x1

    .line 151
    shl-int/2addr v3, v2

    .line 152
    and-int v5, v4, v3

    .line 154
    or-int/2addr v3, v4

    .line 155
    add-int/2addr v3, v5

    .line 156
    sget v4, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:I

    .line 158
    and-int/lit8 v5, v4, 0x7b

    .line 160
    xor-int/lit8 v4, v4, 0x7b

    .line 162
    or-int/2addr v4, v5

    .line 163
    neg-int v4, v4

    .line 164
    neg-int v4, v4

    .line 165
    not-int v4, v4

    .line 166
    invoke-static {v5, v4, v2, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 169
    move-result v4

    .line 170
    sput v4, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:I

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_2
    aget-object v0, v0, v3

    .line 176
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    throw v5

    .line 188
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->configure:I

    .line 190
    and-int/lit8 v0, p0, 0x79

    .line 192
    not-int v3, v0

    .line 193
    or-int/lit8 p0, p0, 0x79

    .line 195
    and-int/2addr p0, v3

    .line 196
    shl-int/2addr v0, v2

    .line 197
    add-int/2addr p0, v0

    .line 198
    rem-int/2addr p0, v1

    .line 199
    sput p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->init:I

    .line 201
    return-object v5
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ExternalKey"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 5
    sget-object v2, Lcom/cardinalcommerce/a/GM$Mappings;->EXTERNAL$KeyFactory:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 10
    new-instance v2, Lcom/cardinalcommerce/a/GOST;

    .line 12
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 14
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->Cardinal:[B

    .line 18
    invoke-direct {v2, v3, v4, p0}, Lcom/cardinalcommerce/a/GOST;-><init>(Lcom/cardinalcommerce/a/DSASigner$detDSA256;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 24
    const-string p0, "DER"

    .line 26
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "unable to encode composite key: "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method
