.class public final Lcom/cardinalcommerce/a/setDividerDrawable;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static CardinalConfigurationParameters:I = 0x0

.field private static getChallengeTimeout:I = 0x1


# instance fields
.field private CCADatabase:[C

.field private Cardinal:[C

.field private CardinalActionCode:[C

.field private CardinalEnvironment:Z

.field private CardinalError:[C

.field private CardinalRenderType:[C

.field private CardinalUiType:[C

.field private cca_continue:[C

.field private cleanup:[C

.field private configure:Lcom/cardinalcommerce/a/setOrientation;

.field private getActionCode:[C

.field private getInstance:[C

.field private getSDKVersion:[C

.field private getString:[C

.field private getWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private init:Lcom/cardinalcommerce/a/setShowDividers;

.field private onCReqSuccess:[C

.field private onValidated:[C

.field private setRequestTimeout:[C

.field private valueOf:[C

.field private values:[C


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setBaselineAligned;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->init:Lcom/cardinalcommerce/a/setShowDividers;

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/setOrientation;

    .line 8
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setOrientation;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue:[C

    .line 23
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getInstance()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getInstance:[C

    .line 33
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalChallengeObserver()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalError:[C

    .line 43
    const-string v0, "CReq"

    .line 45
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->getSDKVersion([C)V

    .line 52
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->onCReqSuccess([C)V

    .line 63
    iget-object v0, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->init:[C

    .line 65
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    iget-object p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->init:[C

    .line 73
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->getInstance([C)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance:[C

    .line 79
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    iget-object p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance:[C

    .line 87
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->getWarnings([C)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal:[C

    .line 93
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    iget-object p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal:[C

    .line 101
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->cleanup([C)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->configure:[C

    .line 107
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    iget-object p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->configure:[C

    .line 115
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->onValidated([C)V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "2.2.0"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 131
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->setRequestTimeout()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 137
    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHALLENGE_NO_ENTRY_VALUE:[C

    .line 139
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment([C)V

    .line 142
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setBaselineAligned;->init()[C

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setBaselineAligned;->init()[C

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 158
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setBaselineAligned;->init()[C

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf([C)V

    .line 165
    :cond_5
    iget-boolean p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue:Z

    .line 167
    if-eqz p1, :cond_6

    .line 169
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalUiType()V

    .line 172
    :cond_6
    return-void
.end method

.method public constructor <init>([C[CI[C[C[C)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue:[C

    .line 175
    iput-object p2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getInstance:[C

    .line 176
    new-instance p1, Lcom/cardinalcommerce/a/setOrientation;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setOrientation;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 177
    const-string p1, "CReq"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->getSDKVersion([C)V

    .line 178
    invoke-direct {p0, p5}, Lcom/cardinalcommerce/a/setDividerDrawable;->onCReqSuccess([C)V

    .line 179
    invoke-direct {p0, p4}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalError([C)V

    .line 180
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure(I)V

    .line 181
    invoke-static {p6}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    move-result p1

    if-nez p1, :cond_0

    .line 182
    invoke-virtual {p0, p6}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure([C)V

    :cond_0
    return-void
.end method

.method private static synthetic CCADatabase(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    xor-int/lit8 v1, v0, 0x5f

    .line 5
    and-int/lit8 v2, v0, 0x5f

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x5f

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->values:[C

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/16 v0, 0x2b

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_0
    return-object p0
.end method

.method private static synthetic CardinalActionCode(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 3

    .prologue
    .line 43
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalRenderType:[C

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private CardinalEnvironment([C)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getActionCode:[C

    .line 5
    xor-int/lit8 p0, v0, 0x11

    .line 7
    and-int/lit8 p1, v0, 0x11

    .line 9
    or-int/2addr p0, p1

    .line 10
    shl-int/lit8 p0, p0, 0x1

    .line 12
    not-int p1, p1

    .line 13
    or-int/lit8 v0, v0, 0x11

    .line 15
    and-int/2addr p1, v0

    .line 16
    neg-int p1, p1

    .line 17
    or-int v0, p0, p1

    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 21
    xor-int/2addr p0, p1

    .line 22
    sub-int/2addr v0, p0

    .line 23
    rem-int/lit16 p0, v0, 0x80

    .line 25
    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/16 p0, 0x37

    .line 33
    div-int/lit8 p0, p0, 0x0

    .line 35
    :cond_0
    return-void
.end method

.method private static synthetic CardinalEnvironment(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalUiType:[C

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    return-object p0
.end method

.method private CardinalError([C)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalError:[C

    and-int/lit8 p0, v0, 0x6d

    or-int/lit8 p1, v0, 0x6d

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic CardinalError(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    xor-int/lit8 v1, v0, 0x6f

    .line 5
    and-int/lit8 v2, v0, 0x6f

    .line 7
    or-int/2addr v2, v1

    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 10
    sub-int/2addr v2, v1

    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 13
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf:[C

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static synthetic CardinalRenderType(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 2

    .prologue
    .line 150
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->setRequestTimeout:[C

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private CardinalUiType()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x9

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    not-int v1, v1

    .line 14
    const/16 v3, 0x80

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 22
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment:Z

    .line 24
    and-int/lit8 p0, v0, 0x60

    .line 26
    or-int/lit8 v0, v0, 0x60

    .line 28
    add-int/2addr p0, v0

    .line 29
    xor-int/lit8 p0, p0, -0x1

    .line 31
    rsub-int/lit8 p0, p0, -0x2

    .line 33
    rem-int/lit16 v0, p0, 0x80

    .line 35
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 5
    or-int/lit8 v0, v0, 0x55

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getString:[C

    .line 14
    and-int/lit8 v0, v1, 0x53

    .line 16
    not-int v2, v0

    .line 17
    or-int/lit8 v1, v1, 0x53

    .line 19
    and-int/2addr v1, v2

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 22
    xor-int v2, v1, v0

    .line 24
    and-int/2addr v0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 27
    add-int/2addr v2, v0

    .line 28
    rem-int/lit16 v0, v2, 0x80

    .line 30
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 34
    if-nez v2, :cond_0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static synthetic b(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x45

    .line 8
    and-int/2addr v2, v3

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    and-int v3, v2, v1

    .line 13
    or-int/2addr v1, v2

    .line 14
    add-int/2addr v3, v1

    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 17
    sput v3, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal:[C

    .line 21
    and-int/lit8 v1, v0, 0x5b

    .line 23
    or-int/lit8 v0, v0, 0x5b

    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 30
    return-object p0
.end method

.method public static synthetic c(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    and-int/lit8 v1, v0, 0x56

    .line 5
    or-int/lit8 v2, v0, 0x56

    .line 7
    add-int/2addr v1, v2

    .line 8
    xor-int/lit8 v2, v1, -0x1

    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 12
    add-int/2addr v2, v1

    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 15
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalError:[C

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 21
    xor-int/lit8 v0, v0, 0x13

    .line 23
    or-int/2addr v0, v1

    .line 24
    or-int v2, v1, v0

    .line 26
    shl-int/lit8 v2, v2, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    sub-int/2addr v2, v0

    .line 30
    rem-int/lit16 v0, v2, 0x80

    .line 32
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private cleanup([C)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    and-int/lit8 v1, v0, 0x2d

    .line 5
    or-int/lit8 v2, v0, 0x2d

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/16 v2, 0x80

    .line 10
    rem-int/2addr v1, v2

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 13
    array-length v1, p1

    .line 14
    const/16 v3, 0x100

    .line 16
    const/4 v4, 0x1

    .line 17
    if-gt v1, v3, :cond_0

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cleanup:[C

    .line 21
    and-int/lit8 p0, v0, -0x6e

    .line 23
    not-int p1, v0

    .line 24
    const/16 v1, 0x6d

    .line 26
    and-int/2addr p1, v1

    .line 27
    or-int/2addr p0, p1

    .line 28
    and-int/lit8 p1, v0, 0x6d

    .line 30
    shl-int/2addr p1, v4

    .line 31
    neg-int p1, p1

    .line 32
    neg-int p1, p1

    .line 33
    and-int v0, p0, p1

    .line 35
    or-int/2addr p0, p1

    .line 36
    add-int/2addr v0, p0

    .line 37
    rem-int/2addr v0, v2

    .line 38
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 43
    const/4 p1, 0x0

    .line 44
    const-string v0, "challengeHTMLDataEntry"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 49
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 51
    xor-int/lit8 p1, p0, 0x72

    .line 53
    and-int/lit8 p0, p0, 0x72

    .line 55
    shl-int/2addr p0, v4

    .line 56
    invoke-static {p1, p0, v4, v2}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 59
    move-result p0

    .line 60
    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 62
    return-void
.end method

.method public static synthetic d(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue:[C

    .line 11
    xor-int/lit8 v1, v0, 0x39

    .line 13
    and-int/lit8 v0, v0, 0x39

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 22
    return-object p0
.end method

.method public static synthetic e(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 5
    xor-int/lit8 v2, v0, 0x67

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    and-int v3, v1, v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/2addr v3, v1

    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 16
    sput v3, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getActionCode:[C

    .line 20
    xor-int/lit8 v1, v0, 0x76

    .line 22
    and-int/lit8 v0, v0, 0x76

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 31
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/16 v0, 0x1d

    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static synthetic f(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    xor-int/lit8 v1, v0, 0x6b

    .line 5
    and-int/lit8 v2, v0, 0x6b

    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->onValidated:[C

    .line 16
    and-int/lit8 v1, v0, 0x27

    .line 18
    or-int/lit8 v0, v0, 0x27

    .line 20
    add-int/2addr v1, v0

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 25
    return-object p0
.end method

.method public static synthetic g(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    xor-int/lit8 v1, v0, 0x23

    .line 5
    and-int/lit8 v2, v0, 0x23

    .line 7
    or-int/2addr v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    const/16 v4, 0x80

    .line 14
    invoke-static {v2, v1, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result v1

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getSDKVersion:[C

    .line 22
    xor-int/lit8 v1, v0, 0x25

    .line 24
    and-int/lit8 v2, v0, 0x25

    .line 26
    or-int/2addr v1, v2

    .line 27
    shl-int/2addr v1, v3

    .line 28
    not-int v2, v2

    .line 29
    or-int/lit8 v0, v0, 0x25

    .line 31
    and-int/2addr v0, v2

    .line 32
    neg-int v0, v0

    .line 33
    not-int v0, v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    sub-int/2addr v1, v3

    .line 36
    rem-int/lit16 v0, v1, 0x80

    .line 38
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 42
    if-nez v1, :cond_0

    .line 44
    const/16 v0, 0x3f

    .line 46
    div-int/lit8 v0, v0, 0x0

    .line 48
    :cond_0
    return-object p0
.end method

.method private getInstance([C)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal:[C

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getSDKVersion([C)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    or-int/lit8 v1, v0, 0x37

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x37

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getSDKVersion:[C

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private getWarnings([C)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 13
    array-length v1, p1

    .line 14
    const/16 v2, 0x56

    .line 16
    if-gt v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, p1

    .line 20
    const/16 v2, 0x2d

    .line 22
    if-gt v1, v2, :cond_1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->onCReqSuccess:[C

    .line 26
    and-int/lit8 p0, v0, 0x5

    .line 28
    or-int/lit8 p1, v0, 0x5

    .line 30
    or-int v0, p0, p1

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    xor-int/2addr p0, p1

    .line 35
    sub-int/2addr v0, p0

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 38
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 43
    const/4 p1, 0x0

    .line 44
    const-string v0, "challengeDataEntry"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 49
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 51
    xor-int/lit8 p1, p0, 0x5d

    .line 53
    and-int/lit8 v0, p0, 0x5d

    .line 55
    or-int/2addr p1, v0

    .line 56
    shl-int/lit8 p1, p1, 0x1

    .line 58
    and-int/lit8 v0, p0, -0x5e

    .line 60
    not-int p0, p0

    .line 61
    const/16 v1, 0x5d

    .line 63
    and-int/2addr p0, v1

    .line 64
    or-int/2addr p0, v0

    .line 65
    neg-int p0, p0

    .line 66
    not-int p0, p0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 70
    rem-int/lit16 p0, p1, 0x80

    .line 72
    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 74
    rem-int/lit8 p1, p1, 0x2

    .line 76
    if-nez p1, :cond_2

    .line 78
    return-void

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public static synthetic h(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x4f

    .line 5
    or-int/lit8 v0, v0, 0x4f

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->onCReqSuccess:[C

    .line 14
    add-int/lit8 v1, v1, 0x7d

    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/16 v0, 0x37

    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x47

    .line 5
    xor-int/lit8 v2, v0, 0x47

    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getInstance:[C

    .line 15
    and-int/lit8 v1, v0, 0x45

    .line 17
    or-int/lit8 v0, v0, 0x45

    .line 19
    add-int/2addr v1, v0

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 22
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/16 v0, 0x41

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static synthetic j(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    xor-int/lit8 v0, v0, 0x3

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalActionCode:[C

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v0, 0x6

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    return-object p0
.end method

.method private onCReqSuccess([C)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    xor-int v3, v1, v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 15
    add-int/2addr v3, v1

    .line 16
    rem-int/lit16 v1, v3, 0x80

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->onValidated:[C

    .line 25
    if-eqz v3, :cond_1

    .line 27
    or-int/lit8 p0, v0, 0x26

    .line 29
    shl-int/lit8 p0, p0, 0x1

    .line 31
    xor-int/lit8 p1, v0, 0x26

    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-eqz p0, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    throw v1

    .line 46
    :cond_1
    throw v1
.end method

.method private onValidated([C)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x5f

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    or-int v2, v0, v1

    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf:[C

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/16 p0, 0x52

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_0
    and-int/lit8 p0, v0, 0x7d

    .line 35
    xor-int/lit8 p1, v0, 0x7d

    .line 37
    or-int/2addr p1, p0

    .line 38
    add-int/2addr p0, p1

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method private setRequestTimeout()Z
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 5
    or-int/lit8 v0, v0, 0x3f

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    and-int v2, v1, v0

    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 15
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 17
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->init:Lcom/cardinalcommerce/a/setShowDividers;

    .line 19
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "05"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 32
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 34
    xor-int/lit8 v2, v0, 0x79

    .line 36
    and-int/lit8 v3, v0, 0x79

    .line 38
    or-int/2addr v2, v3

    .line 39
    shl-int/2addr v2, v1

    .line 40
    and-int/lit8 v3, v0, -0x7a

    .line 42
    not-int v0, v0

    .line 43
    and-int/lit8 v0, v0, 0x79

    .line 45
    or-int/2addr v0, v3

    .line 46
    neg-int v0, v0

    .line 47
    and-int v3, v2, v0

    .line 49
    or-int/2addr v0, v2

    .line 50
    add-int/2addr v3, v0

    .line 51
    rem-int/lit16 v0, v3, 0x80

    .line 53
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->init:Lcom/cardinalcommerce/a/setShowDividers;

    .line 59
    const-string v0, "04"

    .line 61
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    if-nez v3, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 73
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 75
    and-int/lit8 v0, p0, 0x49

    .line 77
    not-int v2, v0

    .line 78
    or-int/lit8 p0, p0, 0x49

    .line 80
    and-int/2addr p0, v2

    .line 81
    shl-int/2addr v0, v1

    .line 82
    or-int v2, p0, v0

    .line 84
    shl-int/2addr v2, v1

    .line 85
    xor-int/2addr p0, v0

    .line 86
    sub-int/2addr v2, p0

    .line 87
    rem-int/lit16 v2, v2, 0x80

    .line 89
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 91
    return v1

    .line 92
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 99
    or-int/lit8 v0, p0, 0x1f

    .line 101
    shl-int/2addr v0, v1

    .line 102
    and-int/lit8 v2, p0, -0x20

    .line 104
    not-int p0, p0

    .line 105
    and-int/lit8 p0, p0, 0x1f

    .line 107
    or-int/2addr p0, v2

    .line 108
    neg-int p0, p0

    .line 109
    or-int v2, v0, p0

    .line 111
    shl-int/lit8 v1, v2, 0x1

    .line 113
    xor-int/2addr p0, v0

    .line 114
    sub-int/2addr v1, p0

    .line 115
    rem-int/lit16 v1, v1, 0x80

    .line 117
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 119
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method private valueOf([C)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getString:[C

    .line 5
    xor-int/lit8 p0, v0, 0x23

    .line 7
    and-int/lit8 p1, v0, 0x23

    .line 9
    or-int/2addr p0, p1

    .line 10
    shl-int/lit8 p0, p0, 0x1

    .line 12
    and-int/lit8 p1, v0, -0x24

    .line 14
    not-int v0, v0

    .line 15
    and-int/lit8 v0, v0, 0x23

    .line 17
    or-int/2addr p1, v0

    .line 18
    neg-int p1, p1

    .line 19
    and-int v0, p0, p1

    .line 21
    or-int/2addr p0, p1

    .line 22
    add-int/2addr v0, p0

    .line 23
    rem-int/lit16 p0, v0, 0x80

    .line 25
    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static synthetic valueOf(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cleanup:[C

    if-nez v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic values(Lcom/cardinalcommerce/a/setDividerDrawable;)[C
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    xor-int/lit8 v1, v0, 0x7e

    .line 5
    and-int/lit8 v0, v0, 0x7e

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CCADatabase:[C

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 v1, 0x63

    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 26
    :cond_0
    or-int/lit8 v1, v0, 0x3

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x3

    .line 32
    sub-int/2addr v1, v0

    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 35
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 37
    return-object p0
.end method


# virtual methods
.method public final CCADatabase()[C
    .locals 3

    .prologue
    .line 34
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getActionCode:[C

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final Cardinal([C)V
    .locals 3

    .prologue
    .line 30
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    and-int/lit8 v1, v0, 0x11

    not-int v2, v1

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->setRequestTimeout:[C

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final Cardinal()[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    xor-int/lit8 v1, v0, 0x43

    .line 5
    and-int/lit8 v0, v0, 0x43

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    or-int v2, v1, v0

    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue:[C

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final CardinalActionCode()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->getActionCode()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/cardinalcommerce/a/setDividerDrawable$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setDividerDrawable$1;-><init>(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 18
    xor-int/lit8 v0, p0, 0x45

    .line 20
    and-int/lit8 v1, p0, 0x45

    .line 22
    or-int/2addr v0, v1

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 25
    and-int/lit8 v1, p0, -0x46

    .line 27
    not-int p0, p0

    .line 28
    and-int/lit8 p0, p0, 0x45

    .line 30
    or-int/2addr p0, v1

    .line 31
    neg-int p0, p0

    .line 32
    xor-int v1, v0, p0

    .line 34
    and-int/2addr p0, v0

    .line 35
    shl-int/lit8 p0, p0, 0x1

    .line 37
    add-int/2addr v1, p0

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 42
    return-void
.end method

.method public final CardinalEnvironment()Lcom/cardinalcommerce/a/setOrientation;
    .locals 3

    .prologue
    .line 37
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->configure:Lcom/cardinalcommerce/a/setOrientation;

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CardinalError()[C
    .locals 3

    .prologue
    .line 31
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalUiType:[C

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CardinalRenderType()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue:[C

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 13
    const-string v2, "threeDSServerTransID"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getInstance:[C

    .line 20
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "acsTransID"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "messageExtension"

    .line 31
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getWarnings:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getSDKVersion:[C

    .line 38
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "messageType"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->onValidated:[C

    .line 49
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "messageVersion"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalError:[C

    .line 60
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "sdkTransID"

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CCADatabase:[C

    .line 71
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "sdkCounterStoA"

    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->onValidated()[C

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 88
    and-int/lit8 v2, v1, 0x15

    .line 90
    xor-int/lit8 v1, v1, 0x15

    .line 92
    or-int/2addr v1, v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    rem-int/lit16 v2, v2, 0x80

    .line 96
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 98
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->onValidated()[C

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v1, "threeDSRequestorAppURL"

    .line 108
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 113
    and-int/lit8 v1, p0, 0x6d

    .line 115
    xor-int/lit8 p0, p0, 0x6d

    .line 117
    or-int/2addr p0, v1

    .line 118
    and-int v2, v1, p0

    .line 120
    or-int/2addr p0, v1

    .line 121
    add-int/2addr v2, p0

    .line 122
    rem-int/lit16 v2, v2, 0x80

    .line 124
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 126
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 128
    or-int/lit8 v1, p0, 0x70

    .line 130
    shl-int/lit8 v1, v1, 0x1

    .line 132
    xor-int/lit8 p0, p0, 0x70

    .line 134
    sub-int/2addr v1, p0

    .line 135
    xor-int/lit8 p0, v1, -0x1

    .line 137
    rsub-int/lit8 p0, p0, -0x2

    .line 139
    rem-int/lit16 v1, p0, 0x80

    .line 141
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 143
    rem-int/lit8 p0, p0, 0x2

    .line 145
    if-nez p0, :cond_1

    .line 147
    return-object v0

    .line 148
    :cond_1
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public final cca_continue([C)V
    .locals 4

    .prologue
    .line 32
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    and-int/lit8 v1, v0, 0x42

    or-int/lit8 v0, v0, 0x42

    const/4 v2, 0x1

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalUiType:[C

    and-int/lit8 p0, v0, 0x5f

    or-int/lit8 p1, v0, 0x5f

    add-int/2addr p0, p1

    rem-int/2addr p0, v3

    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    return-void
.end method

.method public final cca_continue()[C
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x59

    .line 5
    xor-int/lit8 v0, v0, 0x59

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x80

    .line 14
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cleanup:[C

    .line 22
    xor-int/lit8 v1, v0, 0x23

    .line 24
    and-int/lit8 v0, v0, 0x23

    .line 26
    shl-int/2addr v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    rem-int/2addr v1, v3

    .line 29
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 31
    return-object p0
.end method

.method public final cleanup()[C
    .locals 4

    .prologue
    .line 63
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf:[C

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x61

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    const/16 v1, 0x80

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    return-object p0
.end method

.method public final configure(I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 5
    xor-int/lit8 v0, v0, 0x45

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 13
    const-string v0, "00"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    and-int/lit8 v1, v0, -0x3

    .line 29
    xor-int/lit8 v0, v0, -0x3

    .line 31
    or-int/2addr v0, v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CCADatabase:[C

    .line 43
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 45
    xor-int/lit8 p1, p0, 0x1f

    .line 47
    and-int/lit8 v0, p0, 0x1f

    .line 49
    or-int/2addr p1, v0

    .line 50
    shl-int/lit8 p1, p1, 0x1

    .line 52
    not-int v0, v0

    .line 53
    or-int/lit8 p0, p0, 0x1f

    .line 55
    and-int/2addr p0, v0

    .line 56
    neg-int p0, p0

    .line 57
    xor-int v0, p1, p0

    .line 59
    and-int/2addr p0, p1

    .line 60
    shl-int/lit8 p0, p0, 0x1

    .line 62
    add-int/2addr v0, p0

    .line 63
    rem-int/lit16 p0, v0, 0x80

    .line 65
    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-eqz v0, :cond_0

    .line 71
    const/16 p0, 0x32

    .line 73
    div-int/lit8 p0, p0, 0x0

    .line 75
    :cond_0
    return-void
.end method

.method public final configure([C)V
    .locals 3

    .prologue
    .line 77
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalActionCode:[C

    if-eqz v2, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final configure()[C
    .locals 3

    .prologue
    .line 76
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal:[C

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getActionCode()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 22
    and-int/lit8 v0, p0, -0x58

    .line 24
    not-int v1, p0

    .line 25
    and-int/lit8 v1, v1, 0x57

    .line 27
    or-int/2addr v0, v1

    .line 28
    and-int/lit8 p0, p0, 0x57

    .line 30
    shl-int/lit8 p0, p0, 0x1

    .line 32
    add-int/2addr v0, p0

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final getInstance()[C
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    and-int/lit8 v1, v0, 0x17

    .line 5
    xor-int/lit8 v0, v0, 0x17

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getInstance:[C

    .line 22
    or-int/lit8 v0, v2, 0x33

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 26
    and-int/lit8 v1, v2, -0x34

    .line 28
    not-int v2, v2

    .line 29
    const/16 v3, 0x33

    .line 31
    and-int/2addr v2, v3

    .line 32
    or-int/2addr v1, v2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 38
    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment:Z

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getString()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalRenderType()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->values:[C

    .line 16
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "notificationURL"

    .line 22
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal:[C

    .line 27
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 34
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 36
    add-int/lit8 v2, v2, 0x6c

    .line 38
    xor-int/lit8 v4, v2, -0x1

    .line 40
    shl-int/2addr v2, v3

    .line 41
    add-int/2addr v4, v2

    .line 42
    rem-int/lit16 v2, v4, 0x80

    .line 44
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 46
    rem-int/lit8 v4, v4, 0x2

    .line 48
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal:[C

    .line 50
    const-string v5, "challengeCancel"

    .line 52
    if-nez v4, :cond_0

    .line 54
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const/16 v2, 0x59

    .line 63
    div-int/lit8 v2, v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 75
    xor-int/lit8 v4, v2, 0x67

    .line 77
    and-int/lit8 v2, v2, 0x67

    .line 79
    shl-int/2addr v2, v3

    .line 80
    add-int/2addr v4, v2

    .line 81
    rem-int/2addr v4, v1

    .line 82
    sput v4, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf:[C

    .line 86
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 92
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 94
    xor-int/lit8 v4, v2, 0x6b

    .line 96
    and-int/lit8 v2, v2, 0x6b

    .line 98
    shl-int/2addr v2, v3

    .line 99
    or-int v5, v4, v2

    .line 101
    shl-int/2addr v5, v3

    .line 102
    xor-int/2addr v2, v4

    .line 103
    sub-int/2addr v5, v2

    .line 104
    rem-int/2addr v5, v1

    .line 105
    sput v5, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 107
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf:[C

    .line 109
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v4, "resendChallenge"

    .line 115
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 120
    xor-int/lit8 v4, v2, 0x51

    .line 122
    and-int/lit8 v2, v2, 0x51

    .line 124
    or-int/2addr v2, v4

    .line 125
    shl-int/2addr v2, v3

    .line 126
    neg-int v4, v4

    .line 127
    and-int v5, v2, v4

    .line 129
    or-int/2addr v2, v4

    .line 130
    add-int/2addr v5, v2

    .line 131
    rem-int/2addr v5, v1

    .line 132
    sput v5, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->init:Lcom/cardinalcommerce/a/setShowDividers;

    .line 136
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const-string v4, "04"

    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    const-string v5, "05"

    .line 148
    if-nez v2, :cond_3

    .line 150
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 152
    xor-int/lit8 v6, v2, 0xf

    .line 154
    and-int/lit8 v2, v2, 0xf

    .line 156
    shl-int/2addr v2, v3

    .line 157
    neg-int v2, v2

    .line 158
    neg-int v2, v2

    .line 159
    xor-int v7, v6, v2

    .line 161
    and-int/2addr v2, v6

    .line 162
    shl-int/2addr v2, v3

    .line 163
    add-int/2addr v7, v2

    .line 164
    rem-int/2addr v7, v1

    .line 165
    sput v7, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 167
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->init:Lcom/cardinalcommerce/a/setShowDividers;

    .line 169
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_3

    .line 179
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 181
    or-int/lit8 v6, v2, 0x63

    .line 183
    shl-int/lit8 v7, v6, 0x1

    .line 185
    and-int/lit8 v2, v2, 0x63

    .line 187
    not-int v2, v2

    .line 188
    and-int/2addr v2, v6

    .line 189
    neg-int v2, v2

    .line 190
    and-int v6, v7, v2

    .line 192
    or-int/2addr v2, v7

    .line 193
    add-int/2addr v6, v2

    .line 194
    rem-int/2addr v6, v1

    .line 195
    sput v6, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 197
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->onCReqSuccess:[C

    .line 199
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    const-string v6, "challengeDataEntry"

    .line 205
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 210
    xor-int/lit8 v6, v2, 0x3d

    .line 212
    and-int/lit8 v2, v2, 0x3d

    .line 214
    shl-int/2addr v2, v3

    .line 215
    add-int/2addr v6, v2

    .line 216
    rem-int/2addr v6, v1

    .line 217
    sput v6, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 219
    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->init:Lcom/cardinalcommerce/a/setShowDividers;

    .line 221
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 231
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 233
    xor-int/lit8 v5, v2, 0x64

    .line 235
    and-int/lit8 v2, v2, 0x64

    .line 237
    shl-int/2addr v2, v3

    .line 238
    add-int/2addr v5, v2

    .line 239
    xor-int/lit8 v2, v5, -0x1

    .line 241
    shl-int/2addr v5, v3

    .line 242
    add-int/2addr v2, v5

    .line 243
    rem-int/2addr v2, v1

    .line 244
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 246
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->cleanup:[C

    .line 248
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    const-string v5, "challengeHTMLDataEntry"

    .line 254
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 259
    xor-int/lit8 v5, v2, 0x6

    .line 261
    and-int/lit8 v2, v2, 0x6

    .line 263
    shl-int/2addr v2, v3

    .line 264
    add-int/2addr v5, v2

    .line 265
    xor-int/lit8 v2, v5, -0x1

    .line 267
    shl-int/2addr v5, v3

    .line 268
    add-int/2addr v2, v5

    .line 269
    rem-int/2addr v2, v1

    .line 270
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 272
    :cond_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->init:Lcom/cardinalcommerce/a/setShowDividers;

    .line 274
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    move-result v2

    .line 282
    const/4 v4, 0x0

    .line 283
    if-eqz v2, :cond_6

    .line 285
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 287
    xor-int/lit8 v5, v2, 0x73

    .line 289
    and-int/lit8 v6, v2, 0x73

    .line 291
    or-int/2addr v5, v6

    .line 292
    shl-int/2addr v5, v3

    .line 293
    not-int v6, v6

    .line 294
    or-int/lit8 v2, v2, 0x73

    .line 296
    and-int/2addr v2, v6

    .line 297
    neg-int v2, v2

    .line 298
    xor-int v6, v5, v2

    .line 300
    and-int/2addr v2, v5

    .line 301
    shl-int/2addr v2, v3

    .line 302
    add-int/2addr v6, v2

    .line 303
    rem-int/lit16 v2, v6, 0x80

    .line 305
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 307
    rem-int/lit8 v6, v6, 0x2

    .line 309
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment:Z

    .line 311
    const-string v5, "oobContinue"

    .line 313
    if-eqz v6, :cond_5

    .line 315
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 320
    and-int/lit8 v5, v2, 0x29

    .line 322
    xor-int/lit8 v2, v2, 0x29

    .line 324
    or-int/2addr v2, v5

    .line 325
    or-int v6, v5, v2

    .line 327
    shl-int/2addr v6, v3

    .line 328
    xor-int/2addr v2, v5

    .line 329
    sub-int/2addr v6, v2

    .line 330
    rem-int/2addr v6, v1

    .line 331
    sput v6, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 333
    goto :goto_1

    .line 334
    :cond_5
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    throw v4

    .line 338
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->getWarnings()[C

    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_8

    .line 344
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 346
    xor-int/lit8 v5, v2, 0x4f

    .line 348
    and-int/lit8 v2, v2, 0x4f

    .line 350
    shl-int/2addr v2, v3

    .line 351
    add-int/2addr v5, v2

    .line 352
    rem-int/lit16 v2, v5, 0x80

    .line 354
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 356
    rem-int/lit8 v5, v5, 0x2

    .line 358
    const-string v2, "whitelistingDataEntry"

    .line 360
    if-nez v5, :cond_7

    .line 362
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->getWarnings()[C

    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    goto :goto_2

    .line 374
    :cond_7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->getWarnings()[C

    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    throw v4

    .line 386
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CCADatabase()[C

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_a

    .line 396
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 398
    add-int/lit8 v2, v2, 0x57

    .line 400
    rem-int/lit16 v5, v2, 0x80

    .line 402
    sput v5, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 404
    rem-int/lit8 v2, v2, 0x2

    .line 406
    if-eqz v2, :cond_9

    .line 408
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->setRequestTimeout()Z

    .line 411
    move-result v2

    .line 412
    const/16 v5, 0x4c

    .line 414
    div-int/lit8 v5, v5, 0x0

    .line 416
    if-eqz v2, :cond_a

    .line 418
    goto :goto_3

    .line 419
    :cond_9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->setRequestTimeout()Z

    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_a

    .line 425
    :goto_3
    sget v2, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 427
    xor-int/lit8 v5, v2, 0xa

    .line 429
    and-int/lit8 v2, v2, 0xa

    .line 431
    shl-int/2addr v2, v3

    .line 432
    invoke-static {v5, v2, v3, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 435
    move-result v2

    .line 436
    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 438
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CCADatabase()[C

    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    const-string v2, "challengeNoEntry"

    .line 448
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 453
    and-int/lit8 v2, p0, -0x7a

    .line 455
    not-int v5, p0

    .line 456
    and-int/lit8 v5, v5, 0x79

    .line 458
    or-int/2addr v2, v5

    .line 459
    and-int/lit8 p0, p0, 0x79

    .line 461
    shl-int/2addr p0, v3

    .line 462
    neg-int p0, p0

    .line 463
    neg-int p0, p0

    .line 464
    and-int v5, v2, p0

    .line 466
    or-int/2addr p0, v2

    .line 467
    add-int/2addr v5, p0

    .line 468
    rem-int/2addr v5, v1

    .line 469
    sput v5, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 471
    :cond_a
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 473
    or-int/lit8 v1, p0, 0x57

    .line 475
    shl-int/2addr v1, v3

    .line 476
    xor-int/lit8 p0, p0, 0x57

    .line 478
    neg-int p0, p0

    .line 479
    and-int v2, v1, p0

    .line 481
    or-int/2addr p0, v1

    .line 482
    add-int/2addr v2, p0

    .line 483
    rem-int/lit16 p0, v2, 0x80

    .line 485
    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 487
    rem-int/lit8 v2, v2, 0x2

    .line 489
    if-nez v2, :cond_b

    .line 491
    return-object v0

    .line 492
    :cond_b
    throw v4
.end method

.method public final getWarnings()[C
    .locals 2

    .prologue
    .line 81
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    or-int/lit8 v1, v0, 0x22

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getString:[C

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final init([C)V
    .locals 3

    .prologue
    .line 34
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    rem-int/lit8 v2, v2, 0x2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalRenderType:[C

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final init()[C
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    and-int/lit8 v1, v0, -0x3c

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x3b

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->onCReqSuccess:[C

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/16 v0, 0x63

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final onCReqSuccess()[C
    .locals 3

    .prologue
    .line 47
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalError:[C

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    return-object p0
.end method

.method public final onValidated()[C
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalActionCode:[C

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 14
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->valueOf(Lcom/cardinalcommerce/a/setDividerDrawable;)[C

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 21
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CCADatabase(Lcom/cardinalcommerce/a/setDividerDrawable;)[C

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 28
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalError(Lcom/cardinalcommerce/a/setDividerDrawable;)[C

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 35
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->values(Lcom/cardinalcommerce/a/setDividerDrawable;)[C

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 42
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment(Lcom/cardinalcommerce/a/setDividerDrawable;)[C

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 49
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalActionCode(Lcom/cardinalcommerce/a/setDividerDrawable;)[C

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 56
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalRenderType(Lcom/cardinalcommerce/a/setDividerDrawable;)[C

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 63
    sget p0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    .line 65
    xor-int/lit8 v0, p0, 0x1

    .line 67
    and-int/lit8 p0, p0, 0x1

    .line 69
    shl-int/lit8 p0, p0, 0x1

    .line 71
    add-int/2addr v0, p0

    .line 72
    rem-int/lit16 p0, v0, 0x80

    .line 74
    sput p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 78
    if-nez v0, :cond_0

    .line 80
    return-void

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final valueOf()[C
    .locals 3

    .prologue
    .line 35
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->setRequestTimeout:[C

    and-int/lit8 v1, v0, 0x43

    not-int v2, v1

    or-int/lit8 v0, v0, 0x43

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()[C
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/cardinalcommerce/a/setDividerDrawable;->getChallengeTimeout:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalConfigurationParameters:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalRenderType:[C

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
