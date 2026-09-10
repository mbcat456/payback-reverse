.class public final Lcom/cardinalcommerce/a/setHorizontalGravity;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static getEnvironment:I = 0x1

.field private static setChallengeTimeout:I


# instance fields
.field public CCADatabase:[C

.field public Cardinal:[C

.field public CardinalActionCode:[C

.field public CardinalChallengeObserver:J

.field public CardinalConfigurationParameters:F

.field public CardinalEnvironment:[C

.field public CardinalError:[C

.field public CardinalRenderType:F

.field public CardinalUiType:[C

.field public cca_continue:J

.field public cleanup:[C

.field public configure:[C

.field public getActionCode:[C

.field public getChallengeTimeout:D

.field public getInstance:[C

.field private getProxyAddress:I

.field public getRequestTimeout:D

.field public getSDKVersion:[C

.field public getString:[C

.field public getWarnings:[C

.field public init:[C

.field public onCReqSuccess:[C

.field public onValidated:[C

.field private setEnvironment:[C

.field private setProxyAddress:[C

.field public setRequestTimeout:I

.field public valueOf:[C

.field public values:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onValidated:[C

    .line 48
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->onValidated()V

    .line 51
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure()V

    .line 57
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->getSDKVersion()V

    .line 63
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->cleanup()V

    .line 66
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->onCReqSuccess()V

    .line 69
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal()V

    .line 72
    return-void
.end method

.method private Cardinal()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalChallengeObserver:J

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setProxyAddress:[C

    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    and-int/lit8 v0, p0, -0xe

    not-int v1, p0

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0xd

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(I)V
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    iput p1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getProxyAddress:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 3
    and-int/lit8 v1, v0, -0x64

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x63

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
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    const/16 v4, 0x80

    .line 18
    invoke-static {v1, v0, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object p1

    .line 32
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalRenderType:F

    .line 36
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 38
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setRequestTimeout:I

    .line 40
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 42
    iput v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalConfigurationParameters:F

    .line 44
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 46
    float-to-double v0, v0

    .line 47
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getRequestTimeout:D

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 51
    float-to-double v0, p1

    .line 52
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getChallengeTimeout:D

    .line 54
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 56
    xor-int/lit8 p1, p0, 0x63

    .line 58
    and-int/2addr p0, v3

    .line 59
    shl-int/2addr p0, v2

    .line 60
    add-int/2addr p1, p0

    .line 61
    rem-int/lit16 p0, p1, 0x80

    .line 63
    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 67
    if-eqz p1, :cond_0

    .line 69
    const/16 p0, 0x58

    .line 71
    div-int/lit8 p0, p0, 0x0

    .line 73
    :cond_0
    return-void
.end method

.method private static cca_continue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x75

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    xor-int v2, v0, v1

    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    const-string v0, "-"

    .line 27
    const-string v1, "_"

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 51
    add-int/lit8 v1, v1, 0x51

    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 55
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method private cleanup()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

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
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->init:[C

    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->init:[C

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private configure()V
    .locals 2

    .prologue
    .line 150
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 151
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onCReqSuccess:[C

    .line 152
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->init:[C

    .line 153
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getSDKVersion:[C

    .line 154
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->values:[C

    .line 155
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CCADatabase:[C

    .line 156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance:[C

    .line 157
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalEnvironment:[C

    .line 158
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalError:[C

    .line 159
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getString:[C

    .line 160
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalActionCode:[C

    .line 161
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getActionCode:[C

    .line 162
    sget-wide v0, Landroid/os/Build;->TIME:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue:J

    .line 163
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalUiType:[C

    .line 164
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->valueOf:[C

    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    or-int/lit8 v0, p0, 0xd

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0xd

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    return-void
.end method

.method private configure(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "window"

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 26
    xor-int/lit8 v1, v0, 0x17

    .line 28
    and-int/lit8 v0, v0, 0x17

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 32
    add-int/2addr v1, v0

    .line 33
    rem-int/lit16 v0, v1, 0x80

    .line 35
    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 47
    add-int/lit8 v0, v0, 0x72

    .line 49
    xor-int/lit8 v1, v0, -0x1

    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 53
    add-int/2addr v1, v0

    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 56
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    throw v2

    .line 63
    :cond_1
    move-object p1, v2

    .line 64
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 66
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    if-eqz p1, :cond_3

    .line 71
    sget v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 73
    and-int/lit8 v3, v1, 0x61

    .line 75
    xor-int/lit8 v1, v1, 0x61

    .line 77
    or-int/2addr v1, v3

    .line 78
    neg-int v1, v1

    .line 79
    neg-int v1, v1

    .line 80
    and-int v4, v3, v1

    .line 82
    or-int/2addr v1, v3

    .line 83
    add-int/2addr v4, v1

    .line 84
    rem-int/lit16 v1, v4, 0x80

    .line 86
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 88
    rem-int/lit8 v4, v4, 0x2

    .line 90
    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    throw v2

    .line 100
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "*"

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure:[C

    .line 130
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 132
    add-int/lit8 p0, p0, 0x46

    .line 134
    xor-int/lit8 p0, p0, -0x1

    .line 136
    rsub-int/lit8 p0, p0, -0x2

    .line 138
    rem-int/lit16 p0, p0, 0x80

    .line 140
    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/view/WindowManager;

    .line 149
    throw v2
.end method

.method private getInstance(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 423
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-eqz v0, :cond_0

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x79

    if-lt v0, v5, :cond_3

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 425
    :goto_0
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    xor-int/lit8 v5, v0, 0x36

    and-int/lit8 v0, v0, 0x36

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    rem-int/lit8 v5, v5, 0x2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    if-nez v5, :cond_1

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x37

    div-int/lit8 v5, v5, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    .line 426
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 427
    :goto_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 428
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    and-int/lit8 v1, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/2addr v0, v4

    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 429
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getWarnings:[C

    .line 430
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    xor-int/lit8 p1, p0, 0x49

    and-int/lit8 p0, p0, 0x49

    or-int/2addr p0, p1

    shl-int/2addr p0, v3

    neg-int p1, p1

    not-int p1, p1

    invoke-static {p0, p1, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    add-int/lit8 p0, p0, 0x70

    xor-int/2addr p0, v2

    rsub-int/lit8 p0, p0, -0x2

    rem-int/2addr p0, v4

    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    return-void

    .line 431
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_6

    .line 432
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.BLUETOOTH"

    if-eqz v0, :cond_5

    .line 433
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 434
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 435
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v2, v0, 0x2f

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x30

    not-int v0, v0

    const/16 v5, 0x2f

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    invoke-static {v1, v0, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 436
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getWarnings:[C

    .line 437
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    xor-int/lit8 p1, p0, 0x7d

    and-int/lit8 p0, p0, 0x7d

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/2addr p1, v4

    sput p1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    and-int/lit8 p1, p0, 0x25

    or-int/lit8 p0, p0, 0x25

    or-int v0, p1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/2addr v0, v4

    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    return-void

    :cond_5
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    const/4 p0, 0x0

    throw p0

    :cond_6
    const-string p1, "N/A"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getWarnings:[C

    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    and-int/lit8 p1, p0, 0x5c

    or-int/lit8 p0, p0, 0x5c

    invoke-static {p1, p0, v2, v4}, Landroidx/room/util/w;->B(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    return-void
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object p1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setEnvironment:[C

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setEnvironment:[C

    return-void
.end method

.method private getSDKVersion()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 3
    xor-int/lit8 v1, v0, 0x29

    .line 5
    and-int/lit8 v0, v0, 0x29

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal:[C

    .line 22
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 24
    add-int/lit8 p0, p0, 0x29

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 30
    return-void
.end method

.method private onCReqSuccess()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 3
    or-int/lit8 v1, v0, 0x49

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x49

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance:[C

    .line 22
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 24
    add-int/lit8 p0, p0, 0x13

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 30
    return-void
.end method

.method private onValidated()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->cleanup:[C

    .line 14
    if-nez v0, :cond_0

    .line 16
    xor-int/lit8 p0, v1, 0x25

    .line 18
    and-int/lit8 v0, v1, 0x25

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 22
    neg-int v0, v0

    .line 23
    neg-int v0, v0

    .line 24
    or-int v1, p0, v0

    .line 26
    shl-int/lit8 v1, v1, 0x1

    .line 28
    xor-int/2addr p0, v0

    .line 29
    sub-int/2addr v1, p0

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 32
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 34
    return-void

    .line 35
    :cond_0
    throw v2
.end method


# virtual methods
.method public final getInstance()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "AdvertisingId"

    .line 8
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->cleanup:[C

    .line 10
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "BootLoader"

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onCReqSuccess:[C

    .line 21
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "Brand"

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->init:[C

    .line 32
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "ColorDepth"

    .line 41
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setEnvironment:[C

    .line 43
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "Density"

    .line 52
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalRenderType:F

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "DensityDpi"

    .line 75
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setRequestTimeout:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "Device"

    .line 86
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getSDKVersion:[C

    .line 88
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "DeviceName"

    .line 97
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getWarnings:[C

    .line 99
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "Display"

    .line 108
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->values:[C

    .line 110
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "GetTotalBytes"

    .line 119
    iget-wide v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalChallengeObserver:J

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "Hardware"

    .line 130
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CCADatabase:[C

    .line 132
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "Locale"

    .line 141
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onValidated:[C

    .line 143
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "Manufacturer"

    .line 152
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance:[C

    .line 154
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "Model"

    .line 163
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal:[C

    .line 165
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "Product"

    .line 174
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalEnvironment:[C

    .line 176
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "Radio"

    .line 185
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalError:[C

    .line 187
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "ScaledDensity"

    .line 196
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalConfigurationParameters:F

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "ScreenDensity"

    .line 207
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getProxyAddress:I

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "ScreenResolution"

    .line 218
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure:[C

    .line 220
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getString:[C

    .line 229
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 235
    new-instance v1, Lorg/json/JSONArray;

    .line 237
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getString:[C

    .line 239
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 250
    const-string v2, "Supported32BitAbis"

    .line 252
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    sget v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 257
    and-int/lit8 v2, v1, 0xd

    .line 259
    xor-int/lit8 v1, v1, 0xd

    .line 261
    or-int/2addr v1, v2

    .line 262
    xor-int v3, v2, v1

    .line 264
    and-int/2addr v1, v2

    .line 265
    shl-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v3, v1

    .line 268
    rem-int/lit16 v3, v3, 0x80

    .line 270
    sput v3, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 272
    goto :goto_0

    .line 273
    :catch_0
    move-exception p0

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalActionCode:[C

    .line 278
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1

    .line 284
    new-instance v1, Lorg/json/JSONArray;

    .line 286
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalActionCode:[C

    .line 288
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 299
    const-string v2, "Supported64BitAbis"

    .line 301
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    sget v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 306
    xor-int/lit8 v2, v1, 0x1

    .line 308
    and-int/lit8 v1, v1, 0x1

    .line 310
    shl-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v2, v1

    .line 313
    rem-int/lit16 v2, v2, 0x80

    .line 315
    sput v2, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 317
    :cond_1
    :try_start_2
    const-string v1, "Tags"

    .line 319
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getActionCode:[C

    .line 321
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v1, "Time"

    .line 330
    iget-wide v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue:J

    .line 332
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v1, "Type"

    .line 341
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalUiType:[C

    .line 343
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v1, "User"

    .line 352
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->valueOf:[C

    .line 354
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v1, "Xdpi"

    .line 363
    iget-wide v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getRequestTimeout:D

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v1, "Ydpi"

    .line 374
    iget-wide v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getChallengeTimeout:D

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 385
    and-int/lit8 v1, p0, 0x3b

    .line 387
    not-int v2, v1

    .line 388
    or-int/lit8 p0, p0, 0x3b

    .line 390
    and-int/2addr p0, v2

    .line 391
    shl-int/lit8 v1, v1, 0x1

    .line 393
    add-int/2addr p0, v1

    .line 394
    rem-int/lit16 p0, p0, 0x80

    .line 396
    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 398
    goto :goto_2

    .line 399
    :goto_1
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    const/4 v2, 0x0

    .line 408
    const-string v3, "13101"

    .line 410
    invoke-virtual {v1, v3, p0, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 415
    add-int/lit8 p0, p0, 0x3b

    .line 417
    rem-int/lit16 p0, p0, 0x80

    .line 419
    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 421
    return-object v0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 3
    xor-int/lit8 v1, v0, 0x57

    .line 5
    and-int/lit8 v0, v0, 0x57

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 23
    and-int/lit8 v0, p0, 0x1

    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 27
    add-int/2addr v0, p0

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 32
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

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
    sput v2, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal:[C

    .line 22
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 25
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->init:[C

    .line 27
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance:[C

    .line 32
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue:J

    .line 39
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure:[C

    .line 41
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getProxyAddress:I

    .line 47
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setEnvironment:[C

    .line 49
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 52
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onValidated:[C

    .line 54
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 57
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->cleanup:[C

    .line 59
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 62
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getWarnings:[C

    .line 64
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 67
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onCReqSuccess:[C

    .line 69
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 72
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getSDKVersion:[C

    .line 74
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 77
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->values:[C

    .line 79
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 82
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CCADatabase:[C

    .line 84
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 87
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalEnvironment:[C

    .line 89
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 92
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalError:[C

    .line 94
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 97
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->valueOf:[C

    .line 99
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 102
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalUiType:[C

    .line 104
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 107
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getActionCode:[C

    .line 109
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 112
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getString:[C

    .line 114
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 117
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalActionCode:[C

    .line 119
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 122
    const/4 v3, 0x0

    .line 123
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalRenderType:F

    .line 125
    iput v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setRequestTimeout:I

    .line 127
    iput v3, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalConfigurationParameters:F

    .line 129
    const-wide/16 v2, 0x0

    .line 131
    iput-wide v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getRequestTimeout:D

    .line 133
    iput-wide v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getChallengeTimeout:D

    .line 135
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setProxyAddress:[C

    .line 137
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 140
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalChallengeObserver:J

    .line 142
    sget p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setChallengeTimeout:I

    .line 144
    xor-int/lit8 v0, p0, 0x41

    .line 146
    and-int/lit8 p0, p0, 0x41

    .line 148
    shl-int/lit8 p0, p0, 0x1

    .line 150
    add-int/2addr v0, p0

    .line 151
    rem-int/lit16 p0, v0, 0x80

    .line 153
    sput p0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getEnvironment:I

    .line 155
    rem-int/lit8 v0, v0, 0x2

    .line 157
    if-eqz v0, :cond_0

    .line 159
    return-void

    .line 160
    :cond_0
    const/4 p0, 0x0

    .line 161
    throw p0
.end method
