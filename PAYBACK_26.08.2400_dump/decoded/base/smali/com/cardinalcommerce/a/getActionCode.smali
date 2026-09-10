.class public final Lcom/cardinalcommerce/a/getActionCode;
.super Lcom/cardinalcommerce/a/CardinalEnvironment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CardinalEnvironment;-><init>()V

    .line 4
    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/getActionCode;->configure:I

    .line 3
    and-int/lit8 v1, v0, -0x26

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x25

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x25

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    xor-int v3, v1, v0

    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/2addr v0, v2

    .line 17
    add-int/2addr v3, v0

    .line 18
    rem-int/lit16 v3, v3, 0x80

    .line 20
    sput v3, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:I

    .line 22
    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->ccaDatabase()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->CCAURLS:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 32
    if-ne p0, v1, :cond_1

    .line 34
    sget p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:I

    .line 36
    and-int/lit8 v1, p0, 0x43

    .line 38
    or-int/lit8 p0, p0, 0x43

    .line 40
    add-int/2addr v1, p0

    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 43
    sput v1, Lcom/cardinalcommerce/a/getActionCode;->configure:I

    .line 45
    sget-object p0, Lcom/cardinalcommerce/a/getActionCode$2;->a:[I

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    aget p0, p0, v0

    .line 53
    if-eq p0, v2, :cond_0

    .line 55
    sget p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:I

    .line 57
    and-int/lit8 v0, p0, -0xe

    .line 59
    not-int v1, p0

    .line 60
    and-int/lit8 v1, v1, 0xd

    .line 62
    or-int/2addr v0, v1

    .line 63
    and-int/lit8 p0, p0, 0xd

    .line 65
    shl-int/2addr p0, v2

    .line 66
    add-int/2addr v0, p0

    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 69
    sput v0, Lcom/cardinalcommerce/a/getActionCode;->configure:I

    .line 71
    const-string p0, "https://centinelapi.cardinalcommerce.com/V1/"

    .line 73
    return-object p0

    .line 74
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/getActionCode;->configure:I

    .line 76
    xor-int/lit8 v0, p0, 0x61

    .line 78
    and-int/lit8 p0, p0, 0x61

    .line 80
    or-int/2addr p0, v0

    .line 81
    shl-int/2addr p0, v2

    .line 82
    neg-int v0, v0

    .line 83
    xor-int v1, p0, v0

    .line 85
    and-int/2addr p0, v0

    .line 86
    shl-int/2addr p0, v2

    .line 87
    add-int/2addr v1, p0

    .line 88
    rem-int/lit16 v1, v1, 0x80

    .line 90
    sput v1, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:I

    .line 92
    const-string p0, "https://centinelapistag.cardinalcommerce.com/V1/"

    .line 94
    return-object p0

    .line 95
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/getActionCode$2;->a:[I

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    aget p0, p0, v0

    .line 103
    if-eq p0, v2, :cond_3

    .line 105
    sget p0, Lcom/cardinalcommerce/a/getActionCode;->configure:I

    .line 107
    and-int/lit8 v0, p0, 0xf

    .line 109
    not-int v1, v0

    .line 110
    or-int/lit8 p0, p0, 0xf

    .line 112
    and-int/2addr p0, v1

    .line 113
    shl-int/2addr v0, v2

    .line 114
    neg-int v0, v0

    .line 115
    neg-int v0, v0

    .line 116
    xor-int v1, p0, v0

    .line 118
    and-int/2addr p0, v0

    .line 119
    shl-int/2addr p0, v2

    .line 120
    add-int/2addr v1, p0

    .line 121
    rem-int/lit16 p0, v1, 0x80

    .line 123
    sput p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:I

    .line 125
    rem-int/lit8 v1, v1, 0x2

    .line 127
    const-string p0, "https://client.cardinaltrusted.com/centinelapi/V1/"

    .line 129
    if-nez v1, :cond_2

    .line 131
    const/16 v0, 0x15

    .line 133
    div-int/lit8 v0, v0, 0x0

    .line 135
    :cond_2
    return-object p0

    .line 136
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/getActionCode;->configure:I

    .line 138
    or-int/lit8 v0, p0, 0x41

    .line 140
    shl-int/2addr v0, v2

    .line 141
    xor-int/lit8 p0, p0, 0x41

    .line 143
    sub-int/2addr v0, p0

    .line 144
    rem-int/lit16 v0, v0, 0x80

    .line 146
    sput v0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:I

    .line 148
    const-string p0, "https://cas.client.cardinaltrusted.com/centinelapi/V1/"

    .line 150
    return-object p0
.end method
