.class public final Lcom/cardinalcommerce/a/setButtonTintMode;
.super Lcom/cardinalcommerce/a/setImageMatrix;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static configure:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private final cca_continue:Landroid/content/Context;

.field private final getInstance:Lcom/cardinalcommerce/a/setMaxWidth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v0, "sdkrefID"

    .line 23
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKReferenceNumber:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Unable to get DSConfiguration "

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "EMVCoInitialize"

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x2710

    .line 61
    const-string v1, ""

    .line 63
    invoke-virtual {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method private static cca_continue(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 56
    sget v0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "dsConfigurations"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 6
    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 8
    const-string v1, "Unable to get DSConfiguration "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 24
    sget p0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    .line 26
    xor-int/lit8 p1, p0, 0x23

    .line 28
    and-int/lit8 p2, p0, 0x23

    .line 30
    or-int/2addr p1, p2

    .line 31
    shl-int/lit8 p1, p1, 0x1

    .line 33
    and-int/lit8 p2, p0, -0x24

    .line 35
    not-int p0, p0

    .line 36
    const/16 v0, 0x23

    .line 38
    and-int/2addr p0, v0

    .line 39
    or-int/2addr p0, p2

    .line 40
    neg-int p0, p0

    .line 41
    not-int p0, p0

    .line 42
    sub-int/2addr p1, p0

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    rem-int/lit16 p0, p1, 0x80

    .line 47
    sput p0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:I

    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 51
    if-eqz p1, :cond_0

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x57

    .line 5
    or-int/lit8 v0, v0, 0x57

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 10
    sput v0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_4

    .line 17
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget v1, Lcom/cardinalcommerce/a/setButtonTintMode;->init:I

    .line 25
    and-int/lit8 v2, v1, 0x73

    .line 27
    or-int/lit8 v1, v1, 0x73

    .line 29
    or-int v3, v2, v1

    .line 31
    shl-int/lit8 v3, v3, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    sub-int/2addr v3, v1

    .line 35
    rem-int/lit16 v1, v3, 0x80

    .line 37
    sput v1, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 41
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue:Landroid/content/Context;

    .line 43
    const-string v1, "dsConfigurationString"

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget p0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    .line 56
    or-int/lit8 p1, p0, 0x49

    .line 58
    shl-int/lit8 v1, p1, 0x1

    .line 60
    and-int/lit8 p0, p0, 0x49

    .line 62
    not-int p0, p0

    .line 63
    and-int/2addr p0, p1

    .line 64
    neg-int p0, p0

    .line 65
    xor-int p1, v1, p0

    .line 67
    and-int/2addr p0, v1

    .line 68
    shl-int/lit8 p0, p0, 0x1

    .line 70
    add-int/2addr p1, p0

    .line 71
    rem-int/lit16 p0, p1, 0x80

    .line 73
    sput p0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:I

    .line 75
    rem-int/lit8 p1, p1, 0x2

    .line 77
    if-eqz p1, :cond_0

    .line 79
    return-void

    .line 80
    :cond_0
    throw v0

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 91
    const-string p1, "EMVCoInitialize"

    .line 93
    const-string v1, "Invalid dynamic configurations received"

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget p0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:I

    .line 100
    or-int/lit8 p1, p0, 0x6d

    .line 102
    shl-int/lit8 p1, p1, 0x1

    .line 104
    xor-int/lit8 p0, p0, 0x6d

    .line 106
    sub-int/2addr p1, p0

    .line 107
    rem-int/lit16 p0, p1, 0x80

    .line 109
    sput p0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    .line 111
    rem-int/lit8 p1, p1, 0x2

    .line 113
    if-nez p1, :cond_3

    .line 115
    return-void

    .line 116
    :cond_3
    throw v0

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonTintMode;->cca_continue(Ljava/lang/String;)Z

    .line 120
    throw v0
.end method

.method public final getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintMode;->getInstance:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Unable to get DSConfiguration "

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "EMVCoInitialize"

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget p0, Lcom/cardinalcommerce/a/setButtonTintMode;->configure:I

    .line 31
    and-int/lit8 p1, p0, 0x2f

    .line 33
    xor-int/lit8 p0, p0, 0x2f

    .line 35
    or-int/2addr p0, p1

    .line 36
    neg-int p0, p0

    .line 37
    neg-int p0, p0

    .line 38
    and-int p2, p1, p0

    .line 40
    or-int/2addr p0, p1

    .line 41
    add-int/2addr p2, p0

    .line 42
    rem-int/lit16 p0, p2, 0x80

    .line 44
    sput p0, Lcom/cardinalcommerce/a/setButtonTintMode;->init:I

    .line 46
    rem-int/lit8 p2, p2, 0x2

    .line 48
    if-nez p2, :cond_0

    .line 50
    const/16 p0, 0x4d

    .line 52
    div-int/lit8 p0, p0, 0x0

    .line 54
    :cond_0
    return-void
.end method
