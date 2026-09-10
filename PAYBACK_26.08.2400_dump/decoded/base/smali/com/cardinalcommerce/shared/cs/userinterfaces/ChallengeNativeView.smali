.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setColorFilter;


# static fields
.field private static getUiType:I = 0x1

.field private static setUICustomization:I


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

.field private Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

.field private CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private CardinalChallengeObserver:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

.field private CardinalConfigurationParameters:Ljava/lang/String;

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

.field private CardinalError:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

.field private CardinalRenderType:Lcom/cardinalcommerce/a/setDividerDrawable;

.field private CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

.field private cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

.field private cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

.field private configure:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

.field private getActionCode:Landroid/widget/ProgressBar;

.field private getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

.field private getEnvironment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getInstance:Landroidx/appcompat/widget/Toolbar;

.field private getProxyAddress:Z

.field private getRequestTimeout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setWeightSum;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKVersion:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

.field private getString:Lcom/cardinalcommerce/a/setProgressTintMode;

.field private getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

.field private init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

.field private onValidated:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

.field private setChallengeTimeout:Z

.field private setEnvironment:Ljava/lang/String;

.field private setProxyAddress:Landroid/content/BroadcastReceiver;

.field private setRequestTimeout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setProgressTintMode;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

.field private values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Z

    .line 11
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Landroid/content/BroadcastReceiver;

    .line 18
    return-void
.end method

