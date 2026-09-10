.class public final Lcom/cardinalcommerce/a/setProgressDrawable;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/getWarnings;
.implements Lcom/cardinalcommerce/a/setRendererPriorityPolicy;


# static fields
.field private static configure:Lcom/cardinalcommerce/a/setProgressDrawable; = null

.field private static getSDKVersion:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private final cca_continue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cleanup:Lcom/cardinalcommerce/a/CardinalError;

.field private getInstance:Lcom/cardinalcommerce/a/setColorFilter;

.field private final init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

.field private onValidated:Lcom/cardinalcommerce/a/setEllipsize;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 21
    return-void
.end method

.method public static declared-synchronized cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 6
    add-int/lit8 v2, v1, 0x73

    .line 8
    rem-int/lit16 v2, v2, 0x80

    .line 10
    sput v2, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 12
    sget-object v2, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 14
    if-nez v2, :cond_1

    .line 16
    and-int/lit8 v2, v1, 0x71

    .line 18
    xor-int/lit8 v1, v1, 0x71

    .line 20
    or-int/2addr v1, v2

    .line 21
    neg-int v1, v1

    .line 22
    neg-int v1, v1

    .line 23
    or-int v3, v2, v1

    .line 25
    shl-int/lit8 v3, v3, 0x1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    sub-int/2addr v3, v1

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 33
    if-eqz p0, :cond_0

    .line 35
    new-instance v1, Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 44
    sput-object v1, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 46
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 48
    xor-int/lit8 v1, p0, 0x13

    .line 50
    and-int/lit8 p0, p0, 0x13

    .line 52
    shl-int/lit8 p0, p0, 0x1

    .line 54
    neg-int p0, p0

    .line 55
    neg-int p0, p0

    .line 56
    or-int v2, v1, p0

    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 60
    xor-int/2addr p0, v1

    .line 61
    sub-int/2addr v2, p0

    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 64
    sput v2, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 71
    const-string v1, "Caught in UIInteractionFactory getInstance(), null Context passed"

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 78
    const-string v2, "InvalidInputException"

    .line 80
    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_1
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 88
    and-int/lit8 v2, v1, 0x9

    .line 90
    xor-int/lit8 v1, v1, 0x9

    .line 92
    or-int/2addr v1, v2

    .line 93
    and-int v3, v2, v1

    .line 95
    or-int/2addr v1, v2

    .line 96
    add-int/2addr v3, v1

    .line 97
    rem-int/lit16 v3, v3, 0x80

    .line 99
    sput v3, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    .line 102
    return-object p0

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method private static cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    xor-int/lit8 v1, v0, 0x4c

    and-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance()Lcom/cardinalcommerce/a/getSDKVersion;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 106
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    or-int/lit8 p1, p0, 0x3

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x3

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    and-int/lit8 p1, p0, 0x5e

    or-int/lit8 p0, p0, 0x5e

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 3
    and-int/lit8 v1, v0, 0x52

    .line 5
    or-int/lit8 v0, v0, 0x52

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x80

    .line 10
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 27
    add-int/lit8 v0, v0, 0xa

    .line 29
    xor-int/lit8 v0, v0, -0x1

    .line 31
    rsub-int/lit8 v0, v0, -0x2

    .line 33
    rem-int/lit16 v4, v0, 0x80

    .line 35
    sput v4, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    if-nez v0, :cond_0

    .line 41
    const/16 v0, 0x46

    .line 43
    div-int/2addr v0, v1

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 49
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 51
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 53
    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 55
    const/16 v5, 0x29d9

    .line 57
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 60
    invoke-direct {p1, v1, v0, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 63
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/content/Context;

    .line 71
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 74
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 76
    xor-int/lit8 p1, p0, 0x15

    .line 78
    and-int/lit8 v0, p0, 0x15

    .line 80
    or-int/2addr p1, v0

    .line 81
    shl-int/2addr p1, v2

    .line 82
    not-int v0, v0

    .line 83
    or-int/lit8 p0, p0, 0x15

    .line 85
    and-int/2addr p0, v0

    .line 86
    sub-int/2addr p1, p0

    .line 87
    rem-int/2addr p1, v3

    .line 88
    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure()Lcom/cardinalcommerce/a/onValidated;

    .line 98
    move-result-object v0

    .line 99
    const/16 v4, 0x29d7

    .line 101
    if-eqz v0, :cond_7

    .line 103
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 105
    or-int/lit8 v5, v0, 0x13

    .line 107
    shl-int/lit8 v6, v5, 0x1

    .line 109
    and-int/lit8 v0, v0, 0x13

    .line 111
    not-int v0, v0

    .line 112
    and-int/2addr v0, v5

    .line 113
    neg-int v0, v0

    .line 114
    xor-int v5, v6, v0

    .line 116
    and-int/2addr v0, v6

    .line 117
    shl-int/2addr v0, v2

    .line 118
    add-int/2addr v5, v0

    .line 119
    rem-int/2addr v5, v3

    .line 120
    sput v5, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 122
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure()Lcom/cardinalcommerce/a/onValidated;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 139
    add-int/lit8 v0, v0, 0x7b

    .line 141
    rem-int/lit16 v4, v0, 0x80

    .line 143
    sput v4, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 145
    rem-int/lit8 v0, v0, 0x2

    .line 147
    const-string v4, "In Stepup user Input. SessionId : "

    .line 149
    const-string v6, "CardinalContinue"

    .line 151
    if-nez v0, :cond_2

    .line 153
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure()Lcom/cardinalcommerce/a/onValidated;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iget-object v7, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v7, v6, v4, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment()Lcom/cardinalcommerce/a/setOrientation;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 185
    move-result v4

    .line 186
    const/16 v6, 0x3a

    .line 188
    div-int/2addr v6, v1

    .line 189
    if-eqz v4, :cond_5

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure()Lcom/cardinalcommerce/a/onValidated;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iget-object v7, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v7, v6, v4, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment()Lcom/cardinalcommerce/a/setOrientation;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 227
    :goto_1
    sget v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 229
    add-int/lit8 v1, v1, 0x33

    .line 231
    rem-int/lit16 v4, v1, 0x80

    .line 233
    sput v4, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 235
    rem-int/lit8 v1, v1, 0x2

    .line 237
    const-string v4, ""

    .line 239
    if-nez v1, :cond_4

    .line 241
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cleanup()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal([C)V

    .line 256
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->init([C)V

    .line 263
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue([C)V

    .line 278
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->onCReqSuccess()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_3

    .line 292
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->onCReqSuccess()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure([C)V

    .line 307
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 309
    and-int/lit8 v1, v0, 0x15

    .line 311
    xor-int/lit8 v0, v0, 0x15

    .line 313
    or-int/2addr v0, v1

    .line 314
    xor-int v4, v1, v0

    .line 316
    and-int/2addr v0, v1

    .line 317
    shl-int/2addr v0, v2

    .line 318
    add-int/2addr v4, v0

    .line 319
    rem-int/2addr v4, v3

    .line 320
    sput v4, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 322
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/CardinalError;

    .line 324
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->onValidated()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, p1, p0, v1}, Lcom/cardinalcommerce/a/CardinalError;-><init>(Lcom/cardinalcommerce/a/setDividerDrawable;Lcom/cardinalcommerce/a/getWarnings;Ljava/lang/String;)V

    .line 335
    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cleanup:Lcom/cardinalcommerce/a/CardinalError;

    .line 337
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    .line 340
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 342
    and-int/lit8 p1, p0, 0x25

    .line 344
    xor-int/lit8 p0, p0, 0x25

    .line 346
    or-int/2addr p0, p1

    .line 347
    neg-int p0, p0

    .line 348
    neg-int p0, p0

    .line 349
    not-int p0, p0

    .line 350
    invoke-static {p1, p0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 353
    move-result p0

    .line 354
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 356
    return-void

    .line 357
    :cond_4
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cleanup()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal([C)V

    .line 372
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->init([C)V

    .line 379
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion()Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue([C)V

    .line 394
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->onCReqSuccess()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    throw v5

    .line 406
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 408
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 410
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 412
    const/16 v4, 0x29cf

    .line 414
    invoke-direct {v2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 417
    invoke-direct {p1, v1, v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 420
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 422
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Landroid/content/Context;

    .line 428
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 431
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 433
    and-int/lit8 p1, p0, 0x4b

    .line 435
    or-int/lit8 p0, p0, 0x4b

    .line 437
    add-int/2addr p1, p0

    .line 438
    rem-int/2addr p1, v3

    .line 439
    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 441
    return-void

    .line 442
    :cond_6
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 444
    const-string v0, "10711"

    .line 446
    const-string v6, "Internal Error"

    .line 448
    invoke-virtual {p1, v0, v6, v5}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 453
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 455
    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 457
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 460
    invoke-direct {p1, v1, v0, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 463
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 465
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Landroid/content/Context;

    .line 471
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 474
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 476
    xor-int/lit8 p1, p0, 0x21

    .line 478
    and-int/lit8 p0, p0, 0x21

    .line 480
    or-int/2addr p0, p1

    .line 481
    shl-int/2addr p0, v2

    .line 482
    sub-int/2addr p0, p1

    .line 483
    rem-int/2addr p0, v3

    .line 484
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 486
    return-void

    .line 487
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 489
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 491
    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 493
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 496
    invoke-direct {p1, v1, v0, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 499
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 501
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Landroid/content/Context;

    .line 507
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 510
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 512
    add-int/lit8 p0, p0, 0x25

    .line 514
    rem-int/2addr p0, v3

    .line 515
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 517
    :cond_8
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 519
    xor-int/lit8 p1, p0, 0x1b

    .line 521
    and-int/lit8 v0, p0, 0x1b

    .line 523
    or-int/2addr p1, v0

    .line 524
    shl-int/2addr p1, v2

    .line 525
    and-int/lit8 v0, p0, -0x1c

    .line 527
    not-int p0, p0

    .line 528
    const/16 v2, 0x1b

    .line 530
    and-int/2addr p0, v2

    .line 531
    or-int/2addr p0, v0

    .line 532
    sub-int/2addr p1, p0

    .line 533
    rem-int/lit16 p0, p1, 0x80

    .line 535
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 537
    rem-int/lit8 p1, p1, 0x2

    .line 539
    if-eqz p1, :cond_9

    .line 541
    const/4 p0, 0x3

    .line 542
    div-int/2addr p0, v1

    .line 543
    :cond_9
    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setImageTintList;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 2

    .prologue
    .line 552
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    add-int/lit8 v0, v0, 0x58

    xor-int/lit8 v1, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue(Lcom/cardinalcommerce/a/setImageTintList;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    if-nez v1, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    or-int/lit8 p1, p0, 0x60

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x60

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;Lcom/cardinalcommerce/a/setColorFilter;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 3
    add-int/lit8 v0, v0, 0x32

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Lcom/cardinalcommerce/a/setColorFilter;

    .line 21
    iput-object p3, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal()Lcom/cardinalcommerce/a/setImageTintList;

    .line 30
    move-result-object p3

    .line 31
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintList;->EMVCO:Lcom/cardinalcommerce/a/setImageTintList;

    .line 33
    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 35
    const/16 v4, 0x80

    .line 37
    if-ne p3, v1, :cond_1

    .line 39
    const-string p2, "UI Interaction Factory sendUserResponse EMVCo"

    .line 41
    const-string p3, "EMVCoDoChallenge"

    .line 43
    invoke-virtual {v3, p3, p2, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    new-instance p2, Lcom/cardinalcommerce/a/setEllipsize;

    .line 48
    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/setEllipsize;-><init>(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 51
    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onValidated:Lcom/cardinalcommerce/a/setEllipsize;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 55
    and-int/lit8 p2, p1, -0x7a

    .line 57
    not-int v1, p1

    .line 58
    and-int/lit8 v1, v1, 0x79

    .line 60
    or-int/2addr p2, v1

    .line 61
    and-int/lit8 p1, p1, 0x79

    .line 63
    shl-int/2addr p1, v2

    .line 64
    not-int p1, p1

    .line 65
    invoke-static {p2, p1, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 68
    move-result p1

    .line 69
    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Error while creating new ChallengeTask \n"

    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string v1, "11417"

    .line 95
    invoke-virtual {p2, v1, p1, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p1, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;

    .line 100
    invoke-direct {p1}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 103
    const-string p2, ""

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/a/setProgressDrawable;->configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onValidated:Lcom/cardinalcommerce/a/setEllipsize;

    .line 110
    if-eqz p1, :cond_4

    .line 112
    sget p2, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 114
    and-int/lit8 v1, p2, 0x1b

    .line 116
    or-int/lit8 p2, p2, 0x1b

    .line 118
    add-int/2addr v1, p2

    .line 119
    rem-int/2addr v1, v4

    .line 120
    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 122
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    .line 125
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 127
    const-string p1, "Challenge Task started 02"

    .line 129
    invoke-virtual {p0, p3, p1, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 134
    xor-int/lit8 p1, p0, 0x6c

    .line 136
    and-int/lit8 p0, p0, 0x6c

    .line 138
    shl-int/2addr p0, v2

    .line 139
    add-int/2addr p1, p0

    .line 140
    sub-int/2addr p1, v2

    .line 141
    rem-int/lit16 p0, p1, 0x80

    .line 143
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 145
    rem-int/lit8 p1, p1, 0x2

    .line 147
    if-nez p1, :cond_0

    .line 149
    const/4 p0, 0x5

    .line 150
    div-int/lit8 p0, p0, 0x0

    .line 152
    :cond_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure()Lcom/cardinalcommerce/a/onValidated;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 165
    const-string v1, "CardinalContinue"

    .line 167
    const-string v5, "UI Interaction Factory sendUserResponse"

    .line 169
    invoke-virtual {v3, v1, v5, p3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance(Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 175
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure()[C

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_4

    .line 185
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 187
    and-int/lit8 p3, p0, 0x79

    .line 189
    xor-int/lit8 p0, p0, 0x79

    .line 191
    or-int/2addr p0, p3

    .line 192
    xor-int v1, p3, p0

    .line 194
    and-int/2addr p0, p3

    .line 195
    shl-int/2addr p0, v2

    .line 196
    add-int/2addr v1, p0

    .line 197
    rem-int/lit16 p0, v1, 0x80

    .line 199
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 201
    rem-int/lit8 v1, v1, 0x2

    .line 203
    if-nez v1, :cond_3

    .line 205
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure()[C

    .line 208
    move-result-object p0

    .line 209
    sget-object p3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    .line 211
    invoke-static {p0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_2

    .line 217
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 219
    add-int/lit8 p0, p0, 0x40

    .line 221
    xor-int/lit8 p0, p0, -0x1

    .line 223
    rsub-int/lit8 p0, p0, -0x2

    .line 225
    rem-int/2addr p0, v4

    .line 226
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 228
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure()[C

    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 234
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_4

    .line 240
    :cond_2
    invoke-interface {p2}, Lcom/cardinalcommerce/a/setColorFilter;->init()V

    .line 243
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 245
    and-int/lit8 p1, p0, 0x69

    .line 247
    xor-int/lit8 p0, p0, 0x69

    .line 249
    or-int/2addr p0, p1

    .line 250
    or-int p2, p1, p0

    .line 252
    shl-int/2addr p2, v2

    .line 253
    xor-int/2addr p0, p1

    .line 254
    sub-int/2addr p2, p0

    .line 255
    rem-int/2addr p2, v4

    .line 256
    sput p2, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure()[C

    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    .line 265
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 268
    throw v0

    .line 269
    :cond_4
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 271
    xor-int/lit8 p1, p0, 0x39

    .line 273
    and-int/lit8 p0, p0, 0x39

    .line 275
    shl-int/2addr p0, v2

    .line 276
    add-int/2addr p1, p0

    .line 277
    rem-int/lit16 p0, p1, 0x80

    .line 279
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 281
    rem-int/lit8 p1, p1, 0x2

    .line 283
    if-nez p1, :cond_5

    .line 285
    return-void

    .line 286
    :cond_5
    throw v0

    .line 287
    :cond_6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Lcom/cardinalcommerce/a/setColorFilter;

    .line 289
    iput-object p3, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal()Lcom/cardinalcommerce/a/setImageTintList;

    .line 298
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintList;->EMVCO:Lcom/cardinalcommerce/a/setImageTintList;

    .line 300
    throw v0
.end method

.method public final configure()V
    .locals 2

    .prologue
    .line 244
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 245
    sput-object v0, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 246
    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Lcom/cardinalcommerce/a/setColorFilter;

    .line 247
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    .line 248
    :cond_0
    sput-object v0, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 249
    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Lcom/cardinalcommerce/a/setColorFilter;

    .line 250
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    throw v0
.end method

.method public final configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 3
    and-int/lit8 v1, v0, 0x32

    .line 5
    or-int/lit8 v0, v0, 0x32

    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const-string v0, "ProtocolError"

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 21
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 23
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 26
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure()V

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    .line 37
    invoke-interface {v1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    .line 40
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 42
    xor-int/lit8 p2, p1, 0x31

    .line 44
    and-int/lit8 v0, p1, 0x31

    .line 46
    or-int/2addr p2, v0

    .line 47
    shl-int/lit8 p2, p2, 0x1

    .line 49
    not-int v0, v0

    .line 50
    or-int/lit8 p1, p1, 0x31

    .line 52
    and-int/2addr p1, v0

    .line 53
    neg-int p1, p1

    .line 54
    xor-int v0, p2, p1

    .line 56
    and-int/2addr p1, p2

    .line 57
    shl-int/lit8 p1, p1, 0x1

    .line 59
    add-int/2addr v0, p1

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_0
    const-string v0, "RunTimeError"

    .line 68
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 76
    xor-int/lit8 v0, p1, 0x61

    .line 78
    and-int/lit8 v3, p1, 0x61

    .line 80
    or-int/2addr v0, v3

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 83
    and-int/lit8 v3, p1, -0x62

    .line 85
    not-int p1, p1

    .line 86
    and-int/lit8 p1, p1, 0x61

    .line 88
    or-int/2addr p1, v3

    .line 89
    sub-int/2addr v0, p1

    .line 90
    rem-int/lit16 p1, v0, 0x80

    .line 92
    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 94
    rem-int/lit8 v0, v0, 0x2

    .line 96
    if-nez v0, :cond_1

    .line 98
    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    .line 100
    invoke-interface {v1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 103
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 105
    add-int/lit8 p1, p1, 0x1d

    .line 107
    rem-int/lit16 p1, p1, 0x80

    .line 109
    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    .line 114
    invoke-interface {v1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 117
    throw v2

    .line 118
    :cond_2
    const-string p2, "TimeOutError"

    .line 120
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 126
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 128
    and-int/lit8 p2, p1, 0x4d

    .line 130
    or-int/lit8 p1, p1, 0x4d

    .line 132
    add-int/2addr p2, p1

    .line 133
    rem-int/lit16 p2, p2, 0x80

    .line 135
    sput p2, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 137
    invoke-interface {v1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    .line 140
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 142
    xor-int/lit8 p2, p1, 0x17

    .line 144
    and-int/lit8 v0, p1, 0x17

    .line 146
    or-int/2addr p2, v0

    .line 147
    shl-int/lit8 p2, p2, 0x1

    .line 149
    and-int/lit8 v0, p1, -0x18

    .line 151
    not-int p1, p1

    .line 152
    const/16 v1, 0x17

    .line 154
    and-int/2addr p1, v1

    .line 155
    or-int/2addr p1, v0

    .line 156
    neg-int p1, p1

    .line 157
    and-int v0, p2, p1

    .line 159
    or-int/2addr p1, p2

    .line 160
    add-int/2addr v0, p1

    .line 161
    rem-int/lit16 v0, v0, 0x80

    .line 163
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const-string p2, "CancelTimeout"

    .line 168
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 174
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 176
    add-int/lit8 p1, p1, 0x2b

    .line 178
    rem-int/lit16 p1, p1, 0x80

    .line 180
    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 182
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal()Lcom/cardinalcommerce/a/setImageTintList;

    .line 189
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintList;->EMVCO:Lcom/cardinalcommerce/a/setImageTintList;

    .line 191
    invoke-interface {v1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 194
    sget p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 196
    and-int/lit8 p2, p1, 0x27

    .line 198
    xor-int/lit8 p1, p1, 0x27

    .line 200
    or-int/2addr p1, p2

    .line 201
    or-int v0, p2, p1

    .line 203
    shl-int/lit8 v0, v0, 0x1

    .line 205
    xor-int/2addr p1, p2

    .line 206
    sub-int/2addr v0, p1

    .line 207
    rem-int/lit16 v0, v0, 0x80

    .line 209
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 211
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Lcom/cardinalcommerce/a/setColorFilter;

    .line 213
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setColorFilter;->init()V

    .line 216
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 218
    and-int/lit8 p1, p0, 0x3f

    .line 220
    xor-int/lit8 p0, p0, 0x3f

    .line 222
    or-int/2addr p0, p1

    .line 223
    add-int/2addr p1, p0

    .line 224
    rem-int/lit16 p0, p1, 0x80

    .line 226
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 228
    rem-int/lit8 p1, p1, 0x2

    .line 230
    if-eqz p1, :cond_5

    .line 232
    return-void

    .line 233
    :cond_5
    throw v2

    .line 234
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 237
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure()V

    .line 240
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    throw v2
.end method

.method public final getInstance()V
    .locals 4

    .prologue
    .line 547
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    xor-int/lit8 v1, v0, 0x7a

    and-int/lit8 v0, v0, 0x7a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 548
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onValidated:Lcom/cardinalcommerce/a/setEllipsize;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 549
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->init()V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->init()V

    throw v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cleanup:Lcom/cardinalcommerce/a/CardinalError;

    if-eqz p0, :cond_3

    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x51

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageMatrix;->init()V

    if-nez v3, :cond_2

    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    xor-int/lit8 v0, p0, 0x43

    and-int/lit8 p0, p0, 0x43

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setImageTintList;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/getSDKVersion;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 544
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    and-int/lit8 v1, v0, 0x3b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 545
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Lcom/cardinalcommerce/a/setImageTintList;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/getSDKVersion;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    const-string p1, "UI Interaction Factory Configured"

    invoke-virtual {p4}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CardinalContinue"

    invoke-virtual {p0, p3, p1, p2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onCReqSuccess(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 3
    and-int/lit8 v1, v0, 0x63

    .line 5
    xor-int/lit8 v0, v0, 0x63

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 27
    or-int/lit8 v1, v0, 0x7d

    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 31
    xor-int/lit8 v0, v0, 0x7d

    .line 33
    neg-int v0, v0

    .line 34
    xor-int v2, v1, v0

    .line 36
    and-int/2addr v0, v1

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 39
    add-int/2addr v2, v0

    .line 40
    rem-int/lit16 v0, v2, 0x80

    .line 42
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 46
    const-string v0, "N"

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    const/16 v1, 0xf

    .line 60
    div-int/lit8 v1, v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    :goto_0
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 77
    or-int/lit8 v1, v0, 0x71

    .line 79
    shl-int/lit8 v1, v1, 0x1

    .line 81
    xor-int/lit8 v0, v0, 0x71

    .line 83
    sub-int/2addr v1, v0

    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 86
    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 88
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Lcom/cardinalcommerce/a/setColorFilter;

    .line 90
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setColorFilter;->init(Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 93
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 95
    and-int/lit8 p1, p0, 0x46

    .line 97
    or-int/lit8 p0, p0, 0x46

    .line 99
    add-int/2addr p1, p0

    .line 100
    xor-int/lit8 p0, p1, -0x1

    .line 102
    rsub-int/lit8 p0, p0, -0x2

    .line 104
    rem-int/lit16 p0, p0, 0x80

    .line 106
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/content/Context;

    .line 117
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Lcom/cardinalcommerce/a/setShowDividers;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 128
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 130
    and-int/lit8 p1, p0, 0x2f

    .line 132
    not-int v0, p1

    .line 133
    or-int/lit8 p0, p0, 0x2f

    .line 135
    and-int/2addr p0, v0

    .line 136
    shl-int/lit8 p1, p1, 0x1

    .line 138
    neg-int p1, p1

    .line 139
    neg-int p1, p1

    .line 140
    or-int v0, p0, p1

    .line 142
    shl-int/lit8 v0, v0, 0x1

    .line 144
    xor-int/2addr p0, p1

    .line 145
    sub-int/2addr v0, p0

    .line 146
    rem-int/lit16 p0, v0, 0x80

    .line 148
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 150
    rem-int/lit8 v0, v0, 0x2

    .line 152
    if-nez v0, :cond_2

    .line 154
    return-void

    .line 155
    :cond_2
    const/4 p0, 0x0

    .line 156
    throw p0
.end method

.method public final onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 3
    xor-int/lit8 v1, v0, 0x23

    .line 5
    and-int/lit8 v2, v0, 0x23

    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Lcom/cardinalcommerce/a/setColorFilter;

    .line 18
    if-nez v1, :cond_1

    .line 20
    if-eqz p0, :cond_0

    .line 22
    and-int/lit8 v1, v0, 0x71

    .line 24
    or-int/lit8 v0, v0, 0x71

    .line 26
    add-int/2addr v1, v0

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 29
    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 31
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setColorFilter;->init()V

    .line 34
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 36
    add-int/lit8 p0, p0, 0x13

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 42
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance()Lcom/cardinalcommerce/a/getSDKVersion;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/getSDKVersion;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 53
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:I

    .line 55
    xor-int/lit8 p1, p0, 0x3

    .line 57
    and-int/lit8 p0, p0, 0x3

    .line 59
    shl-int/lit8 p0, p0, 0x1

    .line 61
    add-int/2addr p1, p0

    .line 62
    rem-int/lit16 p1, p1, 0x80

    .line 64
    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:I

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    throw p0
.end method
