.class public final Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static CardinalError:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private CCADatabase:Ljava/lang/String;

.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private cleanup:Ljava/lang/String;

.field private configure:Lcom/cardinalcommerce/a/setMaxWidth;

.field private getInstance:[C

.field private getSDKVersion:Ljava/lang/String;

.field private getWarnings:Ljava/security/KeyPair;

.field private final init:Landroid/content/Context;

.field private onCReqSuccess:Ljava/lang/String;

.field private final onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 54
    invoke-static {}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init:Landroid/content/Context;

    .line 55
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cleanup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLcom/cardinalcommerce/a/setIndeterminateTintList;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue(Landroid/content/Context;Z)V

    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 22
    const-string v1, "TransactionConfigurationParameters"

    .line 24
    const-string v2, "LASSO Configured"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 35
    iput-object p4, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance:[C

    .line 37
    sget-object p2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKReferenceNumber:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 43
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cleanup:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CCADatabase:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private CCADatabase()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x35

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x35

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 24
    and-int/lit8 v1, v0, 0x63

    .line 26
    or-int/lit8 v0, v0, 0x63

    .line 28
    add-int/2addr v1, v0

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 31
    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 33
    return-object p0
.end method

.method private init(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 5
    xor-int/lit8 v0, v0, 0x5f

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 14
    sput v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 16
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SDKAppID"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cleanup:Ljava/lang/String;

    .line 29
    const-string v3, "LastUpdatedTime"

    .line 31
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal(Ljava/lang/String;)J

    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CCADatabase()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {p1, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object p1

    .line 50
    iget-wide v8, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sget p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 54
    xor-int/lit8 v10, p1, 0x72

    .line 56
    and-int/lit8 p1, p1, 0x72

    .line 58
    shl-int/lit8 p1, p1, 0x1

    .line 60
    add-int/2addr v10, p1

    .line 61
    xor-int/lit8 p1, v10, -0x1

    .line 63
    shl-int/lit8 v10, v10, 0x1

    .line 65
    add-int/2addr p1, v10

    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 68
    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-wide v8, v6

    .line 72
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cleanup:Ljava/lang/String;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    sget p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 78
    and-int/lit8 v10, p1, 0x1d

    .line 80
    xor-int/lit8 p1, p1, 0x1d

    .line 82
    or-int/2addr p1, v10

    .line 83
    neg-int p1, p1

    .line 84
    neg-int p1, p1

    .line 85
    xor-int v11, v10, p1

    .line 87
    and-int/2addr p1, v10

    .line 88
    shl-int/lit8 p1, p1, 0x1

    .line 90
    add-int/2addr v11, p1

    .line 91
    rem-int/lit16 v11, v11, 0x80

    .line 93
    sput v11, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 95
    cmp-long p1, v4, v6

    .line 97
    if-eqz p1, :cond_3

    .line 99
    add-int/lit8 v11, v11, 0x77

    .line 101
    rem-int/lit16 p1, v11, 0x80

    .line 103
    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 105
    rem-int/lit8 v11, v11, 0x2

    .line 107
    if-eqz v11, :cond_2

    .line 109
    cmp-long v4, v4, v8

    .line 111
    if-eqz v4, :cond_0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    and-int/lit8 v0, p1, 0x69

    .line 116
    xor-int/lit8 p1, p1, 0x69

    .line 118
    or-int/2addr p1, v0

    .line 119
    neg-int p1, p1

    .line 120
    neg-int p1, p1

    .line 121
    xor-int v1, v0, p1

    .line 123
    and-int/2addr p1, v0

    .line 124
    shl-int/lit8 p1, p1, 0x1

    .line 126
    add-int/2addr v1, p1

    .line 127
    rem-int/lit16 p1, v1, 0x80

    .line 129
    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 131
    rem-int/lit8 v1, v1, 0x2

    .line 133
    if-nez v1, :cond_1

    .line 135
    return-object p0

    .line 136
    :cond_1
    throw v2

    .line 137
    :cond_2
    throw v2

    .line 138
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, v1, p0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v3, v8, v9}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->getInstance(Ljava/lang/String;J)V

    .line 152
    sget p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 154
    xor-int/lit8 v0, p1, 0x13

    .line 156
    and-int/lit8 p1, p1, 0x13

    .line 158
    shl-int/lit8 p1, p1, 0x1

    .line 160
    neg-int p1, p1

    .line 161
    neg-int p1, p1

    .line 162
    or-int v1, v0, p1

    .line 164
    shl-int/lit8 v1, v1, 0x1

    .line 166
    xor-int/2addr p1, v0

    .line 167
    sub-int/2addr v1, p1

    .line 168
    rem-int/lit16 p1, v1, 0x80

    .line 170
    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 172
    rem-int/lit8 v1, v1, 0x2

    .line 174
    if-nez v1, :cond_4

    .line 176
    return-object p0

    .line 177
    :cond_4
    throw v2
.end method


# virtual methods
.method public final Cardinal()Landroid/content/Context;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 3
    xor-int/lit8 v1, v0, 0x47

    .line 5
    and-int/lit8 v0, v0, 0x47

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    xor-int v2, v1, v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init:Landroid/content/Context;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    xor-int/lit8 v1, v0, 0xd

    .line 27
    and-int/lit8 v2, v0, 0xd

    .line 29
    or-int/2addr v1, v2

    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 32
    and-int/lit8 v2, v0, -0xe

    .line 34
    not-int v0, v0

    .line 35
    and-int/lit8 v0, v0, 0xd

    .line 37
    or-int/2addr v0, v2

    .line 38
    neg-int v0, v0

    .line 39
    not-int v0, v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    rem-int/lit16 v0, v1, 0x80

    .line 45
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 49
    if-eqz v1, :cond_0

    .line 51
    const/16 v0, 0x8

    .line 53
    div-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final Cardinal(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:Ljava/lang/String;

    or-int/lit8 p0, v0, 0x7c

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, v0, 0x7c

    sub-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue(Ljava/security/KeyPair;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 5
    or-int/lit8 v0, v0, 0x3b

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    not-int v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x80

    .line 13
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getWarnings:Ljava/security/KeyPair;

    .line 21
    or-int/lit8 p0, v0, 0x4c

    .line 23
    shl-int/2addr p0, v2

    .line 24
    xor-int/lit8 p1, v0, 0x4c

    .line 26
    sub-int/2addr p0, p1

    .line 27
    xor-int/lit8 p1, p0, -0x1

    .line 29
    shl-int/2addr p0, v2

    .line 30
    add-int/2addr p1, p0

    .line 31
    rem-int/2addr p1, v3

    .line 32
    sput p1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 34
    return-void
.end method

.method public final cca_continue()[C
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance:[C

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cleanup()Ljava/security/KeyPair;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 3
    or-int/lit8 v1, v0, 0x61

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x61

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getWarnings:Ljava/security/KeyPair;

    .line 20
    if-nez v2, :cond_0

    .line 22
    xor-int/lit8 v1, v0, 0x33

    .line 24
    and-int/lit8 v0, v0, 0x33

    .line 26
    or-int/2addr v0, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    shl-int/2addr v0, v2

    .line 29
    neg-int v1, v1

    .line 30
    not-int v1, v1

    .line 31
    const/16 v3, 0x80

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 3
    and-int/lit8 v1, v0, -0x14

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x13

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x5b

    .line 5
    and-int/lit8 v0, v0, 0x5b

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    not-int v0, v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cleanup:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 25
    add-int/lit8 v0, v0, 0x2f

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/16 v0, 0x13

    .line 37
    div-int/lit8 v0, v0, 0x0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess:Ljava/lang/String;

    .line 5
    xor-int/lit8 v1, v0, 0x13

    .line 7
    and-int/lit8 v2, v0, 0x13

    .line 9
    or-int/2addr v1, v2

    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 12
    and-int/lit8 v2, v0, -0x14

    .line 14
    not-int v0, v0

    .line 15
    and-int/lit8 v0, v0, 0x13

    .line 17
    or-int/2addr v0, v2

    .line 18
    neg-int v0, v0

    .line 19
    or-int v2, v1, v0

    .line 21
    shl-int/lit8 v2, v2, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 27
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 31
    if-nez v2, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 3
    and-int/lit8 v1, v0, -0x1e

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x1d

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
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 27
    if-nez v1, :cond_0

    .line 29
    and-int/lit8 v1, v0, 0x5

    .line 31
    not-int v2, v1

    .line 32
    or-int/lit8 v0, v0, 0x5

    .line 34
    and-int/2addr v0, v2

    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 37
    neg-int v1, v1

    .line 38
    neg-int v1, v1

    .line 39
    xor-int v2, v0, v1

    .line 41
    and-int/2addr v0, v1

    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 47
    sput v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setIndeterminateTintList;
    .locals 2

    .prologue
    .line 178
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    add-int/lit8 v0, v0, 0x64

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    and-int/lit8 v1, v0, 0x58

    or-int/lit8 v0, v0, 0x58

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x33

    .line 5
    or-int/lit8 v0, v0, 0x33

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 10
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CCADatabase:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const-string v1, "true"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    sget p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 31
    and-int/lit8 v1, p0, -0x22

    .line 33
    not-int v2, p0

    .line 34
    const/16 v3, 0x21

    .line 36
    and-int/2addr v2, v3

    .line 37
    or-int/2addr v1, v2

    .line 38
    and-int/2addr p0, v3

    .line 39
    shl-int/2addr p0, v0

    .line 40
    or-int v2, v1, p0

    .line 42
    shl-int/2addr v2, v0

    .line 43
    xor-int/2addr p0, v1

    .line 44
    sub-int/2addr v2, p0

    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 47
    sput v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 49
    xor-int/lit8 p0, v2, 0x6f

    .line 51
    and-int/lit8 v1, v2, 0x6f

    .line 53
    shl-int/2addr v1, v0

    .line 54
    add-int/2addr p0, v1

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 59
    return v0

    .line 60
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 62
    xor-int/lit8 v1, p0, 0xf

    .line 64
    and-int/lit8 v2, p0, 0xf

    .line 66
    or-int/2addr v1, v2

    .line 67
    shl-int/2addr v1, v0

    .line 68
    and-int/lit8 v2, p0, -0x10

    .line 70
    not-int p0, p0

    .line 71
    const/16 v3, 0xf

    .line 73
    and-int/2addr p0, v3

    .line 74
    or-int/2addr p0, v2

    .line 75
    neg-int p0, p0

    .line 76
    or-int v2, v1, p0

    .line 78
    shl-int/lit8 v0, v2, 0x1

    .line 80
    xor-int/2addr p0, v1

    .line 81
    sub-int/2addr v0, p0

    .line 82
    rem-int/lit16 v0, v0, 0x80

    .line 84
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 86
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->CardinalError:I

    .line 3
    and-int/lit8 v1, v0, -0x70

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x6f

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/lit8 v2, v0, 0x6f

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    or-int/lit8 v1, v0, 0x70

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x70

    .line 32
    sub-int/2addr v1, v0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    rem-int/lit16 v0, v1, 0x80

    .line 37
    sput v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->values:I

    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 41
    if-eqz v1, :cond_0

    .line 43
    return-object p0

    .line 44
    :cond_0
    throw v2

    .line 45
    :cond_1
    throw v2
.end method