.method public static synthetic A(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    and-int/lit8 v1, v0, 0x5

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x5

    .line 8
    and-int/2addr v2, v3

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    or-int v3, v2, v1

    .line 15
    shl-int/lit8 v3, v3, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    sub-int/2addr v3, v1

    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 21
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    or-int/lit8 v1, v0, 0x52

    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x52

    .line 35
    sub-int/2addr v1, v0

    .line 36
    xor-int/lit8 v0, v1, -0x1

    .line 38
    shl-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static synthetic B(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    or-int/lit8 v1, v0, 0x65

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x65

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0x56

    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 24
    :cond_0
    and-int/lit8 v1, v0, 0xd

    .line 26
    not-int v2, v1

    .line 27
    or-int/lit8 v0, v0, 0xd

    .line 29
    and-int/2addr v0, v2

    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 35
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    if-nez v0, :cond_1

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static synthetic C(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    xor-int/lit8 v1, v0, 0xb

    .line 5
    and-int/lit8 v0, v0, 0xb

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private Cardinal()V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 242
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    .line 243
    new-instance v1, Lcom/cardinalcommerce/a/setDividerDrawable;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;-><init>(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 244
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v0, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 2

    .prologue
    .line 261
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()V

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;Lcom/cardinalcommerce/a/setColorFilter;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    xor-int/lit8 p1, p0, 0x6f

    and-int/lit8 p0, p0, 0x6f

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    return-void

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()V

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;Lcom/cardinalcommerce/a/setColorFilter;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x2b

    .line 5
    xor-int/lit8 v2, v0, 0x2b

    .line 7
    or-int/2addr v2, v1

    .line 8
    xor-int v3, v1, v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    add-int/2addr v3, v1

    .line 14
    const/16 v1, 0x80

    .line 16
    rem-int/2addr v3, v1

    .line 17
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 19
    if-eqz p1, :cond_6

    .line 21
    add-int/lit8 v0, v0, 0x3f

    .line 23
    rem-int/lit16 v3, v0, 0x80

    .line 25
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "04"

    .line 34
    if-nez v0, :cond_5

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 44
    add-int/lit8 v0, v0, 0x6f

    .line 46
    rem-int/lit16 v3, v0, 0x80

    .line 48
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 52
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {v3, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 59
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 68
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 70
    add-int/lit8 v0, v0, 0x61

    .line 72
    rem-int/2addr v0, v1

    .line 73
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 77
    const-string v3, "01"

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 87
    and-int/lit8 v3, v0, -0x78

    .line 89
    not-int v4, v0

    .line 90
    and-int/lit8 v4, v4, 0x77

    .line 92
    or-int/2addr v3, v4

    .line 93
    and-int/lit8 v0, v0, 0x77

    .line 95
    shl-int/2addr v0, v2

    .line 96
    and-int v4, v3, v0

    .line 98
    or-int/2addr v0, v3

    .line 99
    add-int/2addr v4, v0

    .line 100
    rem-int/2addr v4, v1

    .line 101
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 103
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 105
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->configure(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 108
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 110
    and-int/lit8 v3, v0, 0x17

    .line 112
    or-int/lit8 v0, v0, 0x17

    .line 114
    neg-int v0, v0

    .line 115
    neg-int v0, v0

    .line 116
    not-int v0, v0

    .line 117
    invoke-static {v3, v0, v2, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 120
    move-result v0

    .line 121
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v3, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 127
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()Z

    .line 130
    throw v4

    .line 131
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 133
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->configure(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 136
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()Z

    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 145
    or-int/lit8 v4, v0, 0x23

    .line 147
    shl-int/lit8 v5, v4, 0x1

    .line 149
    and-int/lit8 v0, v0, 0x23

    .line 151
    not-int v0, v0

    .line 152
    and-int/2addr v0, v4

    .line 153
    neg-int v0, v0

    .line 154
    and-int v4, v5, v0

    .line 156
    or-int/2addr v0, v5

    .line 157
    add-int/2addr v4, v0

    .line 158
    rem-int/lit16 v0, v4, 0x80

    .line 160
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 162
    rem-int/lit8 v4, v4, 0x2

    .line 164
    if-eqz v4, :cond_3

    .line 166
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 169
    const/16 v0, 0x1e

    .line 171
    div-int/2addr v0, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 176
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 178
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 181
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 183
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 186
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 188
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 191
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 193
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 196
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 198
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 201
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 203
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 209
    invoke-direct {p0, p1, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 212
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Landroidx/appcompat/widget/Toolbar;

    .line 214
    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->configure(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 217
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 219
    or-int/lit8 p1, p0, 0x41

    .line 221
    shl-int/2addr p1, v2

    .line 222
    xor-int/lit8 p0, p0, 0x41

    .line 224
    sub-int/2addr p1, p0

    .line 225
    rem-int/2addr p1, v1

    .line 226
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    throw v4

    .line 233
    :cond_6
    :goto_2
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 235
    add-int/lit8 p0, p0, 0x5

    .line 237
    rem-int/2addr p0, v1

    .line 238
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 240
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V
    .locals 6

    .prologue
    .line 245
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const/4 v2, 0x1

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 246
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x5d

    if-nez v1, :cond_3

    .line 247
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    and-int/lit8 v0, p1, 0x6f

    xor-int/lit8 v1, p1, 0x6f

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    rem-int/2addr v0, v3

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 248
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, -0x5e

    not-int v1, p1

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    and-int/2addr p1, v5

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    .line 249
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 250
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 p1, p1, 0x2

    .line 252
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    const v0, -0x777778

    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p2, p1, 0x3b

    xor-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/2addr v0, v3

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    throw v4

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/2addr v0, v3

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 257
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorWhite:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    and-int/lit8 p1, p0, -0x2c

    not-int p2, p0

    const/16 v0, 0x2b

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/2addr p2, v3

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    return-void

    .line 259
    :cond_3
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintList;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 260
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p1, p0, 0x5d

    not-int p2, p1

    or-int/2addr p0, v5

    and-int/2addr p0, p2

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    throw v4
.end method

.method private CardinalEnvironment()Z
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 5
    or-int/lit8 v0, v0, 0x2f

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    xor-int v2, v1, v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 17
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "2.1.0"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 33
    xor-int/lit8 v1, v0, 0x2f

    .line 35
    and-int/lit8 v0, v0, 0x2f

    .line 37
    or-int/2addr v0, v1

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 40
    neg-int v1, v1

    .line 41
    and-int v2, v0, v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    rem-int/lit16 v0, v2, 0x80

    .line 47
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 49
    rem-int/lit8 v2, v2, 0x2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const/16 v0, 0x1e

    .line 55
    div-int/lit8 v0, v0, 0x0

    .line 57
    :cond_0
    return p0
.end method

.method private CardinalError()Z
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    or-int/lit8 v1, v0, 0x43

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x43

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    not-int v0, v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 24
    const-string v0, "2.2.0"

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static synthetic D(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    xor-int/lit8 v1, v0, 0x4d

    .line 5
    and-int/lit8 v0, v0, 0x4d

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    xor-int v2, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 25
    if-nez v2, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static synthetic E(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic F(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()Z

    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 19
    add-int/lit8 v0, v0, 0x31

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()Z

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static synthetic G(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    xor-int/lit8 v1, v0, 0x31

    .line 5
    and-int/lit8 v2, v0, 0x31

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x32

    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x31

    .line 15
    or-int/2addr v0, v3

    .line 16
    neg-int v0, v0

    .line 17
    not-int v0, v0

    .line 18
    const/16 v3, 0x80

    .line 20
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 28
    and-int/lit8 v1, v0, 0x67

    .line 30
    xor-int/lit8 v0, v0, 0x67

    .line 32
    or-int/2addr v0, v1

    .line 33
    neg-int v0, v0

    .line 34
    neg-int v0, v0

    .line 35
    xor-int v3, v1, v0

    .line 37
    and-int/2addr v0, v1

    .line 38
    shl-int/2addr v0, v2

    .line 39
    add-int/2addr v3, v0

    .line 40
    rem-int/lit16 v0, v3, 0x80

    .line 42
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 46
    if-eqz v3, :cond_0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static synthetic H(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    xor-int/lit8 v1, v0, 0x54

    .line 5
    and-int/lit8 v0, v0, 0x54

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError()Z

    .line 24
    move-result p0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/16 v0, 0xc

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    return p0
.end method

.method public static synthetic I(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    or-int/lit8 v1, v0, 0x23

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x23

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/16 v0, 0x5f

    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 28
    xor-int/lit8 v1, v0, 0x47

    .line 30
    and-int/lit8 v3, v0, 0x47

    .line 32
    or-int/2addr v1, v3

    .line 33
    shl-int/2addr v1, v2

    .line 34
    not-int v3, v3

    .line 35
    or-int/lit8 v0, v0, 0x47

    .line 37
    and-int/2addr v0, v3

    .line 38
    neg-int v0, v0

    .line 39
    not-int v0, v0

    .line 40
    const/16 v3, 0x80

    .line 42
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 48
    return-object p0
.end method

.method public static synthetic J(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    xor-int/lit8 v1, v0, 0x45

    .line 5
    and-int/lit8 v0, v0, 0x45

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    and-int v2, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    .line 23
    if-nez v2, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic K(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setShowDividers;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    and-int/lit8 v1, v0, 0x71

    .line 5
    or-int/lit8 v2, v0, 0x71

    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 14
    and-int/lit8 v1, v0, 0x3f

    .line 16
    or-int/lit8 v0, v0, 0x3f

    .line 18
    add-int/2addr v1, v0

    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static synthetic L(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x69

    .line 5
    xor-int/lit8 v2, v0, 0x69

    .line 7
    or-int/2addr v2, v1

    .line 8
    or-int v3, v1, v2

    .line 10
    shl-int/lit8 v3, v3, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 16
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 20
    xor-int/lit8 v1, v0, 0x5d

    .line 22
    and-int/lit8 v2, v0, 0x5d

    .line 24
    or-int/2addr v1, v2

    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 27
    and-int/lit8 v2, v0, -0x5e

    .line 29
    not-int v0, v0

    .line 30
    and-int/lit8 v0, v0, 0x5d

    .line 32
    or-int/2addr v0, v2

    .line 33
    sub-int/2addr v1, v0

    .line 34
    rem-int/lit16 v0, v1, 0x80

    .line 36
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/16 v0, 0x24

    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 46
    :cond_0
    return-object p0
.end method

.method private cca_continue()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V

    .line 125
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V

    .line 127
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/2addr v0, v1

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v0, p0, 0x46

    and-int/lit8 p0, p0, 0x46

    const/4 v2, 0x1

    shl-int/2addr p0, v2

    invoke-static {v0, p0, v2, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    xor-int/lit8 v1, v0, 0x27

    .line 5
    and-int/lit8 v2, v0, 0x27

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x27

    .line 13
    and-int/2addr v0, v2

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
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/16 v1, 0x3c

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    .line 40
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 48
    or-int/lit8 v0, p1, 0x3f

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 52
    xor-int/lit8 p1, p1, 0x3f

    .line 54
    neg-int p1, p1

    .line 55
    and-int v1, v0, p1

    .line 57
    or-int/2addr p1, v0

    .line 58
    add-int/2addr v1, p1

    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 61
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 63
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 80
    add-int/lit8 p0, p0, 0x3b

    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 84
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 89
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintList;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 96
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 98
    add-int/lit8 p0, p0, 0x4b

    .line 100
    rem-int/lit16 p0, p0, 0x80

    .line 102
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 104
    :cond_2
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 106
    or-int/lit8 p1, p0, 0x39

    .line 108
    shl-int/lit8 p1, p1, 0x1

    .line 110
    xor-int/lit8 p0, p0, 0x39

    .line 112
    sub-int/2addr p1, p0

    .line 113
    rem-int/lit16 p0, p1, 0x80

    .line 115
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 117
    rem-int/lit8 p1, p1, 0x2

    .line 119
    if-nez p1, :cond_3

    .line 121
    return-void

    .line 122
    :cond_3
    const/4 p0, 0x0

    .line 123
    throw p0
.end method

.method private cleanup()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;

    .line 5
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V

    .line 11
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 15
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 18
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 20
    or-int/lit8 v0, p0, 0x42

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 24
    xor-int/lit8 p0, p0, 0x42

    .line 26
    sub-int/2addr v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    rem-int/lit16 p0, v0, 0x80

    .line 31
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/16 p0, 0x34

    .line 39
    div-int/lit8 p0, p0, 0x0

    .line 41
    :cond_0
    return-void
.end method

.method private configure()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1247
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v4, v2, 0x45

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x45

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/16 v2, 0x80

    rem-int/2addr v4, v2

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1248
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1249
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v4, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 1250
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 1251
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 1252
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 1253
    :goto_1
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v6, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v6, 0x24

    div-int/lit8 v6, v6, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1255
    :goto_2
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    and-int/lit8 v6, v4, -0x5a

    not-int v7, v4

    const/16 v8, 0x59

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v4, v8

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 v6, v6, 0x2

    const-string v4, ","

    if-nez v6, :cond_2

    .line 1256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgressTintMode;->init()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgressTintMode;->init()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0

    .line 1257
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgressTintMode;->init()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setWeightSum;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    and-int/lit8 v4, v3, 0x11

    xor-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/2addr v4, v2

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1259
    :cond_4
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    or-int/lit8 v4, v3, 0xa

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/2addr v3, v2

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    goto/16 :goto_0

    .line 1260
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    not-int v0, v0

    invoke-static {v1, v0, v5, v2}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    return-object p0
.end method

.method private configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 5

    .prologue
    .line 1288
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 v0, v0, 0x2

    .line 1289
    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    or-int/lit8 v0, v1, 0x5c

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, 0x5c

    const/16 v4, 0x80

    .line 1290
    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1291
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 1292
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    xor-int/lit8 p1, p0, 0xd

    and-int/lit8 v0, p0, 0xd

    or-int/2addr p1, v0

    shl-int/2addr p1, v2

    not-int v0, v0

    or-int/lit8 p0, p0, 0xd

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v3

    .line 1293
    :cond_3
    throw v3
.end method

.method private configure(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 14

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    and-int/lit8 v1, v0, 0xd

    .line 5
    or-int/lit8 v0, v0, 0xd

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 10
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 12
    const/4 v0, 0x2

    .line 13
    rem-int/2addr v1, v0

    .line 14
    const-string v2, "04"

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v6, 0x80

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->valueOf()Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 26
    move-result-object v1

    .line 27
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 29
    invoke-direct {p0, v1, v7}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setSecondaryProgressTintList;)V

    .line 32
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getString()Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 35
    move-result-object v1

    .line 36
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 38
    invoke-direct {p0, v1, v7}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setSecondaryProgressTintList;)V

    .line 41
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x40

    .line 51
    div-int/2addr v8, v4

    .line 52
    packed-switch v7, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    move v1, v3

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->valueOf()Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 61
    move-result-object v1

    .line 62
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 64
    invoke-direct {p0, v1, v7}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setSecondaryProgressTintList;)V

    .line 67
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getString()Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 70
    move-result-object v1

    .line 71
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 73
    invoke-direct {p0, v1, v7}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setSecondaryProgressTintList;)V

    .line 76
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v7

    .line 84
    packed-switch v7, :pswitch_data_1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 94
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 96
    add-int/lit8 v1, v1, 0x19

    .line 98
    rem-int/2addr v1, v6

    .line 99
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 101
    and-int/lit8 v7, v1, 0x12

    .line 103
    or-int/lit8 v1, v1, 0x12

    .line 105
    invoke-static {v7, v1, v3, v6}, Landroidx/room/util/w;->B(IIII)I

    .line 108
    move-result v1

    .line 109
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 111
    const/4 v1, 0x3

    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const-string v7, "03"

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 123
    xor-int/lit8 v7, v1, 0x53

    .line 125
    and-int/lit8 v1, v1, 0x53

    .line 127
    or-int/2addr v1, v7

    .line 128
    shl-int/2addr v1, v5

    .line 129
    neg-int v7, v7

    .line 130
    and-int v8, v1, v7

    .line 132
    or-int/2addr v1, v7

    .line 133
    add-int/2addr v8, v1

    .line 134
    rem-int/2addr v8, v6

    .line 135
    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 137
    and-int/lit8 v1, v8, -0xe

    .line 139
    not-int v7, v8

    .line 140
    and-int/lit8 v7, v7, 0xd

    .line 142
    or-int/2addr v1, v7

    .line 143
    and-int/lit8 v7, v8, 0xd

    .line 145
    shl-int/2addr v7, v5

    .line 146
    neg-int v7, v7

    .line 147
    neg-int v7, v7

    .line 148
    not-int v7, v7

    .line 149
    invoke-static {v1, v7, v5, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 152
    move-result v1

    .line 153
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 155
    move v1, v0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    const-string v7, "02"

    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 165
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 167
    and-int/lit8 v7, v1, -0x64

    .line 169
    not-int v8, v1

    .line 170
    const/16 v9, 0x63

    .line 172
    and-int/2addr v8, v9

    .line 173
    or-int/2addr v7, v8

    .line 174
    and-int/2addr v1, v9

    .line 175
    shl-int/2addr v1, v5

    .line 176
    add-int/2addr v7, v1

    .line 177
    rem-int/2addr v7, v6

    .line 178
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 180
    move v1, v5

    .line 181
    goto :goto_1

    .line 182
    :pswitch_3
    const-string v7, "01"

    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 190
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 192
    and-int/lit8 v7, v1, 0x25

    .line 194
    xor-int/lit8 v1, v1, 0x25

    .line 196
    or-int/2addr v1, v7

    .line 197
    neg-int v1, v1

    .line 198
    neg-int v1, v1

    .line 199
    and-int v8, v7, v1

    .line 201
    or-int/2addr v1, v7

    .line 202
    add-int/2addr v8, v1

    .line 203
    rem-int/2addr v8, v6

    .line 204
    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 206
    move v1, v4

    .line 207
    :goto_1
    const/16 v7, 0x59

    .line 209
    if-eqz v1, :cond_4

    .line 211
    if-eq v1, v5, :cond_3

    .line 213
    if-eq v1, v0, :cond_2

    .line 215
    goto :goto_3

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalError()Ljava/util/ArrayList;

    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Ljava/util/ArrayList;)V

    .line 223
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 225
    xor-int/lit8 v8, v1, 0x71

    .line 227
    and-int/lit8 v1, v1, 0x71

    .line 229
    shl-int/2addr v1, v5

    .line 230
    xor-int v9, v8, v1

    .line 232
    and-int/2addr v1, v8

    .line 233
    shl-int/2addr v1, v5

    .line 234
    add-int/2addr v9, v1

    .line 235
    :goto_2
    rem-int/2addr v9, v6

    .line 236
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalError()Ljava/util/ArrayList;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Ljava/util/ArrayList;)V

    .line 246
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 248
    xor-int/lit8 v8, v1, 0x59

    .line 250
    and-int/lit8 v9, v1, 0x59

    .line 252
    or-int/2addr v8, v9

    .line 253
    shl-int/2addr v8, v5

    .line 254
    and-int/lit8 v9, v1, -0x5a

    .line 256
    not-int v1, v1

    .line 257
    and-int/2addr v1, v7

    .line 258
    or-int/2addr v1, v9

    .line 259
    neg-int v1, v1

    .line 260
    or-int v9, v8, v1

    .line 262
    shl-int/2addr v9, v5

    .line 263
    xor-int/2addr v1, v8

    .line 264
    sub-int/2addr v9, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 268
    const-string v8, ""

    .line 270
    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 275
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->setCCAFocusableInTouchMode(Z)V

    .line 278
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 280
    new-instance v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;

    .line 282
    invoke-direct {v8, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 285
    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setMax$init;)V

    .line 288
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 290
    or-int/lit8 v8, v1, 0x79

    .line 292
    shl-int/2addr v8, v5

    .line 293
    xor-int/lit8 v1, v1, 0x79

    .line 295
    sub-int/2addr v8, v1

    .line 296
    rem-int/2addr v8, v6

    .line 297
    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 299
    :goto_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const/4 v8, 0x0

    .line 304
    if-eqz v1, :cond_7

    .line 306
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 308
    xor-int/lit8 v9, v1, 0x5f

    .line 310
    and-int/lit8 v1, v1, 0x5f

    .line 312
    shl-int/2addr v1, v5

    .line 313
    add-int/2addr v9, v1

    .line 314
    rem-int/lit16 v1, v9, 0x80

    .line 316
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 318
    rem-int/2addr v9, v0

    .line 319
    if-nez v9, :cond_6

    .line 321
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_7

    .line 331
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whiteListCheckboxHolder:I

    .line 333
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/widget/LinearLayout;

    .line 339
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 342
    new-instance v9, Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 344
    invoke-direct {v9, p0}, Lcom/cardinalcommerce/a/setProgressTintMode;-><init>(Landroid/content/Context;)V

    .line 347
    iput-object v9, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 349
    iget-object v10, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 351
    if-eqz v10, :cond_5

    .line 353
    sget v11, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 355
    xor-int/lit8 v12, v11, 0x47

    .line 357
    and-int/lit8 v11, v11, 0x47

    .line 359
    or-int/2addr v11, v12

    .line 360
    shl-int/2addr v11, v5

    .line 361
    neg-int v12, v12

    .line 362
    xor-int v13, v11, v12

    .line 364
    and-int/2addr v11, v12

    .line 365
    shl-int/2addr v11, v5

    .line 366
    add-int/2addr v13, v11

    .line 367
    rem-int/2addr v13, v6

    .line 368
    sput v13, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 370
    invoke-static {v9, v10, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->configure(Lcom/cardinalcommerce/a/setProgressTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 373
    sget v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 375
    or-int/lit8 v10, v9, 0x1c

    .line 377
    shl-int/2addr v10, v5

    .line 378
    xor-int/lit8 v9, v9, 0x1c

    .line 380
    sub-int/2addr v10, v9

    .line 381
    xor-int/lit8 v9, v10, -0x1

    .line 383
    shl-int/2addr v10, v5

    .line 384
    add-int/2addr v9, v10

    .line 385
    rem-int/2addr v9, v6

    .line 386
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 388
    :cond_5
    iget-object v9, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 390
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress()Ljava/lang/String;

    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v9, v10}, Lcom/cardinalcommerce/a/setProgressTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v9, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 399
    invoke-direct {p0, v9}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setProgressTintMode;)V

    .line 402
    iget-object v9, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 404
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 409
    xor-int/lit8 v9, v1, 0x7d

    .line 411
    and-int/lit8 v1, v1, 0x7d

    .line 413
    shl-int/2addr v1, v5

    .line 414
    add-int/2addr v9, v1

    .line 415
    rem-int/2addr v9, v6

    .line 416
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 418
    goto :goto_4

    .line 419
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    throw v8

    .line 427
    :cond_7
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whiteListCheckboxHolder:I

    .line 429
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/widget/LinearLayout;

    .line 435
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 438
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 443
    xor-int/lit8 v9, v1, 0x5e

    .line 445
    and-int/lit8 v1, v1, 0x5e

    .line 447
    shl-int/2addr v1, v5

    .line 448
    invoke-static {v9, v1, v5, v6}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 451
    move-result v1

    .line 452
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 454
    :goto_4
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v1

    .line 460
    const/16 v9, 0x39

    .line 462
    const/16 v10, 0x8

    .line 464
    if-nez v1, :cond_c

    .line 466
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 468
    and-int/lit8 v11, v1, 0x27

    .line 470
    xor-int/lit8 v1, v1, 0x27

    .line 472
    or-int/2addr v1, v11

    .line 473
    neg-int v1, v1

    .line 474
    neg-int v1, v1

    .line 475
    or-int v12, v11, v1

    .line 477
    shl-int/2addr v12, v5

    .line 478
    xor-int/2addr v1, v11

    .line 479
    sub-int/2addr v12, v1

    .line 480
    rem-int/lit16 v1, v12, 0x80

    .line 482
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 484
    rem-int/2addr v12, v0

    .line 485
    if-eqz v12, :cond_8

    .line 487
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getSDKVersion()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    const/16 v11, 0x2a

    .line 493
    div-int/2addr v11, v4

    .line 494
    if-eqz v1, :cond_9

    .line 496
    goto :goto_5

    .line 497
    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getSDKVersion()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_9

    .line 503
    :goto_5
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 505
    xor-int/lit8 v11, v1, 0x40

    .line 507
    and-int/lit8 v1, v1, 0x40

    .line 509
    shl-int/2addr v1, v5

    .line 510
    add-int/2addr v11, v1

    .line 511
    xor-int/lit8 v1, v11, -0x1

    .line 513
    shl-int/2addr v11, v5

    .line 514
    add-int/2addr v1, v11

    .line 515
    rem-int/2addr v1, v6

    .line 516
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 518
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getSDKVersion()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_9

    .line 528
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 530
    xor-int/lit8 v11, v1, 0x4f

    .line 532
    and-int/lit8 v1, v1, 0x4f

    .line 534
    shl-int/2addr v1, v5

    .line 535
    neg-int v1, v1

    .line 536
    neg-int v1, v1

    .line 537
    not-int v1, v1

    .line 538
    invoke-static {v11, v1, v5, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 541
    move-result v1

    .line 542
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 544
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 546
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getSDKVersion()Ljava/lang/String;

    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v1, v11}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 553
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 555
    xor-int/lit8 v11, v1, 0x39

    .line 557
    and-int/2addr v1, v9

    .line 558
    shl-int/2addr v1, v5

    .line 559
    add-int/2addr v11, v1

    .line 560
    rem-int/2addr v11, v6

    .line 561
    sput v11, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 563
    goto :goto_6

    .line 564
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 566
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :goto_6
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()Z

    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_a

    .line 575
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 577
    add-int/lit8 v1, v1, 0x5f

    .line 579
    rem-int/lit16 v11, v1, 0x80

    .line 581
    sput v11, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 583
    rem-int/2addr v1, v0

    .line 584
    iget-object v11, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 586
    invoke-virtual {v11, v4}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->setCCAVisibility(I)V

    .line 589
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 591
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getActionCode()Ljava/lang/String;

    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v1, v11}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->setCCAText(Ljava/lang/CharSequence;)V

    .line 598
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 600
    xor-int/lit8 v11, v1, 0x59

    .line 602
    and-int/2addr v1, v7

    .line 603
    shl-int/2addr v1, v5

    .line 604
    add-int/2addr v11, v1

    .line 605
    rem-int/2addr v11, v6

    .line 606
    sput v11, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 608
    :cond_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_c

    .line 614
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 616
    add-int/lit8 v1, v1, 0x3e

    .line 618
    xor-int/lit8 v7, v1, -0x1

    .line 620
    shl-int/2addr v1, v5

    .line 621
    add-int/2addr v7, v1

    .line 622
    rem-int/lit16 v1, v7, 0x80

    .line 624
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 626
    rem-int/2addr v7, v0

    .line 627
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 629
    if-eqz v7, :cond_b

    .line 631
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout()Ljava/lang/String;

    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->setCCAText(Ljava/lang/CharSequence;)V

    .line 638
    goto :goto_7

    .line 639
    :cond_b
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout()Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->setCCAText(Ljava/lang/CharSequence;)V

    .line 646
    throw v8

    .line 647
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalUiType()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_f

    .line 653
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 655
    and-int/lit8 v7, v1, -0x3a

    .line 657
    not-int v11, v1

    .line 658
    and-int/2addr v11, v9

    .line 659
    or-int/2addr v7, v11

    .line 660
    and-int/2addr v1, v9

    .line 661
    shl-int/2addr v1, v5

    .line 662
    add-int/2addr v7, v1

    .line 663
    rem-int/lit16 v1, v7, 0x80

    .line 665
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 667
    rem-int/2addr v7, v0

    .line 668
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 670
    if-eqz v7, :cond_e

    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_f

    .line 678
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 680
    and-int/lit8 v2, v1, 0x44

    .line 682
    or-int/lit8 v1, v1, 0x44

    .line 684
    add-int/2addr v2, v1

    .line 685
    sub-int/2addr v2, v5

    .line 686
    rem-int/lit16 v1, v2, 0x80

    .line 688
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 690
    rem-int/2addr v2, v0

    .line 691
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 693
    if-eqz v2, :cond_d

    .line 695
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalUiType()Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->setCCAText(Ljava/lang/CharSequence;)V

    .line 702
    goto :goto_8

    .line 703
    :cond_d
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalUiType()Ljava/lang/String;

    .line 706
    move-result-object p0

    .line 707
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->setCCAText(Ljava/lang/CharSequence;)V

    .line 710
    throw v8

    .line 711
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    throw v8

    .line 715
    :cond_f
    :goto_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->onValidated()Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_11

    .line 721
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 723
    and-int/lit8 v2, v1, 0xb

    .line 725
    xor-int/lit8 v1, v1, 0xb

    .line 727
    or-int/2addr v1, v2

    .line 728
    neg-int v1, v1

    .line 729
    neg-int v1, v1

    .line 730
    not-int v1, v1

    .line 731
    sub-int/2addr v2, v1

    .line 732
    sub-int/2addr v2, v5

    .line 733
    rem-int/lit16 v1, v2, 0x80

    .line 735
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 737
    rem-int/2addr v2, v0

    .line 738
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 740
    if-nez v2, :cond_10

    .line 742
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->onValidated()Ljava/lang/String;

    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 749
    const/16 v1, 0xe

    .line 751
    div-int/2addr v1, v4

    .line 752
    goto :goto_9

    .line 753
    :cond_10
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->onValidated()Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 760
    goto :goto_9

    .line 761
    :cond_11
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 763
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 766
    :goto_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess()Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    const/4 v2, 0x4

    .line 771
    if-eqz v1, :cond_12

    .line 773
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 775
    and-int/lit8 v7, v1, -0x7c

    .line 777
    not-int v9, v1

    .line 778
    and-int/lit8 v9, v9, 0x7b

    .line 780
    or-int/2addr v7, v9

    .line 781
    and-int/lit8 v1, v1, 0x7b

    .line 783
    shl-int/2addr v1, v5

    .line 784
    neg-int v1, v1

    .line 785
    neg-int v1, v1

    .line 786
    and-int v9, v7, v1

    .line 788
    or-int/2addr v1, v7

    .line 789
    add-int/2addr v9, v1

    .line 790
    rem-int/2addr v9, v6

    .line 791
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 793
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 795
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess()Ljava/lang/String;

    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 802
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 804
    and-int/lit8 v7, v1, 0x57

    .line 806
    not-int v9, v7

    .line 807
    or-int/lit8 v1, v1, 0x57

    .line 809
    and-int/2addr v1, v9

    .line 810
    shl-int/2addr v7, v5

    .line 811
    neg-int v7, v7

    .line 812
    neg-int v7, v7

    .line 813
    not-int v7, v7

    .line 814
    invoke-static {v1, v7, v5, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 817
    move-result v1

    .line 818
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 820
    goto :goto_a

    .line 821
    :cond_12
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 823
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 826
    :goto_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalEnvironment()Ljava/lang/String;

    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_14

    .line 832
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 834
    xor-int/lit8 v7, v1, 0x3b

    .line 836
    and-int/lit8 v1, v1, 0x3b

    .line 838
    shl-int/2addr v1, v5

    .line 839
    add-int/2addr v7, v1

    .line 840
    rem-int/2addr v7, v6

    .line 841
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 843
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalEnvironment()Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    const-string v7, "Y"

    .line 849
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_13

    .line 855
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 857
    add-int/lit8 v1, v1, 0x4a

    .line 859
    xor-int/2addr v1, v3

    .line 860
    rsub-int/lit8 v1, v1, -0x2

    .line 862
    rem-int/2addr v1, v6

    .line 863
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 865
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 867
    sget v7, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->warning:I

    .line 869
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->setCCAImageResource(I)V

    .line 872
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 874
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 877
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 879
    xor-int/lit8 v7, v1, 0x55

    .line 881
    and-int/lit8 v9, v1, 0x55

    .line 883
    or-int/2addr v7, v9

    .line 884
    shl-int/2addr v7, v5

    .line 885
    not-int v9, v9

    .line 886
    or-int/lit8 v1, v1, 0x55

    .line 888
    and-int/2addr v1, v9

    .line 889
    neg-int v1, v1

    .line 890
    xor-int v9, v7, v1

    .line 892
    and-int/2addr v1, v7

    .line 893
    shl-int/2addr v1, v5

    .line 894
    add-int/2addr v9, v1

    .line 895
    rem-int/2addr v9, v6

    .line 896
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 898
    goto :goto_b

    .line 899
    :cond_13
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 901
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 904
    goto :goto_b

    .line 905
    :cond_14
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 907
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 910
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 912
    and-int/lit8 v7, v1, 0x71

    .line 914
    not-int v9, v7

    .line 915
    or-int/lit8 v1, v1, 0x71

    .line 917
    and-int/2addr v1, v9

    .line 918
    shl-int/2addr v7, v5

    .line 919
    neg-int v7, v7

    .line 920
    neg-int v7, v7

    .line 921
    and-int v9, v1, v7

    .line 923
    or-int/2addr v1, v7

    .line 924
    add-int/2addr v9, v1

    .line 925
    rem-int/2addr v9, v6

    .line 926
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 928
    :goto_b
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_17

    .line 934
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 936
    xor-int/lit8 v7, v1, 0x35

    .line 938
    and-int/lit8 v9, v1, 0x35

    .line 940
    or-int/2addr v7, v9

    .line 941
    shl-int/2addr v7, v5

    .line 942
    and-int/lit8 v9, v1, -0x36

    .line 944
    not-int v1, v1

    .line 945
    and-int/lit8 v1, v1, 0x35

    .line 947
    or-int/2addr v1, v9

    .line 948
    neg-int v1, v1

    .line 949
    xor-int v9, v7, v1

    .line 951
    and-int/2addr v1, v7

    .line 952
    shl-int/2addr v1, v5

    .line 953
    add-int/2addr v9, v1

    .line 954
    rem-int/lit16 v1, v9, 0x80

    .line 956
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 958
    rem-int/2addr v9, v0

    .line 959
    if-eqz v9, :cond_15

    .line 961
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 968
    move-result v1

    .line 969
    const/16 v7, 0x3e

    .line 971
    div-int/2addr v7, v4

    .line 972
    if-nez v1, :cond_17

    .line 974
    goto :goto_c

    .line 975
    :cond_15
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_17

    .line 985
    :goto_c
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 987
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalConfigurationParameters()Ljava/lang/String;

    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 996
    sget v7, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    .line 998
    invoke-virtual {v1, v4, v4, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1001
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getRequestTimeout()Ljava/lang/String;

    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_16

    .line 1007
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1009
    or-int/lit8 v7, v1, 0x3f

    .line 1011
    shl-int/2addr v7, v5

    .line 1012
    xor-int/lit8 v1, v1, 0x3f

    .line 1014
    sub-int/2addr v7, v1

    .line 1015
    rem-int/2addr v7, v6

    .line 1016
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1018
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1020
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getRequestTimeout()Ljava/lang/String;

    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 1027
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1029
    add-int/lit8 v1, v1, 0x4f

    .line 1031
    rem-int/2addr v1, v6

    .line 1032
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1034
    goto :goto_d

    .line 1035
    :cond_16
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1042
    xor-int/lit8 v7, v1, 0x31

    .line 1044
    and-int/lit8 v9, v1, 0x31

    .line 1046
    or-int/2addr v7, v9

    .line 1047
    shl-int/2addr v7, v5

    .line 1048
    and-int/lit8 v9, v1, -0x32

    .line 1050
    not-int v1, v1

    .line 1051
    and-int/lit8 v1, v1, 0x31

    .line 1053
    or-int/2addr v1, v9

    .line 1054
    neg-int v1, v1

    .line 1055
    and-int v9, v7, v1

    .line 1057
    or-int/2addr v1, v7

    .line 1058
    add-int/2addr v9, v1

    .line 1059
    rem-int/2addr v9, v6

    .line 1060
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1062
    goto :goto_d

    .line 1063
    :cond_17
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1065
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1070
    and-int/lit8 v7, v1, 0x29

    .line 1072
    xor-int/lit8 v1, v1, 0x29

    .line 1074
    or-int/2addr v1, v7

    .line 1075
    neg-int v1, v1

    .line 1076
    neg-int v1, v1

    .line 1077
    or-int v9, v7, v1

    .line 1079
    shl-int/2addr v9, v5

    .line 1080
    xor-int/2addr v1, v7

    .line 1081
    sub-int/2addr v9, v1

    .line 1082
    rem-int/2addr v9, v6

    .line 1083
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1085
    :goto_d
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CCADatabase()Ljava/lang/String;

    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_1b

    .line 1091
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1093
    or-int/lit8 v7, v1, 0x2d

    .line 1095
    shl-int/2addr v7, v5

    .line 1096
    and-int/lit8 v9, v1, -0x2e

    .line 1098
    not-int v1, v1

    .line 1099
    const/16 v10, 0x2d

    .line 1101
    and-int/2addr v1, v10

    .line 1102
    or-int/2addr v1, v9

    .line 1103
    neg-int v1, v1

    .line 1104
    and-int v9, v7, v1

    .line 1106
    or-int/2addr v1, v7

    .line 1107
    add-int/2addr v9, v1

    .line 1108
    rem-int/2addr v9, v6

    .line 1109
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1111
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CCADatabase()Ljava/lang/String;

    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_1b

    .line 1121
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1123
    xor-int/lit8 v3, v1, 0xd

    .line 1125
    and-int/lit8 v7, v1, 0xd

    .line 1127
    or-int/2addr v3, v7

    .line 1128
    shl-int/2addr v3, v5

    .line 1129
    and-int/lit8 v7, v1, -0xe

    .line 1131
    not-int v1, v1

    .line 1132
    and-int/lit8 v1, v1, 0xd

    .line 1134
    or-int/2addr v1, v7

    .line 1135
    neg-int v1, v1

    .line 1136
    not-int v1, v1

    .line 1137
    sub-int/2addr v3, v1

    .line 1138
    sub-int/2addr v3, v5

    .line 1139
    rem-int/lit16 v1, v3, 0x80

    .line 1141
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1143
    rem-int/2addr v3, v0

    .line 1144
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1146
    if-eqz v3, :cond_18

    .line 1148
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CCADatabase()Ljava/lang/String;

    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1157
    sget v3, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    .line 1159
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1162
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getRequestTimeout()Ljava/lang/String;

    .line 1165
    move-result-object v1

    .line 1166
    if-eqz v1, :cond_1a

    .line 1168
    goto :goto_e

    .line 1169
    :cond_18
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CCADatabase()Ljava/lang/String;

    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1178
    sget v3, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    .line 1180
    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1183
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getRequestTimeout()Ljava/lang/String;

    .line 1186
    move-result-object v1

    .line 1187
    if-eqz v1, :cond_1a

    .line 1189
    :goto_e
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1191
    add-int/lit8 v1, v1, 0x4b

    .line 1193
    rem-int/2addr v1, v6

    .line 1194
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1196
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1198
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->values()Ljava/lang/String;

    .line 1201
    move-result-object p1

    .line 1202
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 1205
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1207
    and-int/lit8 p1, p0, 0x1c

    .line 1209
    or-int/lit8 p0, p0, 0x1c

    .line 1211
    add-int/2addr p1, p0

    .line 1212
    sub-int/2addr p1, v5

    .line 1213
    rem-int/lit16 p0, p1, 0x80

    .line 1215
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1217
    rem-int/2addr p1, v0

    .line 1218
    if-nez p1, :cond_19

    .line 1220
    return-void

    .line 1221
    :cond_19
    throw v8

    .line 1222
    :cond_1a
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1224
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    return-void

    .line 1228
    :cond_1b
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1230
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1235
    add-int/lit8 p0, p0, 0x56

    .line 1237
    xor-int/2addr p0, v3

    .line 1238
    rsub-int/lit8 p0, p0, -0x2

    .line 1240
    rem-int/2addr p0, v6

    .line 1241
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1243
    return-void

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private configure(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 4

    .prologue
    .line 1282
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    add-int/lit8 v0, v0, 0x6b

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 1283
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1284
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v0, p1, -0x7a

    not-int v2, p1

    and-int/lit8 v2, v2, 0x79

    or-int/2addr v0, v2

    and-int/lit8 p1, p1, 0x79

    shl-int/2addr p1, v3

    not-int p1, p1

    invoke-static {v0, p1, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result p1

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 1285
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1286
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorWhite:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1287
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p1, p0, 0x4b

    and-int/lit8 p0, p0, 0x4b

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintList;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    or-int/lit8 p1, p0, 0x73

    shl-int/2addr p1, v3

    xor-int/lit8 p0, p0, 0x73

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method private configure(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setWeightSum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    .line 1262
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->multiSelectgroup:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1263
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Ljava/util/List;

    .line 1265
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v2, v1

    const/16 v1, 0x80

    rem-int/2addr v2, v1

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gtz v3, :cond_3

    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    and-int/lit8 v5, v4, 0x4a

    or-int/lit8 v4, v4, 0x4a

    const/4 v6, -0x1

    invoke-static {v5, v4, v6, v1}, Landroidx/room/util/w;->B(IIII)I

    move-result v4

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    move v4, v2

    .line 1266
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1267
    new-instance v5, Lcom/cardinalcommerce/a/setProgressTintMode;

    invoke-direct {v5, p0}, Lcom/cardinalcommerce/a/setProgressTintMode;-><init>(Landroid/content/Context;)V

    .line 1268
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setWeightSum;

    .line 1269
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setWeightSum;->init()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setProgressTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 1270
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/setProgressTintMode;->setCCAId(I)V

    .line 1271
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v6, :cond_1

    .line 1272
    sget v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    .line 1273
    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->configure(Lcom/cardinalcommerce/a/setProgressTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 1274
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v7, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/2addr v8, v1

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    goto :goto_2

    .line 1275
    :cond_0
    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->configure(Lcom/cardinalcommerce/a/setProgressTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    const/4 p0, 0x0

    throw p0

    .line 1276
    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setProgressTintMode;)V

    .line 1278
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    and-int/lit8 v5, v4, -0x35

    xor-int/lit8 v4, v4, -0x35

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    and-int/lit8 v4, v6, 0x36

    xor-int/lit8 v5, v6, 0x36

    or-int/2addr v5, v4

    or-int v6, v4, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int v4, v6, v4

    .line 1279
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    and-int/lit8 v6, v5, -0xe

    not-int v7, v5

    and-int/lit8 v7, v7, 0xd

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0xd

    shl-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/2addr v7, v1

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    goto/16 :goto_1

    :cond_2
    xor-int/lit8 v4, v3, 0x2

    and-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x1

    .line 1280
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    or-int/lit8 v5, v4, 0x4d

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v4, -0x4e

    not-int v4, v4

    const/16 v7, 0x4d

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/2addr v6, v1

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    goto/16 :goto_0

    .line 1281
    :cond_3
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    and-int/lit8 p1, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/2addr v0, v1

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    return-void
.end method

.method private getInstance()V
    .locals 8

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 5
    or-int/lit8 v0, v0, 0xe

    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0x80

    .line 10
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->B(IIII)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 18
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setShowDividers;->cleanup()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 32
    or-int/lit8 v5, v0, 0x73

    .line 34
    shl-int/2addr v5, v4

    .line 35
    and-int/lit8 v6, v0, -0x74

    .line 37
    not-int v0, v0

    .line 38
    const/16 v7, 0x73

    .line 40
    and-int/2addr v0, v7

    .line 41
    or-int/2addr v0, v6

    .line 42
    neg-int v0, v0

    .line 43
    not-int v0, v0

    .line 44
    invoke-static {v5, v0, v4, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 47
    move-result v0

    .line 48
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 50
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 52
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setShowDividers;->cleanup()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 60
    add-int/lit8 v0, v0, 0x27

    .line 62
    rem-int/lit16 v5, v0, 0x80

    .line 64
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 78
    and-int/lit8 v5, v0, 0x20

    .line 80
    or-int/lit8 v0, v0, 0x20

    .line 82
    add-int/2addr v5, v0

    .line 83
    xor-int/lit8 v0, v5, -0x1

    .line 85
    rsub-int/lit8 v0, v0, -0x2

    .line 87
    rem-int/2addr v0, v3

    .line 88
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 90
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 92
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 94
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setShowDividers;->cleanup()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 101
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 103
    and-int/lit8 v2, v0, 0x63

    .line 105
    xor-int/lit8 v0, v0, 0x63

    .line 107
    or-int/2addr v0, v2

    .line 108
    and-int v5, v2, v0

    .line 110
    or-int/2addr v0, v2

    .line 111
    add-int/2addr v5, v0

    .line 112
    rem-int/2addr v5, v3

    .line 113
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError()Z

    .line 119
    throw v1

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 122
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalEnvironment()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 130
    and-int/lit8 v2, v0, 0x1d

    .line 132
    or-int/lit8 v0, v0, 0x1d

    .line 134
    add-int/2addr v2, v0

    .line 135
    rem-int/2addr v2, v3

    .line 136
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 138
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 140
    const/16 v2, 0x8

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 147
    xor-int/lit8 v2, v0, 0x1b

    .line 149
    and-int/lit8 v0, v0, 0x1b

    .line 151
    shl-int/2addr v0, v4

    .line 152
    add-int/2addr v2, v0

    .line 153
    rem-int/2addr v2, v3

    .line 154
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 164
    and-int/lit8 v2, v0, -0x6c

    .line 166
    not-int v5, v0

    .line 167
    and-int/lit8 v5, v5, 0x6b

    .line 169
    or-int/2addr v2, v5

    .line 170
    and-int/lit8 v0, v0, 0x6b

    .line 172
    shl-int/2addr v0, v4

    .line 173
    add-int/2addr v2, v0

    .line 174
    rem-int/lit16 v0, v2, 0x80

    .line 176
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 178
    rem-int/lit8 v2, v2, 0x2

    .line 180
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 182
    const-string v0, "OOB Continue pressed by SDK"

    .line 184
    const-string v4, "Native Challenge Screen"

    .line 186
    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 191
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v4, v0, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/16 p0, 0x18

    .line 200
    div-int/lit8 p0, p0, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 206
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v4, v0, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_4
    :goto_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 215
    and-int/lit8 v0, p0, 0x61

    .line 217
    xor-int/lit8 p0, p0, 0x61

    .line 219
    or-int/2addr p0, v0

    .line 220
    add-int/2addr v0, p0

    .line 221
    rem-int/2addr v0, v3

    .line 222
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 224
    return-void
.end method

.method private static synthetic getInstance(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 4

    .prologue
    .line 226
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x75

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    or-int/lit8 p1, p0, 0x74

    shl-int/2addr p1, v3

    xor-int/lit8 p0, p0, 0x74

    const/16 v1, 0x80

    invoke-static {p1, p0, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    :cond_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p1, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0

    .line 229
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 230
    throw v0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setSecondaryProgressTintList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 231
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

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

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, ""

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 236
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;-><init>(Lcom/cardinalcommerce/a/setSecondaryProgressTintList;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->cca_continue()V

    .line 237
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p1, p0, 0x7d

    and-int/lit8 p0, p0, 0x7d

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    xor-int/lit8 p1, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setProgressTintMode;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setProgressTintMode;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getSDKVersion()Z
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    or-int/lit8 v1, v0, 0x4a

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x4a

    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 22
    const-string v3, "01"

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x5d

    .line 33
    div-int/2addr v1, v4

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 45
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getActionCode()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, ""

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 57
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 59
    and-int/lit8 v0, p0, 0x78

    .line 61
    or-int/lit8 p0, p0, 0x78

    .line 63
    add-int/2addr v0, p0

    .line 64
    xor-int/lit8 p0, v0, -0x1

    .line 66
    shl-int/2addr v0, v2

    .line 67
    add-int/2addr p0, v0

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 72
    or-int/lit8 v0, p0, 0x6f

    .line 74
    shl-int/lit8 v1, v0, 0x1

    .line 76
    and-int/lit8 p0, p0, 0x6f

    .line 78
    not-int p0, p0

    .line 79
    and-int/2addr p0, v0

    .line 80
    neg-int p0, p0

    .line 81
    or-int v0, v1, p0

    .line 83
    shl-int/2addr v0, v2

    .line 84
    xor-int/2addr p0, v1

    .line 85
    sub-int/2addr v0, p0

    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 88
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 90
    return v2

    .line 91
    :cond_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 93
    xor-int/lit8 v0, p0, 0x69

    .line 95
    and-int/lit8 v1, p0, 0x69

    .line 97
    or-int/2addr v0, v1

    .line 98
    shl-int/2addr v0, v2

    .line 99
    not-int v1, v1

    .line 100
    or-int/lit8 p0, p0, 0x69

    .line 102
    and-int/2addr p0, v1

    .line 103
    sub-int/2addr v0, p0

    .line 104
    rem-int/lit16 p0, v0, 0x80

    .line 106
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 110
    if-eqz v0, :cond_2

    .line 112
    const/16 p0, 0x53

    .line 114
    div-int/2addr p0, v4

    .line 115
    :cond_2
    return v4
.end method

.method private getWarnings()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 11
    and-int/lit8 v0, p0, 0x2f

    .line 13
    or-int/lit8 p0, p0, 0x2f

    .line 15
    and-int v1, v0, p0

    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/2addr v1, p0

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 23
    return-void
.end method

.method public static synthetic i(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    .line 4
    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string v1, "CCA_CReq"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 170
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p1, p0, -0x2c

    not-int v0, p0

    const/16 v1, 0x2b

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    return-void
.end method

.method private init(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setWeightSum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    xor-int/lit8 v1, v0, 0x55

    .line 5
    and-int/lit8 v0, v0, 0x55

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int v3, v1, v0

    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v3, v0

    .line 13
    rem-int/lit16 v3, v3, 0x80

    .line 15
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 17
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->selectradiogroup:I

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 25
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    .line 37
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 39
    xor-int/lit8 v0, p1, 0x6b

    .line 41
    and-int/lit8 v1, p1, 0x6b

    .line 43
    or-int/2addr v0, v1

    .line 44
    shl-int/2addr v0, v2

    .line 45
    and-int/lit8 v1, p1, -0x6c

    .line 47
    not-int p1, p1

    .line 48
    const/16 v3, 0x6b

    .line 50
    and-int/2addr p1, v3

    .line 51
    or-int/2addr p1, v1

    .line 52
    neg-int p1, p1

    .line 53
    xor-int v1, v0, p1

    .line 55
    and-int/2addr p1, v0

    .line 56
    shl-int/2addr p1, v2

    .line 57
    add-int/2addr v1, p1

    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 60
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v0

    .line 69
    if-ge p1, v0, :cond_0

    .line 71
    new-instance v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 73
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 81
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/cardinalcommerce/a/setWeightSum;

    .line 89
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 91
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setWeightSum;->init()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 100
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 102
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->cca_continue(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 105
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 107
    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;

    .line 109
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->setCCAOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 117
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 119
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->getInstance(Landroid/view/View;)V

    .line 122
    and-int/lit8 v0, p1, 0x2

    .line 124
    or-int/lit8 p1, p1, 0x2

    .line 126
    add-int/2addr v0, p1

    .line 127
    add-int/lit8 p1, v0, -0x1

    .line 129
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 131
    and-int/lit8 v1, v0, -0x20

    .line 133
    not-int v3, v0

    .line 134
    and-int/lit8 v3, v3, 0x1f

    .line 136
    or-int/2addr v1, v3

    .line 137
    and-int/lit8 v0, v0, 0x1f

    .line 139
    shl-int/2addr v0, v2

    .line 140
    and-int v3, v1, v0

    .line 142
    or-int/2addr v0, v1

    .line 143
    add-int/2addr v3, v0

    .line 144
    rem-int/lit16 v3, v3, 0x80

    .line 146
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 151
    and-int/lit8 p1, p0, 0x4b

    .line 153
    xor-int/lit8 p0, p0, 0x4b

    .line 155
    or-int/2addr p0, p1

    .line 156
    neg-int p0, p0

    .line 157
    neg-int p0, p0

    .line 158
    or-int v0, p1, p0

    .line 160
    shl-int/2addr v0, v2

    .line 161
    xor-int/2addr p0, p1

    .line 162
    sub-int/2addr v0, p0

    .line 163
    rem-int/lit16 v0, v0, 0x80

    .line 165
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 167
    return-void
.end method

.method public static synthetic j(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 5
    xor-int/lit8 v0, v0, 0x75

    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 18
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal()V

    .line 21
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 23
    and-int/lit8 v0, p0, 0x25

    .line 25
    xor-int/lit8 p0, p0, 0x25

    .line 27
    or-int/2addr p0, v0

    .line 28
    neg-int p0, p0

    .line 29
    neg-int p0, p0

    .line 30
    not-int p0, p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    rem-int/lit16 p0, v0, 0x80

    .line 36
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 40
    if-nez v0, :cond_0

    .line 42
    const/16 p0, 0x3b

    .line 44
    div-int/lit8 p0, p0, 0x0

    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 5
    xor-int/lit8 v0, v0, 0x9

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 11
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static synthetic n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 p0, 0x42

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 22
    add-int/lit8 p0, p0, 0x25

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 28
    return-void
.end method

.method public static synthetic o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    add-int/lit8 v1, v0, 0x49

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Landroid/widget/ProgressBar;

    .line 11
    and-int/lit8 v1, v0, 0x33

    .line 13
    xor-int/lit8 v0, v0, 0x33

    .line 15
    or-int/2addr v0, v1

    .line 16
    neg-int v0, v0

    .line 17
    neg-int v0, v0

    .line 18
    and-int v2, v1, v0

    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 24
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 26
    return-object p0
.end method

.method private onCReqSuccess()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;

    .line 5
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V

    .line 11
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 15
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 18
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 20
    xor-int/lit8 v0, p0, 0x41

    .line 22
    and-int/lit8 p0, p0, 0x41

    .line 24
    shl-int/lit8 p0, p0, 0x1

    .line 26
    add-int/2addr v0, p0

    .line 27
    rem-int/lit16 p0, v0, 0x80

    .line 29
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private onValidated()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 11
    or-int/lit8 v0, p0, 0x29

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    xor-int/lit8 p0, p0, 0x29

    .line 17
    sub-int/2addr v0, p0

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 22
    return-void
.end method

.method public static synthetic p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintMode;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    xor-int/lit8 v1, v0, 0x6b

    .line 5
    and-int/lit8 v2, v0, 0x6b

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x6b

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static synthetic q(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setDividerDrawable;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 5
    xor-int/lit8 v0, v0, 0x45

    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    const/16 v2, 0x80

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 20
    and-int/lit8 v1, v0, 0x35

    .line 22
    not-int v2, v1

    .line 23
    or-int/lit8 v0, v0, 0x35

    .line 25
    and-int/2addr v0, v2

    .line 26
    shl-int/2addr v1, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static synthetic r(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x31

    .line 5
    xor-int/lit8 v0, v0, 0x31

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
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 22
    and-int/lit8 v1, v0, 0x27

    .line 24
    not-int v4, v1

    .line 25
    or-int/lit8 v0, v0, 0x27

    .line 27
    and-int/2addr v0, v4

    .line 28
    shl-int/2addr v1, v2

    .line 29
    neg-int v1, v1

    .line 30
    neg-int v1, v1

    .line 31
    or-int v4, v0, v1

    .line 33
    shl-int/lit8 v2, v4, 0x1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    sub-int/2addr v2, v0

    .line 37
    rem-int/2addr v2, v3

    .line 38
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 40
    return-object p0
.end method

.method public static synthetic s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    xor-int/lit8 v1, v0, 0x57

    .line 5
    and-int/lit8 v2, v0, 0x57

    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 9
    neg-int v2, v2

    .line 10
    neg-int v2, v2

    .line 11
    xor-int v3, v1, v2

    .line 13
    and-int/2addr v1, v2

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 16
    add-int/2addr v3, v1

    .line 17
    rem-int/lit16 v3, v3, 0x80

    .line 19
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 23
    and-int/lit8 v1, v0, 0x39

    .line 25
    or-int/lit8 v0, v0, 0x39

    .line 27
    neg-int v0, v0

    .line 28
    neg-int v0, v0

    .line 29
    or-int v2, v1, v0

    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    sub-int/2addr v2, v0

    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 37
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 39
    return-object p0
.end method

.method public static synthetic t(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getEnvironment:Ljava/lang/ref/WeakReference;

    .line 5
    and-int/lit8 v1, v0, -0x28

    .line 7
    not-int v2, v0

    .line 8
    const/16 v3, 0x27

    .line 10
    and-int/2addr v2, v3

    .line 11
    or-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v3

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    neg-int v0, v0

    .line 16
    neg-int v0, v0

    .line 17
    or-int v2, v1, v0

    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v2, v0

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 25
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 27
    return-object p0
.end method

.method public static synthetic u(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    or-int/lit8 v1, v0, 0x29

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x29

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 14
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 16
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 19
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 21
    and-int/lit8 p1, p0, 0xd

    .line 23
    xor-int/lit8 p0, p0, 0xd

    .line 25
    or-int/2addr p0, p1

    .line 26
    add-int/2addr p1, p0

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 31
    return-void
.end method

.method public static synthetic v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/16 v1, 0x13

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_0
    xor-int/lit8 v1, v0, 0x5b

    .line 21
    and-int/lit8 v0, v0, 0x5b

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 30
    return-object p0
.end method

.method public static synthetic w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x1b

    .line 5
    or-int/lit8 v0, v0, 0x1b

    .line 7
    xor-int v2, v1, v0

    .line 9
    and-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 15
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic x(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, -0x40

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x3f

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    xor-int v2, v1, v0

    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/16 p0, 0x11

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_0
    xor-int/lit8 p0, v0, 0x69

    .line 35
    and-int/lit8 p1, v0, 0x69

    .line 37
    shl-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p0, p1

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 44
    return-void
.end method

.method public static synthetic y(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    or-int/lit8 v1, v0, 0xf

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0xf

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
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static synthetic z(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x51

    .line 5
    or-int/lit8 v0, v0, 0x51

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 10
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 14
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings()V

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 16
    and-int/lit8 v1, p1, -0x5c

    .line 18
    not-int v2, p1

    .line 19
    and-int/lit8 v2, v2, 0x5b

    .line 21
    or-int/2addr v1, v2

    .line 22
    and-int/lit8 p1, p1, 0x5b

    .line 24
    shl-int/2addr p1, v0

    .line 25
    neg-int p1, p1

    .line 26
    neg-int p1, p1

    .line 27
    xor-int v2, v1, p1

    .line 29
    and-int/2addr p1, v1

    .line 30
    shl-int/2addr p1, v0

    .line 31
    add-int/2addr v2, p1

    .line 32
    rem-int/lit16 v2, v2, 0x80

    .line 34
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 36
    return p0

    .line 37
    :catch_0
    return v0

    .line 38
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Landroid/widget/EditText;

    .line 44
    if-eqz v1, :cond_7

    .line 46
    check-cast p1, Landroid/widget/EditText;

    .line 48
    const-string v1, "input_method"

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p0, :cond_1

    .line 59
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 61
    and-int/lit8 v3, v2, 0x47

    .line 63
    xor-int/lit8 v2, v2, 0x47

    .line 65
    or-int/2addr v2, v3

    .line 66
    neg-int v2, v2

    .line 67
    neg-int v2, v2

    .line 68
    and-int v4, v3, v2

    .line 70
    or-int/2addr v2, v3

    .line 71
    add-int/2addr v4, v2

    .line 72
    rem-int/lit16 v2, v4, 0x80

    .line 74
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 76
    rem-int/lit8 v4, v4, 0x2

    .line 78
    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 83
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 85
    xor-int/lit8 v3, v2, 0x5b

    .line 87
    and-int/lit8 v4, v2, 0x5b

    .line 89
    or-int/2addr v3, v4

    .line 90
    shl-int/2addr v3, v0

    .line 91
    and-int/lit8 v4, v2, -0x5c

    .line 93
    not-int v2, v2

    .line 94
    and-int/lit8 v2, v2, 0x5b

    .line 96
    or-int/2addr v2, v4

    .line 97
    neg-int v2, v2

    .line 98
    or-int v4, v3, v2

    .line 100
    shl-int/2addr v4, v0

    .line 101
    xor-int/2addr v2, v3

    .line 102
    sub-int/2addr v4, v2

    .line 103
    rem-int/lit16 v4, v4, 0x80

    .line 105
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 111
    throw v1

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_2

    .line 119
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 121
    add-int/lit8 v4, v4, 0x2b

    .line 123
    rem-int/lit16 v4, v4, 0x80

    .line 125
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v2

    .line 131
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 133
    add-int/lit8 v4, v4, 0x59

    .line 135
    rem-int/lit16 v4, v4, 0x80

    .line 137
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 142
    and-int/lit8 v4, v2, 0xd

    .line 144
    xor-int/lit8 v2, v2, 0xd

    .line 146
    or-int/2addr v2, v4

    .line 147
    or-int v5, v4, v2

    .line 149
    shl-int/2addr v5, v0

    .line 150
    xor-int/2addr v2, v4

    .line 151
    sub-int/2addr v5, v2

    .line 152
    rem-int/lit16 v5, v5, 0x80

    .line 154
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 156
    move v2, v3

    .line 157
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 160
    move-result v4

    .line 161
    if-gez v4, :cond_4

    .line 163
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 165
    xor-int/lit8 v6, v5, 0xd

    .line 167
    and-int/lit8 v7, v5, 0xd

    .line 169
    or-int/2addr v6, v7

    .line 170
    shl-int/2addr v6, v0

    .line 171
    not-int v7, v7

    .line 172
    or-int/lit8 v8, v5, 0xd

    .line 174
    and-int/2addr v7, v8

    .line 175
    sub-int/2addr v6, v7

    .line 176
    rem-int/lit16 v7, v6, 0x80

    .line 178
    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 180
    rem-int/lit8 v6, v6, 0x2

    .line 182
    if-nez v6, :cond_3

    .line 184
    move v6, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v6, v3

    .line 187
    :goto_2
    add-int/lit8 v5, v5, 0x29

    .line 189
    rem-int/lit16 v5, v5, 0x80

    .line 191
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 196
    or-int/lit8 v6, v5, 0x3d

    .line 198
    shl-int/2addr v6, v0

    .line 199
    xor-int/lit8 v5, v5, 0x3d

    .line 201
    sub-int/2addr v6, v5

    .line 202
    rem-int/lit16 v6, v6, 0x80

    .line 204
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 206
    move v6, v4

    .line 207
    :goto_3
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v2

    .line 211
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v2

    .line 215
    if-eq v2, v4, :cond_6

    .line 217
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 219
    xor-int/lit8 v4, v3, 0x23

    .line 221
    and-int/lit8 v3, v3, 0x23

    .line 223
    shl-int/2addr v3, v0

    .line 224
    add-int/2addr v4, v3

    .line 225
    rem-int/lit16 v3, v4, 0x80

    .line 227
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 229
    rem-int/lit8 v4, v4, 0x2

    .line 231
    if-nez v4, :cond_5

    .line 233
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 240
    throw v1

    .line 241
    :cond_6
    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 243
    const/16 v2, 0x15

    .line 245
    invoke-direct {v1, v2, p1, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 251
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 253
    and-int/lit8 p1, p0, 0x79

    .line 255
    xor-int/lit8 p0, p0, 0x79

    .line 257
    or-int/2addr p0, p1

    .line 258
    add-int/2addr p1, p0

    .line 259
    rem-int/lit16 p1, p1, 0x80

    .line 261
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 263
    :cond_7
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 265
    or-int/lit8 p1, p0, 0x4d

    .line 267
    shl-int/lit8 v1, p1, 0x1

    .line 269
    and-int/lit8 p0, p0, 0x4d

    .line 271
    not-int p0, p0

    .line 272
    and-int/2addr p0, p1

    .line 273
    neg-int p0, p0

    .line 274
    and-int p1, v1, p0

    .line 276
    or-int/2addr p0, v1

    .line 277
    add-int/2addr p1, p0

    .line 278
    rem-int/lit16 p1, p1, 0x80

    .line 280
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 282
    return v0
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Native Challenge Screen"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings()V

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    xor-int/lit8 v0, p0, 0x33

    and-int/lit8 p0, p0, 0x33

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final init(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setShowDividers;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    and-int/lit8 p1, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, p1

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Native Challenge Screen"

    .line 10
    const-string v2, "Back button pressed"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAligned;

    .line 18
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 21
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    .line 23
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    .line 26
    new-instance v1, Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 28
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;-><init>(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 33
    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 35
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 38
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 40
    and-int/lit8 v0, p0, 0x6b

    .line 42
    or-int/lit8 p0, p0, 0x6b

    .line 44
    xor-int v1, v0, p0

    .line 46
    and-int/2addr p0, v0

    .line 47
    shl-int/lit8 p0, p0, 0x1

    .line 49
    add-int/2addr v1, p0

    .line 50
    rem-int/lit16 p0, v1, 0x80

    .line 52
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 56
    if-nez v1, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    and-int/lit8 v1, v0, 0x7d

    .line 5
    xor-int/lit8 v0, v0, 0x7d

    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/16 v0, 0x80

    .line 16
    rem-int/2addr v2, v0

    .line 17
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x23

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v2, :cond_1

    .line 28
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 30
    and-int/lit8 v7, v2, 0x6d

    .line 32
    xor-int/lit8 v2, v2, 0x6d

    .line 34
    or-int/2addr v2, v7

    .line 35
    neg-int v2, v2

    .line 36
    neg-int v2, v2

    .line 37
    or-int v8, v7, v2

    .line 39
    shl-int/2addr v8, v3

    .line 40
    xor-int/2addr v2, v7

    .line 41
    sub-int/2addr v8, v2

    .line 42
    rem-int/2addr v8, v0

    .line 43
    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 45
    invoke-static {p0, v5, v4}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2, v7}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 62
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 64
    or-int/lit8 p1, p0, 0xf

    .line 66
    shl-int/2addr p1, v3

    .line 67
    xor-int/lit8 p0, p0, 0xf

    .line 69
    sub-int/2addr p1, p0

    .line 70
    rem-int/2addr p1, v0

    .line 71
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v2, v7}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    .line 81
    invoke-virtual {v2, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    .line 84
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 86
    xor-int/lit8 v7, v2, 0x13

    .line 88
    and-int/lit8 v8, v2, 0x13

    .line 90
    or-int/2addr v7, v8

    .line 91
    shl-int/2addr v7, v3

    .line 92
    not-int v8, v8

    .line 93
    or-int/lit8 v2, v2, 0x13

    .line 95
    and-int/2addr v2, v8

    .line 96
    neg-int v2, v2

    .line 97
    not-int v2, v2

    .line 98
    invoke-static {v7, v2, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 101
    move-result v2

    .line 102
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 104
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 107
    new-instance p1, Landroid/content/IntentFilter;

    .line 109
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string v2, "finish_activity"

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v2, "challenge_timeout_activity"

    .line 119
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const/16 v2, 0x22

    .line 124
    if-lt v1, v2, :cond_3

    .line 126
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 128
    and-int/lit8 v2, v1, 0x4d

    .line 130
    xor-int/lit8 v1, v1, 0x4d

    .line 132
    or-int/2addr v1, v2

    .line 133
    not-int v1, v1

    .line 134
    sub-int/2addr v2, v1

    .line 135
    sub-int/2addr v2, v3

    .line 136
    rem-int/lit16 v1, v2, 0x80

    .line 138
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 140
    rem-int/2addr v2, v6

    .line 141
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Landroid/content/BroadcastReceiver;

    .line 143
    if-nez v2, :cond_2

    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-virtual {p0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0, v1, p1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 153
    :goto_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 155
    add-int/lit8 p1, p1, 0x67

    .line 157
    rem-int/2addr p1, v0

    .line 158
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Landroid/content/BroadcastReceiver;

    .line 163
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 168
    or-int/lit8 v1, p1, 0x25

    .line 170
    shl-int/2addr v1, v3

    .line 171
    xor-int/lit8 p1, p1, 0x25

    .line 173
    sub-int/2addr v1, p1

    .line 174
    rem-int/2addr v1, v0

    .line 175
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 177
    :goto_1
    sget-boolean p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    .line 179
    if-eqz p1, :cond_5

    .line 181
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 183
    xor-int/lit8 v1, p1, 0x43

    .line 185
    and-int/lit8 v2, p1, 0x43

    .line 187
    or-int/2addr v1, v2

    .line 188
    shl-int/2addr v1, v3

    .line 189
    and-int/lit8 v2, p1, -0x44

    .line 191
    not-int p1, p1

    .line 192
    and-int/lit8 p1, p1, 0x43

    .line 194
    or-int/2addr p1, v2

    .line 195
    neg-int p1, p1

    .line 196
    and-int v2, v1, p1

    .line 198
    or-int/2addr p1, v1

    .line 199
    add-int/2addr v2, p1

    .line 200
    rem-int/lit16 p1, v2, 0x80

    .line 202
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 204
    rem-int/2addr v2, v6

    .line 205
    if-nez v2, :cond_4

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210
    move-result-object p1

    .line 211
    const/16 v1, 0x5376

    .line 213
    const/16 v2, 0x764d

    .line 215
    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    move-result-object p1

    .line 223
    const/16 v1, 0x2000

    .line 225
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 228
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "StepUpData"

    .line 241
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/cardinalcommerce/a/setShowDividers;

    .line 247
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 249
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    move-result-object p1

    .line 259
    const-string v1, "ActivityObserverDriven"

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    move-result p1

    .line 266
    iput-boolean p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Z

    .line 268
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 271
    move-result-object p1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    const-string v7, "UIType "

    .line 276
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const-string v7, "Native Challenge Screen"

    .line 290
    invoke-virtual {p1, v7, v1, v5}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 302
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getEnvironment:Ljava/lang/ref/WeakReference;

    .line 304
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 309
    move-result v1

    .line 310
    packed-switch v1, :pswitch_data_0

    .line 313
    goto/16 :goto_3

    .line 315
    :pswitch_0
    const-string v1, "04"

    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_6

    .line 323
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 325
    add-int/lit8 p1, p1, 0x6d

    .line 327
    rem-int/2addr p1, v0

    .line 328
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 330
    xor-int/lit8 v1, p1, 0x67

    .line 332
    and-int/lit8 v2, p1, 0x67

    .line 334
    or-int/2addr v1, v2

    .line 335
    shl-int/2addr v1, v3

    .line 336
    not-int v2, v2

    .line 337
    or-int/lit8 p1, p1, 0x67

    .line 339
    and-int/2addr p1, v2

    .line 340
    neg-int p1, p1

    .line 341
    not-int p1, p1

    .line 342
    invoke-static {v1, p1, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 345
    move-result p1

    .line 346
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 348
    move v2, v4

    .line 349
    goto :goto_4

    .line 350
    :pswitch_1
    const-string v1, "03"

    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_6

    .line 358
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 360
    or-int/lit8 v1, p1, 0x29

    .line 362
    shl-int/2addr v1, v3

    .line 363
    and-int/lit8 v2, p1, -0x2a

    .line 365
    not-int p1, p1

    .line 366
    and-int/lit8 p1, p1, 0x29

    .line 368
    or-int/2addr p1, v2

    .line 369
    sub-int/2addr v1, p1

    .line 370
    rem-int/2addr v1, v0

    .line 371
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 373
    move v2, v6

    .line 374
    goto :goto_4

    .line 375
    :pswitch_2
    const-string v1, "02"

    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_6

    .line 383
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 385
    or-int/lit8 v1, p1, 0x69

    .line 387
    shl-int/2addr v1, v3

    .line 388
    xor-int/lit8 p1, p1, 0x69

    .line 390
    sub-int/2addr v1, p1

    .line 391
    rem-int/2addr v1, v0

    .line 392
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 394
    and-int/lit8 p1, v1, 0x43

    .line 396
    or-int/lit8 v1, v1, 0x43

    .line 398
    and-int v2, p1, v1

    .line 400
    or-int/2addr p1, v1

    .line 401
    add-int/2addr v2, p1

    .line 402
    rem-int/2addr v2, v0

    .line 403
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 405
    move v2, v3

    .line 406
    goto :goto_4

    .line 407
    :pswitch_3
    const-string v1, "01"

    .line 409
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_6

    .line 415
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 417
    and-int/lit8 v1, p1, 0xe

    .line 419
    or-int/lit8 p1, p1, 0xe

    .line 421
    invoke-static {v1, p1, v3, v0}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 424
    move-result p1

    .line 425
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 427
    goto :goto_4

    .line 428
    :cond_6
    :goto_3
    const/4 v2, -0x1

    .line 429
    :goto_4
    if-eqz v2, :cond_a

    .line 431
    if-eq v2, v3, :cond_9

    .line 433
    if-eq v2, v6, :cond_8

    .line 435
    if-eq v2, v4, :cond_7

    .line 437
    goto/16 :goto_6

    .line 439
    :cond_7
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_oob_challenge_view:I

    .line 441
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 444
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->submitAuthenticationButton:I

    .line 446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 452
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 454
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 456
    or-int/lit8 v1, p1, 0x31

    .line 458
    shl-int/2addr v1, v3

    .line 459
    xor-int/lit8 p1, p1, 0x31

    .line 461
    sub-int/2addr v1, p1

    .line 462
    rem-int/2addr v1, v0

    .line 463
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 465
    goto/16 :goto_6

    .line 467
    :cond_8
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_multi_select_challenge_view:I

    .line 469
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 472
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    .line 474
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 480
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 482
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    .line 484
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 490
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 492
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->ss_submitAuthenticationButton:I

    .line 494
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 500
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 502
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 504
    or-int/lit8 v1, p1, 0x1f

    .line 506
    shl-int/2addr v1, v3

    .line 507
    xor-int/lit8 p1, p1, 0x1f

    .line 509
    sub-int/2addr v1, p1

    .line 510
    :goto_5
    rem-int/2addr v1, v0

    .line 511
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 513
    goto :goto_6

    .line 514
    :cond_9
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_single_select_challenge_view:I

    .line 516
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 519
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    .line 521
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 527
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 529
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    .line 531
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 537
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 539
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->ss_submitAuthenticationButton:I

    .line 541
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 547
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 549
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 551
    and-int/lit8 v1, p1, 0x35

    .line 553
    or-int/lit8 p1, p1, 0x35

    .line 555
    add-int/2addr v1, p1

    .line 556
    rem-int/2addr v1, v0

    .line 557
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 559
    goto :goto_6

    .line 560
    :cond_a
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_otp_challenge_view:I

    .line 562
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 565
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    .line 567
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 573
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 575
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->codeEditTextField:I

    .line 577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 583
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 585
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->submitAuthenticationButton:I

    .line 587
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 593
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 595
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    .line 597
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 603
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 605
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 607
    and-int/lit8 v1, p1, 0x6f

    .line 609
    or-int/lit8 p1, p1, 0x6f

    .line 611
    add-int/2addr v1, p1

    .line 612
    goto :goto_5

    .line 613
    :goto_6
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoTextView:I

    .line 615
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 621
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 623
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbar:I

    .line 625
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 631
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Landroidx/appcompat/widget/Toolbar;

    .line 633
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 636
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->o()V

    .line 646
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    .line 648
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 654
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 656
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->pbHeaderProgress:I

    .line 658
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Landroid/widget/ProgressBar;

    .line 664
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Landroid/widget/ProgressBar;

    .line 666
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->issuerImageView:I

    .line 668
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 674
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 676
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->psImageView:I

    .line 678
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 684
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 686
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->warningIndicator:I

    .line 688
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 694
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setSecondaryProgressTintList;

    .line 696
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoHeaderTextView:I

    .line 698
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 704
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 706
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whyInfoLableTextview:I

    .line 708
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 714
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 716
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whyInfoDecTextview:I

    .line 718
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 724
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 726
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->helpLabelTextView:I

    .line 728
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 734
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 736
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->helpDecTextview:I

    .line 738
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 744
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 746
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 753
    move-result-object p1

    .line 754
    const-string v0, "UiCustomization"

    .line 756
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 762
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 764
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/a/setShowDividers;

    .line 766
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 769
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 771
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 774
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue()V

    .line 777
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()V

    .line 780
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup()V

    .line 783
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 785
    xor-int/lit8 p1, p0, 0x27

    .line 787
    and-int/lit8 v0, p0, 0x27

    .line 789
    or-int/2addr p1, v0

    .line 790
    shl-int/2addr p1, v3

    .line 791
    not-int v0, v0

    .line 792
    or-int/lit8 p0, p0, 0x27

    .line 794
    and-int/2addr p0, v0

    .line 795
    sub-int/2addr p1, p0

    .line 796
    rem-int/lit16 p0, p1, 0x80

    .line 798
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 800
    rem-int/2addr p1, v6

    .line 801
    if-nez p1, :cond_b

    .line 803
    return-void

    .line 804
    :cond_b
    throw v5

    .line 310
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    xor-int/lit8 v1, v0, 0x50

    .line 5
    and-int/lit8 v0, v0, 0x50

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setProgressDrawable;->configure()V

    .line 31
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Native Challenge Screen"

    .line 37
    const-string v2, "Activity closed"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 46
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 48
    and-int/lit8 v0, p0, 0x35

    .line 50
    xor-int/lit8 p0, p0, 0x35

    .line 52
    or-int/2addr p0, v0

    .line 53
    or-int v1, v0, p0

    .line 55
    shl-int/lit8 v1, v1, 0x1

    .line 57
    xor-int/2addr p0, v0

    .line 58
    sub-int/2addr v1, p0

    .line 59
    rem-int/lit16 p0, v1, 0x80

    .line 61
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 65
    if-nez v1, :cond_0

    .line 67
    return-void

    .line 68
    :cond_0
    throw v3
.end method

.method public final onPause()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 3
    or-int/lit8 v1, v0, 0x71

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/lit8 v3, v0, -0x72

    .line 9
    not-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x71

    .line 12
    or-int/2addr v0, v3

    .line 13
    neg-int v0, v0

    .line 14
    xor-int v3, v1, v0

    .line 16
    and-int/2addr v0, v1

    .line 17
    shl-int/2addr v0, v2

    .line 18
    add-int/2addr v3, v0

    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 25
    const-string v0, "Challenge screen in background"

    .line 27
    const-string v1, "Native Challenge Screen"

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    iput-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Z

    .line 35
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1, v0, v4}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 45
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 47
    and-int/lit8 v0, p0, 0x3

    .line 49
    or-int/lit8 p0, p0, 0x3

    .line 51
    and-int v1, v0, p0

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/2addr v1, p0

    .line 55
    rem-int/lit16 p0, v1, 0x80

    .line 57
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 61
    if-eqz v1, :cond_1

    .line 63
    return-void

    .line 64
    :cond_1
    throw v4
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 3
    and-int/lit8 v1, v0, 0x27

    .line 5
    xor-int/lit8 v0, v0, 0x27

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
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 20
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Native Challenge Screen"

    .line 26
    const-string v4, "Challenge Screen back to foreground"

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v1, v4, v5}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 38
    or-int/lit8 v1, v0, 0x58

    .line 40
    shl-int/2addr v1, v2

    .line 41
    xor-int/lit8 v0, v0, 0x58

    .line 43
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 49
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 51
    const-string v1, "04"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 65
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance()V

    .line 74
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 76
    and-int/lit8 v1, v0, 0x3f

    .line 78
    or-int/lit8 v0, v0, 0x3f

    .line 80
    or-int v4, v1, v0

    .line 82
    shl-int/lit8 v2, v4, 0x1

    .line 84
    xor-int/2addr v0, v1

    .line 85
    sub-int/2addr v2, v0

    .line 86
    rem-int/2addr v2, v3

    .line 87
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance()V

    .line 93
    throw v5

    .line 94
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 97
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:I

    .line 99
    and-int/lit8 v0, p0, 0x57

    .line 101
    xor-int/lit8 p0, p0, 0x57

    .line 103
    or-int/2addr p0, v0

    .line 104
    add-int/2addr v0, p0

    .line 105
    rem-int/2addr v0, v3

    .line 106
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    .line 108
    return-void
.end method
