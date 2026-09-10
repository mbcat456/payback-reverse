.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setColorFilter;


# static fields
.field private static cleanup:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field private Cardinal:Z

.field private cca_continue:Landroid/widget/ProgressBar;

.field private configure:Lcom/cardinalcommerce/a/setShowDividers;

.field private getInstance:Z

.field private getSDKVersion:Landroid/content/BroadcastReceiver;

.field private init:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    .line 7
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    .line 14
    return-void
.end method

.method private Cardinal()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAligned;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 6
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Lcom/cardinalcommerce/a/setShowDividers;

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;-><init>(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 18
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 21
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 23
    and-int/lit8 v0, p0, 0x7b

    .line 25
    or-int/lit8 p0, p0, 0x7b

    .line 27
    add-int/2addr v0, p0

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 32
    return-void
.end method

.method private cca_continue()V
    .locals 7

    .prologue
    .line 113
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 114
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Lcom/cardinalcommerce/a/setShowDividers;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setShowDividers;->configure()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 116
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 117
    new-instance v3, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "HTTPS://EMV3DS/challenge/refresh"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    :cond_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v0, p0, 0x1d

    xor-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 109
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure()V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    move-result-object v0

    .line 111
    const-string v1, "05"

    .line 112
    invoke-virtual {v0, p1, p0, v1}, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;Lcom/cardinalcommerce/a/setColorFilter;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    const-string p1, "\"POST\""

    .line 20
    const-string v1, "\"GET\""

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\"post\""

    .line 28
    const-string v1, "\"get\""

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "<input type=\"submit\""

    .line 36
    const-string v1, "<input type=\"submit\" name=\"submit\""

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 50
    xor-int/lit8 v0, p1, 0x11

    .line 52
    and-int/lit8 v1, p1, 0x11

    .line 54
    or-int/2addr v0, v1

    .line 55
    shl-int/lit8 v0, v0, 0x1

    .line 57
    not-int v1, v1

    .line 58
    or-int/lit8 p1, p1, 0x11

    .line 60
    and-int/2addr p1, v1

    .line 61
    neg-int p1, p1

    .line 62
    and-int v1, v0, p1

    .line 64
    or-int/2addr p1, v0

    .line 65
    add-int/2addr v1, p1

    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 68
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 70
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    .line 72
    const-string v6, "UTF-8"

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v3, "HTTPS://EMV3DS/challenge"

    .line 77
    const-string v5, "text/html"

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 84
    and-int/lit8 p1, p0, 0x7b

    .line 86
    xor-int/lit8 p0, p0, 0x7b

    .line 88
    or-int/2addr p0, p1

    .line 89
    or-int v0, p1, p0

    .line 91
    shl-int/lit8 v0, v0, 0x1

    .line 93
    xor-int/2addr p0, p1

    .line 94
    sub-int/2addr v0, p0

    .line 95
    rem-int/lit16 v0, v0, 0x80

    .line 97
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 99
    :cond_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 101
    add-int/lit8 p0, p0, 0x17

    .line 103
    rem-int/lit16 p0, p0, 0x80

    .line 105
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 107
    return-void
.end method

.method private configure()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v0, p0, 0x27

    and-int/lit8 v1, p0, 0x27

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x27

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    xor-int/lit8 v1, v0, 0x55

    .line 5
    and-int/lit8 v2, v0, 0x55

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v3, v0, 0x55

    .line 13
    and-int/2addr v2, v3

    .line 14
    neg-int v2, v2

    .line 15
    not-int v2, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 21
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 23
    const/4 v2, 0x2

    .line 24
    rem-int/2addr v1, v2

    .line 25
    iget-boolean v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x25

    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 36
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 38
    rem-int/2addr v0, v2

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 48
    throw v4

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 52
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 54
    or-int/lit8 p1, p0, 0x18

    .line 56
    shl-int/lit8 p1, p1, 0x1

    .line 58
    xor-int/lit8 p0, p0, 0x18

    .line 60
    sub-int/2addr p1, p0

    .line 61
    xor-int/lit8 p0, p1, -0x1

    .line 63
    rsub-int/lit8 p0, p0, -0x2

    .line 65
    rem-int/lit16 p1, p0, 0x80

    .line 67
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 69
    rem-int/2addr p0, v2

    .line 70
    if-nez p0, :cond_2

    .line 72
    div-int/lit8 v2, v2, 0x0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    throw v4
.end method

.method private getInstance()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 50
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    .line 51
    new-instance v1, Lcom/cardinalcommerce/a/setDividerDrawable;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Lcom/cardinalcommerce/a/setShowDividers;

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;-><init>(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 52
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v0, p0, 0x37

    xor-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "CCA_CReq"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 20
    and-int/lit8 p1, p0, -0x70

    .line 22
    not-int v0, p0

    .line 23
    and-int/lit8 v0, v0, 0x6f

    .line 25
    or-int/2addr p1, v0

    .line 26
    and-int/lit8 p0, p0, 0x6f

    .line 28
    shl-int/lit8 p0, p0, 0x1

    .line 30
    not-int p0, p0

    .line 31
    sub-int/2addr p1, p0

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    rem-int/lit16 p0, p1, 0x80

    .line 36
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-nez p1, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method private getInstance([C)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance([C)V

    .line 47
    new-instance p1, Lcom/cardinalcommerce/a/setDividerDrawable;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Lcom/cardinalcommerce/a/setShowDividers;

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;-><init>(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    xor-int/lit8 p1, p0, 0x39

    and-int/lit8 v0, p0, 0x39

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, v0

    or-int/lit8 p0, p0, 0x39

    and-int/2addr p0, v0

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    return-void
.end method

.method public static synthetic i(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/webkit/WebView;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x13

    .line 5
    or-int/lit8 v2, v0, 0x13

    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    .line 14
    or-int/lit8 v1, v0, 0x51

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 18
    xor-int/lit8 v0, v0, 0x51

    .line 20
    sub-int/2addr v1, v0

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static synthetic k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    and-int/lit8 v1, v0, 0x5

    .line 5
    or-int/lit8 v0, v0, 0x5

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
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 17
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance()V

    .line 20
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 22
    xor-int/lit8 v0, p0, 0x49

    .line 24
    and-int/lit8 p0, p0, 0x49

    .line 26
    shl-int/lit8 p0, p0, 0x1

    .line 28
    add-int/2addr v0, p0

    .line 29
    rem-int/lit16 p0, v0, 0x80

    .line 31
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static synthetic n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 12
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 14
    xor-int/lit8 p1, p0, 0x63

    .line 16
    and-int/lit8 v0, p0, 0x63

    .line 18
    or-int/2addr p1, v0

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 21
    and-int/lit8 v0, p0, -0x64

    .line 23
    not-int p0, p0

    .line 24
    and-int/lit8 p0, p0, 0x63

    .line 26
    or-int/2addr p0, v0

    .line 27
    neg-int p0, p0

    .line 28
    xor-int v0, p1, p0

    .line 30
    and-int/2addr p0, p1

    .line 31
    shl-int/lit8 p0, p0, 0x1

    .line 33
    add-int/2addr v0, p0

    .line 34
    rem-int/lit16 p0, v0, 0x80

    .line 36
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 40
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static synthetic o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    xor-int/lit8 v1, v0, 0x33

    .line 5
    and-int/lit8 v2, v0, 0x33

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x33

    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess()V

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private onCReqSuccess()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 11
    xor-int/lit8 v0, p0, 0x4d

    .line 13
    and-int/lit8 v1, p0, 0x4d

    .line 15
    or-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 18
    and-int/lit8 v1, p0, -0x4e

    .line 20
    not-int p0, p0

    .line 21
    and-int/lit8 p0, p0, 0x4d

    .line 23
    or-int/2addr p0, v1

    .line 24
    neg-int p0, p0

    .line 25
    xor-int v1, v0, p0

    .line 27
    and-int/2addr p0, v0

    .line 28
    shl-int/lit8 p0, p0, 0x1

    .line 30
    add-int/2addr v1, p0

    .line 31
    rem-int/lit16 p0, v1, 0x80

    .line 33
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 37
    if-nez v1, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static synthetic p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 5
    xor-int/lit8 v0, v0, 0x5f

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
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue:Landroid/widget/ProgressBar;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/16 v1, 0x11

    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 28
    :cond_0
    xor-int/lit8 v1, v0, 0x53

    .line 30
    and-int/lit8 v0, v0, 0x53

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    add-int/2addr v1, v0

    .line 35
    rem-int/lit16 v0, v1, 0x80

    .line 37
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 41
    if-eqz v1, :cond_1

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final init()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    or-int/lit8 v1, v0, 0x7d

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    and-int/lit8 v2, v0, -0x7e

    .line 9
    not-int v0, v0

    .line 10
    const/16 v3, 0x7d

    .line 12
    and-int/2addr v0, v3

    .line 13
    or-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 19
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Activity closed"

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "HTML Challenge Screen"

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess()V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 37
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 39
    and-int/lit8 v0, p0, 0x23

    .line 41
    not-int v1, v0

    .line 42
    or-int/lit8 p0, p0, 0x23

    .line 44
    and-int/2addr p0, v1

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 47
    add-int/2addr p0, v0

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 52
    return-void
.end method

.method public final init(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setShowDividers;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 p1, p0, 0x53

    not-int v0, p1

    or-int/lit8 p0, p0, 0x53

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;

    .line 12
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eqz v0, :cond_8

    .line 27
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 29
    and-int/lit8 v3, v0, 0x21

    .line 31
    xor-int/lit8 v0, v0, 0x21

    .line 33
    or-int/2addr v0, v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    rem-int/lit16 v0, v3, 0x80

    .line 37
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 41
    const-string v0, "data:text/html"

    .line 43
    if-nez v3, :cond_7

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 70
    xor-int/lit8 v5, v4, 0x3b

    .line 72
    and-int/lit8 v6, v4, 0x3b

    .line 74
    or-int/2addr v5, v6

    .line 75
    shl-int/lit8 v5, v5, 0x1

    .line 77
    and-int/lit8 v6, v4, -0x3c

    .line 79
    not-int v4, v4

    .line 80
    const/16 v7, 0x3b

    .line 82
    and-int/2addr v4, v7

    .line 83
    or-int/2addr v4, v6

    .line 84
    neg-int v4, v4

    .line 85
    and-int v6, v5, v4

    .line 87
    or-int/2addr v4, v5

    .line 88
    add-int/2addr v6, v4

    .line 89
    rem-int/2addr v6, v2

    .line 90
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 92
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-eqz v4, :cond_3

    .line 98
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 100
    xor-int/lit8 v5, v4, 0x2f

    .line 102
    and-int/lit8 v6, v4, 0x2f

    .line 104
    or-int/2addr v5, v6

    .line 105
    shl-int/lit8 v5, v5, 0x1

    .line 107
    and-int/lit8 v6, v4, -0x30

    .line 109
    not-int v4, v4

    .line 110
    const/16 v7, 0x2f

    .line 112
    and-int/2addr v4, v7

    .line 113
    or-int/2addr v4, v6

    .line 114
    sub-int/2addr v5, v4

    .line 115
    rem-int/lit16 v4, v5, 0x80

    .line 117
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 119
    rem-int/lit8 v5, v5, 0x2

    .line 121
    if-nez v5, :cond_0

    .line 123
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    const/16 v6, 0x51

    .line 139
    :try_start_3
    div-int/lit8 v6, v6, 0x0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    if-nez v5, :cond_2

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    throw p0

    .line 146
    :cond_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 159
    move-result v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    if-nez v5, :cond_2

    .line 162
    :goto_1
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 164
    and-int/lit8 v6, v5, 0x4b

    .line 166
    or-int/lit8 v5, v5, 0x4b

    .line 168
    or-int v7, v6, v5

    .line 170
    shl-int/lit8 v7, v7, 0x1

    .line 172
    xor-int/2addr v5, v6

    .line 173
    sub-int/2addr v7, v5

    .line 174
    rem-int/lit16 v5, v7, 0x80

    .line 176
    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 178
    rem-int/lit8 v7, v7, 0x2

    .line 180
    const-string v5, "&"

    .line 182
    if-eqz v7, :cond_1

    .line 184
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    throw v1

    .line 192
    :cond_2
    :goto_2
    :try_start_6
    invoke-static {v4}, Lcom/cardinalcommerce/a/setTransformationMethod;->cleanup(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v5, "="

    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lcom/cardinalcommerce/a/setTransformationMethod;->cleanup(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 217
    and-int/lit8 v5, v4, 0x60

    .line 219
    or-int/lit8 v4, v4, 0x60

    .line 221
    const/4 v6, -0x1

    .line 222
    invoke-static {v5, v4, v6, v2}, Landroidx/room/util/w;->B(IIII)I

    .line 225
    move-result v4

    .line 226
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance([C)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    .line 241
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 243
    or-int/lit8 p1, p0, 0x3

    .line 245
    shl-int/lit8 p1, p1, 0x1

    .line 247
    xor-int/lit8 p0, p0, 0x3

    .line 249
    sub-int/2addr p1, p0

    .line 250
    rem-int/lit16 p0, p1, 0x80

    .line 252
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 254
    rem-int/lit8 p1, p1, 0x2

    .line 256
    if-eqz p1, :cond_4

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    throw v1

    .line 260
    :catch_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal()V

    .line 263
    :cond_5
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 265
    and-int/lit8 p1, p0, 0x11

    .line 267
    or-int/lit8 p0, p0, 0x11

    .line 269
    add-int/2addr p1, p0

    .line 270
    rem-int/lit16 p0, p1, 0x80

    .line 272
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 274
    rem-int/lit8 p1, p1, 0x2

    .line 276
    if-eqz p1, :cond_6

    .line 278
    const/16 p0, 0x48

    .line 280
    div-int/lit8 p0, p0, 0x0

    .line 282
    :cond_6
    :goto_3
    return-void

    .line 283
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    throw v1

    .line 291
    :cond_8
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 294
    move-result-object p1

    .line 295
    const-string v0, "10616"

    .line 297
    const-string v3, " URI is not hierarchical"

    .line 299
    invoke-virtual {p1, v0, v3, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal()V

    .line 305
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 307
    xor-int/lit8 p1, p0, 0x5d

    .line 309
    and-int/lit8 v0, p0, 0x5d

    .line 311
    or-int/2addr p1, v0

    .line 312
    shl-int/lit8 p1, p1, 0x1

    .line 314
    not-int v0, v0

    .line 315
    or-int/lit8 p0, p0, 0x5d

    .line 317
    and-int/2addr p0, v0

    .line 318
    sub-int/2addr p1, p0

    .line 319
    rem-int/2addr p1, v2

    .line 320
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 322
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    xor-int/lit8 v1, v0, 0x2e

    .line 5
    and-int/lit8 v0, v0, 0x2e

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 13
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 17
    const-string v0, "Back button pressed"

    .line 19
    const-string v3, "HTML Challenge Screen"

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3, v0, v4}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess()V

    .line 34
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance()V

    .line 37
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 39
    xor-int/lit8 v0, p0, 0x19

    .line 41
    and-int/lit8 p0, p0, 0x19

    .line 43
    shl-int/2addr p0, v2

    .line 44
    neg-int p0, p0

    .line 45
    neg-int p0, p0

    .line 46
    not-int p0, p0

    .line 47
    const/16 v1, 0x80

    .line 49
    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 52
    move-result p0

    .line 53
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, v0, v4}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess()V

    .line 66
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance()V

    .line 69
    throw v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x39

    .line 5
    or-int/lit8 v0, v0, 0x39

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 10
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 12
    const/4 v0, 0x2

    .line 13
    rem-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x23

    .line 21
    if-lt v1, v2, :cond_3

    .line 23
    :goto_0
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2, v1}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 44
    and-int/lit8 p1, p0, 0x25

    .line 46
    xor-int/lit8 p0, p0, 0x25

    .line 48
    or-int/2addr p0, p1

    .line 49
    add-int/2addr p1, p0

    .line 50
    rem-int/lit16 p0, p1, 0x80

    .line 52
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 54
    rem-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    throw v2

    .line 60
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    .line 67
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    .line 70
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 72
    and-int/lit8 v2, v1, 0x51

    .line 74
    xor-int/lit8 v1, v1, 0x51

    .line 76
    or-int/2addr v1, v2

    .line 77
    or-int v3, v2, v1

    .line 79
    shl-int/lit8 v3, v3, 0x1

    .line 81
    xor-int/2addr v1, v2

    .line 82
    sub-int/2addr v3, v1

    .line 83
    rem-int/lit16 v3, v3, 0x80

    .line 85
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 87
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance p1, Landroid/content/IntentFilter;

    .line 92
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    const-string v1, "finish_activity"

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "challenge_timeout_activity"

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v2, 0x22

    .line 109
    const/16 v3, 0x63

    .line 111
    if-lt v1, v2, :cond_4

    .line 113
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 115
    and-int/lit8 v2, v1, -0x34

    .line 117
    not-int v4, v1

    .line 118
    const/16 v5, 0x33

    .line 120
    and-int/2addr v4, v5

    .line 121
    or-int/2addr v2, v4

    .line 122
    and-int/2addr v1, v5

    .line 123
    shl-int/lit8 v1, v1, 0x1

    .line 125
    not-int v1, v1

    .line 126
    sub-int/2addr v2, v1

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 129
    rem-int/lit16 v1, v2, 0x80

    .line 131
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 133
    rem-int/2addr v2, v0

    .line 134
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-virtual {p0, v1, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    .line 143
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 148
    and-int/lit8 v1, p1, 0x63

    .line 150
    or-int/2addr p1, v3

    .line 151
    add-int/2addr v1, p1

    .line 152
    rem-int/lit16 v1, v1, 0x80

    .line 154
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 156
    :goto_1
    sget-boolean p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    .line 158
    if-eqz p1, :cond_6

    .line 160
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 162
    or-int/lit8 v1, p1, 0x31

    .line 164
    shl-int/lit8 v1, v1, 0x1

    .line 166
    xor-int/lit8 p1, p1, 0x31

    .line 168
    sub-int/2addr v1, p1

    .line 169
    rem-int/lit16 p1, v1, 0x80

    .line 171
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 173
    rem-int/2addr v1, v0

    .line 174
    if-nez v1, :cond_5

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    move-result-object p1

    .line 180
    const/16 v1, 0x1a8d

    .line 182
    const/16 v2, 0x2653

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 191
    move-result-object p1

    .line 192
    const/16 v1, 0x2000

    .line 194
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 197
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "StepUpData"

    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/cardinalcommerce/a/setShowDividers;

    .line 216
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Lcom/cardinalcommerce/a/setShowDividers;

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    move-result-object p1

    .line 226
    const-string v1, "UiCustomization"

    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    move-result-object v1

    .line 238
    const-string v2, "ActivityObserverDriven"

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 244
    move-result v1

    .line 245
    iput-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Z

    .line 247
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_html_ui_view:I

    .line 249
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 252
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbar:I

    .line 254
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 260
    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    .line 262
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 268
    new-instance v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;

    .line 270
    invoke-direct {v5, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    .line 273
    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V

    .line 276
    sget v5, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->pbHeaderProgress:I

    .line 278
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroid/widget/ProgressBar;

    .line 284
    iput-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue:Landroid/widget/ProgressBar;

    .line 286
    sget v5, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->webviewUi:I

    .line 288
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroid/webkit/WebView;

    .line 294
    iput-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    .line 296
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 303
    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    .line 305
    new-instance v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;

    .line 307
    invoke-direct {v6, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    .line 310
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 313
    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Lcom/cardinalcommerce/a/setShowDividers;

    .line 315
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 318
    invoke-static {v2, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->configure(Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 321
    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setMovementMethod;->configure(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 324
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 326
    and-int/lit8 p1, p0, -0x64

    .line 328
    not-int v1, p0

    .line 329
    and-int/2addr v1, v3

    .line 330
    or-int/2addr p1, v1

    .line 331
    and-int/2addr p0, v3

    .line 332
    shl-int/lit8 p0, p0, 0x1

    .line 334
    neg-int p0, p0

    .line 335
    neg-int p0, p0

    .line 336
    xor-int v1, p1, p0

    .line 338
    and-int/2addr p0, p1

    .line 339
    shl-int/lit8 p0, p0, 0x1

    .line 341
    add-int/2addr v1, p0

    .line 342
    rem-int/lit16 p0, v1, 0x80

    .line 344
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 346
    rem-int/2addr v1, v0

    .line 347
    if-eqz v1, :cond_7

    .line 349
    const/16 p0, 0x5a

    .line 351
    div-int/2addr p0, v4

    .line 352
    :cond_7
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 5
    and-int/lit8 v2, v0, 0x65

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x66

    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x65

    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    xor-int v2, v1, v0

    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 25
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Activity closed"

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "HTML Challenge Screen"

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setProgressDrawable;->configure()V

    .line 51
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 54
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 56
    add-int/lit8 p0, p0, 0xb

    .line 58
    rem-int/lit16 v0, p0, 0x80

    .line 60
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 64
    if-nez p0, :cond_0

    .line 66
    const/16 p0, 0xb

    .line 68
    div-int/lit8 p0, p0, 0x0

    .line 70
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x55

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    and-int v3, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    rem-int/lit16 v0, v3, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 21
    iput-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    .line 23
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 3
    or-int/lit8 v1, v0, 0x46

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x46

    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "Challenge Screen back to foreground"

    .line 24
    const-string v3, "HTML Challenge Screen"

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v2, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    .line 37
    const/16 v1, 0x2b

    .line 39
    div-int/lit8 v1, v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3, v2, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    .line 53
    if-eqz v0, :cond_1

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue()V

    .line 58
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 60
    add-int/lit8 v0, v0, 0x47

    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 64
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 66
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 69
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    .line 71
    and-int/lit8 v0, p0, -0x58

    .line 73
    not-int v1, p0

    .line 74
    and-int/lit8 v1, v1, 0x57

    .line 76
    or-int/2addr v0, v1

    .line 77
    and-int/lit8 p0, p0, 0x57

    .line 79
    shl-int/lit8 p0, p0, 0x1

    .line 81
    neg-int p0, p0

    .line 82
    neg-int p0, p0

    .line 83
    and-int v1, v0, p0

    .line 85
    or-int/2addr p0, v0

    .line 86
    add-int/2addr v1, p0

    .line 87
    rem-int/lit16 v1, v1, 0x80

    .line 89
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    .line 91
    return-void
.end method
