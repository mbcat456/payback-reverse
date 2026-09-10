.class final Lcom/cardinalcommerce/a/configure;
.super Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x0

.field private static final configure:Lcom/cardinalcommerce/a/valueOf;

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/valueOf;->Cardinal()Lcom/cardinalcommerce/a/valueOf;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cardinalcommerce/a/configure;->configure:Lcom/cardinalcommerce/a/valueOf;

    .line 7
    sget v0, Lcom/cardinalcommerce/a/configure;->init:I

    .line 9
    xor-int/lit8 v1, v0, 0x1d

    .line 11
    and-int/lit8 v2, v0, 0x1d

    .line 13
    or-int/2addr v1, v2

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 16
    not-int v2, v2

    .line 17
    or-int/lit8 v0, v0, 0x1d

    .line 19
    and-int/2addr v0, v2

    .line 20
    neg-int v0, v0

    .line 21
    or-int v2, v1, v0

    .line 23
    shl-int/lit8 v2, v2, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    sub-int/2addr v2, v0

    .line 27
    rem-int/lit16 v0, v2, 0x80

    .line 29
    sput v0, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const/16 v0, 0x57

    .line 37
    div-int/lit8 v0, v0, 0x0

    .line 39
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/cardinalcommerce/a/setShowDividers;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, -0x78

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x77

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/configure;->init:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v3, "Y"

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x80

    .line 35
    if-nez v1, :cond_3

    .line 37
    sget v1, Lcom/cardinalcommerce/a/configure;->init:I

    .line 39
    or-int/lit8 v4, v1, 0x6f

    .line 41
    shl-int/2addr v4, v2

    .line 42
    and-int/lit8 v5, v1, -0x70

    .line 44
    not-int v1, v1

    .line 45
    and-int/lit8 v1, v1, 0x6f

    .line 47
    or-int/2addr v1, v5

    .line 48
    neg-int v1, v1

    .line 49
    and-int v5, v4, v1

    .line 51
    or-int/2addr v1, v4

    .line 52
    add-int/2addr v5, v1

    .line 53
    rem-int/lit16 v1, v5, 0x80

    .line 55
    sput v1, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 57
    rem-int/lit8 v5, v5, 0x2

    .line 59
    const-string v1, "N"

    .line 61
    if-nez v5, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    sget p3, Lcom/cardinalcommerce/a/configure;->init:I

    .line 86
    and-int/lit8 p4, p3, 0x23

    .line 88
    xor-int/lit8 p3, p3, 0x23

    .line 90
    or-int/2addr p3, p4

    .line 91
    add-int/2addr p4, p3

    .line 92
    rem-int/2addr p4, v3

    .line 93
    sput p4, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 95
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Landroid/content/Context;Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 102
    sget p0, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 104
    xor-int/lit8 p1, p0, 0x59

    .line 106
    and-int/lit8 p0, p0, 0x59

    .line 108
    shl-int/2addr p0, v2

    .line 109
    not-int p0, p0

    .line 110
    invoke-static {p1, p0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 113
    move-result p0

    .line 114
    sput p0, Lcom/cardinalcommerce/a/configure;->init:I

    .line 116
    return-void

    .line 117
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 119
    const/16 v0, 0x2970

    .line 121
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 124
    invoke-static {p3, p0, p1, p2, p4}, Lcom/cardinalcommerce/a/configure;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 127
    sget p0, Lcom/cardinalcommerce/a/configure;->init:I

    .line 129
    add-int/lit8 p0, p0, 0x21

    .line 131
    rem-int/2addr p0, v3

    .line 132
    sput p0, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 145
    const/16 v0, 0x296f

    .line 147
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 150
    invoke-static {p3, p0, p1, p2, p4}, Lcom/cardinalcommerce/a/configure;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 153
    sget p0, Lcom/cardinalcommerce/a/configure;->init:I

    .line 155
    and-int/lit8 p1, p0, 0x75

    .line 157
    or-int/lit8 p0, p0, 0x75

    .line 159
    add-int/2addr p1, p0

    .line 160
    rem-int/2addr p1, v3

    .line 161
    sput p1, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    throw v0
.end method

.method private static getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/cardinalcommerce/a/configure;->init:I

    .line 10
    sget-object v0, Lcom/cardinalcommerce/a/configure;->configure:Lcom/cardinalcommerce/a/valueOf;

    .line 12
    invoke-virtual {v0, p1, p4}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 15
    const/4 p4, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 23
    invoke-direct {v2, v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 26
    invoke-virtual {p3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, ""

    .line 43
    invoke-interface {p0, p1, v2, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 46
    sget p0, Lcom/cardinalcommerce/a/configure;->init:I

    .line 48
    xor-int/lit8 p1, p0, 0x36

    .line 50
    and-int/lit8 p0, p0, 0x36

    .line 52
    shl-int/2addr p0, p4

    .line 53
    invoke-static {p1, p0, p4, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 56
    move-result p0

    .line 57
    sput p0, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 59
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/configure;->Cardinal:I

    .line 61
    or-int/lit8 p1, p0, 0x1e

    .line 63
    shl-int/2addr p1, p4

    .line 64
    xor-int/lit8 p0, p0, 0x1e

    .line 66
    sub-int/2addr p1, p0

    .line 67
    sub-int/2addr p1, p4

    .line 68
    rem-int/lit16 p0, p1, 0x80

    .line 70
    sput p0, Lcom/cardinalcommerce/a/configure;->init:I

    .line 72
    rem-int/lit8 p1, p1, 0x2

    .line 74
    if-eqz p1, :cond_1

    .line 76
    return-void

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    throw p0
.end method
