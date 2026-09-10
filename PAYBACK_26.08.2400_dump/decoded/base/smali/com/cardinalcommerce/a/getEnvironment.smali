.class public abstract Lcom/cardinalcommerce/a/getEnvironment;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# static fields
.field public static final configure:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field public Cardinal:I

.field public cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public getInstance:Lcom/cardinalcommerce/a/setUICustomization;

.field public init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

.field public onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getEnvironment$4;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/getEnvironment;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "too few objects in input sequence"

    .line 11
    if-lez v0, :cond_c

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 27
    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    iput-object v3, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 34
    move-result v3

    .line 35
    if-le v3, v5, :cond_0

    .line 37
    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 44
    move-result-object v3

    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_1
    move v4, v0

    .line 52
    :goto_0
    instance-of v6, v3, Lcom/cardinalcommerce/a/setUICustomization;

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v3, Lcom/cardinalcommerce/a/setUICustomization;

    .line 58
    iput-object v3, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 65
    move-result v3

    .line 66
    if-le v3, v4, :cond_2

    .line 68
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_1
    instance-of v6, v3, Lcom/cardinalcommerce/a/ExtendedData;

    .line 83
    if-nez v6, :cond_5

    .line 85
    iput-object v3, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 92
    move-result v3

    .line 93
    if-le v3, v4, :cond_4

    .line 95
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 111
    move-result p1

    .line 112
    add-int/2addr v4, v5

    .line 113
    if-ne p1, v4, :cond_b

    .line 115
    instance-of p1, v3, Lcom/cardinalcommerce/a/ExtendedData;

    .line 117
    if-eqz p1, :cond_a

    .line 119
    check-cast v3, Lcom/cardinalcommerce/a/ExtendedData;

    .line 121
    iget p1, v3, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 123
    invoke-static {p1}, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue(I)I

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    .line 129
    iget p1, v3, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 131
    iget v2, v3, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 133
    const/16 v4, 0x80

    .line 135
    const-string v6, "invalid tag: "

    .line 137
    if-ne v4, p1, :cond_9

    .line 139
    if-eqz v2, :cond_8

    .line 141
    if-eq v2, v5, :cond_7

    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne v2, v0, :cond_6

    .line 146
    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/getEnrolled;->getInstance(II)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v6}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_7
    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/ExtendedData;->init()Lcom/cardinalcommerce/a/isEnableDFSync;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableDFSync;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 171
    move-result-object p1

    .line 172
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 174
    return-void

    .line 175
    :cond_9
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/getEnrolled;->getInstance(II)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v6}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    :cond_a
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 185
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 188
    throw v1

    .line 189
    :cond_b
    const-string p0, "input sequence too large"

    .line 191
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    :cond_c
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 198
    throw v1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setLocationDataConsentGiven;ILcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    iput-object p3, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    invoke-static {p4}, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue(I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    :goto_0
    invoke-virtual {p1, p5}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p5

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->configure:Lcom/cardinalcommerce/a/Payload;

    goto :goto_0

    .line 200
    :goto_1
    iput-object p5, p0, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    return-void
.end method

.method private static cca_continue(I)I
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "invalid encoding value: "

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEnvironment;->d()Lcom/cardinalcommerce/a/getJSON;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/Payment;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 7
    iget-object v3, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 9
    iget v4, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    .line 11
    iget-object v5, p0, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/Payment;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setLocationDataConsentGiven;ILcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 16
    return-object v0
.end method

.method public c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/DSA;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 7
    iget-object v3, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 9
    iget v4, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    .line 11
    iget-object v5, p0, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/DSA;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setLocationDataConsentGiven;ILcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 16
    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 5
    const/16 v0, 0x28

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEnvironment;->d()Lcom/cardinalcommerce/a/getJSON;

    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 18
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 19
    const/4 p0, 0x1

    return p0
.end method

.method public abstract d()Lcom/cardinalcommerce/a/getJSON;
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 14
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setUICustomization;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 25
    if-nez v2, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 38
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->hashCode()I

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/getEnvironment;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/getEnvironment;

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    iget-object v3, p1, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-eqz v1, :cond_6

    .line 21
    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 31
    iget-object v3, p1, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    if-eqz v1, :cond_6

    .line 37
    if-eqz v3, :cond_6

    .line 39
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 47
    iget-object v3, p1, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 49
    if-eq v1, v3, :cond_4

    .line 51
    if-eqz v1, :cond_6

    .line 53
    if-eqz v3, :cond_6

    .line 55
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    :cond_4
    iget v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    .line 63
    iget v3, p1, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    .line 65
    if-ne v1, v3, :cond_6

    .line 67
    iget-object p0, p0, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 69
    iget-object p1, p1, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 71
    if-eq p0, p1, :cond_5

    .line 73
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 79
    :cond_5
    return v0

    .line 80
    :cond_6
    return v2
.end method
