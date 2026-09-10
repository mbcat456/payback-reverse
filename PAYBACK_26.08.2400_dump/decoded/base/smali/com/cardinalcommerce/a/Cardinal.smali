.class public Lcom/cardinalcommerce/a/Cardinal;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/getWarnings;


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/valueOf;

.field private static cleanup:I = 0x1

.field private static getInstance:Lcom/cardinalcommerce/a/CardinalError;

.field private static onCReqSuccess:I

.field private static onValidated:Landroid/os/CountDownTimer;


# instance fields
.field private final cca_continue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final configure:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKVersion:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/valueOf;->Cardinal()Lcom/cardinalcommerce/a/valueOf;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 7
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 9
    and-int/lit8 v1, v0, 0x55

    .line 11
    not-int v2, v1

    .line 12
    or-int/lit8 v0, v0, 0x55

    .line 14
    and-int/2addr v0, v2

    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c0;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 6
    const-string v1, "CardinalChallengeObserverImpl Initialized "

    .line 8
    const-string v2, ""

    .line 10
    const-string v3, "CardinalContinue"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "InvalidInputException"

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iput-object p2, p0, Lcom/cardinalcommerce/a/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p2, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p2, Landroidx/activity/result/contract/q;

    .line 33
    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal$4;

    .line 38
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/Cardinal$4;-><init>(Lcom/cardinalcommerce/a/Cardinal;)V

    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/cardinalcommerce/a/Cardinal;->configure:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 50
    const/16 p1, 0x2971

    .line 52
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 55
    invoke-virtual {v0, p0, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 58
    new-instance p0, Ljava/lang/Throwable;

    .line 60
    const-string p1, "Null FragmentActivity received on CardinalChallengeObserver"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v2

    .line 69
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 71
    const/16 p1, 0x296a

    .line 73
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 76
    invoke-virtual {v0, p0, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 79
    new-instance p0, Ljava/lang/Throwable;

    .line 81
    const-string p1, "Null CardinalValidateReceiver received on CardinalChallengeObserver"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v2
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 10

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v2, ""

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 18
    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 20
    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 22
    const/16 v6, 0x29d9

    .line 24
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 27
    invoke-direct {p1, v0, v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 30
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/Cardinal;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 33
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 35
    or-int/lit8 p1, p0, 0x6b

    .line 37
    shl-int/2addr p1, v3

    .line 38
    xor-int/lit8 p0, p0, 0x6b

    .line 40
    sub-int/2addr p1, p0

    .line 41
    rem-int/2addr p1, v1

    .line 42
    sput p1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init()[C

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_5

    .line 60
    sget v4, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 62
    xor-int/lit8 v6, v4, 0x1d

    .line 64
    and-int/lit8 v7, v4, 0x1d

    .line 66
    or-int/2addr v6, v7

    .line 67
    shl-int/2addr v6, v3

    .line 68
    not-int v7, v7

    .line 69
    or-int/lit8 v4, v4, 0x1d

    .line 71
    and-int/2addr v4, v7

    .line 72
    neg-int v4, v4

    .line 73
    xor-int v7, v6, v4

    .line 75
    and-int/2addr v4, v6

    .line 76
    shl-int/2addr v4, v3

    .line 77
    add-int/2addr v7, v4

    .line 78
    rem-int/lit16 v4, v7, 0x80

    .line 80
    sput v4, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 82
    rem-int/lit8 v7, v7, 0x2

    .line 84
    const-string v4, "In Stepup user Input. SessionId : "

    .line 86
    const-string v6, "CardinalContinue"

    .line 88
    if-nez v7, :cond_4

    .line 90
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init()[C

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v8, v6, v4, v7}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment()Lcom/cardinalcommerce/a/setOrientation;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 125
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal([C)V

    .line 140
    invoke-static {v7}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->init([C)V

    .line 147
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->cca_continue([C)V

    .line 162
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cleanup()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 176
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 178
    and-int/lit8 v2, v0, -0x34

    .line 180
    not-int v4, v0

    .line 181
    const/16 v6, 0x33

    .line 183
    and-int/2addr v4, v6

    .line 184
    or-int/2addr v2, v4

    .line 185
    and-int/2addr v0, v6

    .line 186
    shl-int/2addr v0, v3

    .line 187
    or-int v4, v2, v0

    .line 189
    shl-int/2addr v4, v3

    .line 190
    xor-int/2addr v0, v2

    .line 191
    sub-int/2addr v4, v0

    .line 192
    rem-int/2addr v4, v1

    .line 193
    sput v4, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 195
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cleanup()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->configure([C)V

    .line 210
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 212
    or-int/lit8 v2, v0, 0x42

    .line 214
    shl-int/2addr v2, v3

    .line 215
    xor-int/lit8 v0, v0, 0x42

    .line 217
    invoke-static {v2, v0, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 220
    move-result v0

    .line 221
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 223
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/CardinalError;

    .line 225
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, p1, p0, v1}, Lcom/cardinalcommerce/a/CardinalError;-><init>(Lcom/cardinalcommerce/a/setDividerDrawable;Lcom/cardinalcommerce/a/getWarnings;Ljava/lang/String;)V

    .line 236
    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->getInstance:Lcom/cardinalcommerce/a/CardinalError;

    .line 238
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    .line 241
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 243
    and-int/lit8 p1, p0, -0x40

    .line 245
    not-int v0, p0

    .line 246
    and-int/lit8 v0, v0, 0x3f

    .line 248
    or-int/2addr p1, v0

    .line 249
    and-int/lit8 p0, p0, 0x3f

    .line 251
    shl-int/2addr p0, v3

    .line 252
    and-int v0, p1, p0

    .line 254
    or-int/2addr p0, p1

    .line 255
    add-int/2addr v0, p0

    .line 256
    rem-int/lit16 p0, v0, 0x80

    .line 258
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 260
    rem-int/lit8 v0, v0, 0x2

    .line 262
    if-nez v0, :cond_2

    .line 264
    return-void

    .line 265
    :cond_2
    throw v5

    .line 266
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 268
    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 270
    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 272
    const/16 v6, 0x29cf

    .line 274
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 277
    invoke-direct {p1, v0, v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 280
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/Cardinal;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 283
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 285
    xor-int/lit8 p1, p0, 0x77

    .line 287
    and-int/lit8 p0, p0, 0x77

    .line 289
    shl-int/2addr p0, v3

    .line 290
    add-int/2addr p1, p0

    .line 291
    rem-int/2addr p1, v1

    .line 292
    sput p1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 294
    return-void

    .line 295
    :cond_4
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init()[C

    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 309
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v6, v1, p0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalEnvironment()Lcom/cardinalcommerce/a/setOrientation;

    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 327
    throw v5

    .line 328
    :cond_5
    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 330
    const-string v1, "10711"

    .line 332
    const-string v3, "Internal Error"

    .line 334
    invoke-virtual {p1, v1, v3, v5}, Lcom/cardinalcommerce/a/valueOf;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 339
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 341
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 343
    const/16 v4, 0x29d7

    .line 345
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 348
    invoke-direct {p1, v0, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 351
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/Cardinal;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 354
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 356
    and-int/lit8 p1, p0, 0x39

    .line 358
    xor-int/lit8 p0, p0, 0x39

    .line 360
    or-int/2addr p0, p1

    .line 361
    neg-int p0, p0

    .line 362
    neg-int p0, p0

    .line 363
    and-int v0, p1, p0

    .line 365
    or-int/2addr p0, p1

    .line 366
    add-int/2addr v0, p0

    .line 367
    rem-int/lit16 p0, v0, 0x80

    .line 369
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 371
    rem-int/lit8 v0, v0, 0x2

    .line 373
    if-eqz v0, :cond_6

    .line 375
    return-void

    .line 376
    :cond_6
    throw v5
.end method

.method private Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 377
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    rem-int/lit8 v1, v1, 0x2

    .line 378
    iget-object v2, p0, Lcom/cardinalcommerce/a/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 379
    const-string v3, ""

    const/4 v4, 0x1

    const/16 v5, 0x80

    if-nez v1, :cond_0

    const/16 v1, 0x62

    .line 380
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 381
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_3

    :goto_0
    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, v0, -0x50

    not-int v0, v0

    const/16 v6, 0x4f

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    invoke-static {v1, v0, v4, v5}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 382
    :try_start_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->configure()V

    .line 383
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->configure()Lcom/cardinalcommerce/a/cca_continue;

    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->c()Lcom/cardinalcommerce/a/getInstance;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->New:Lcom/cardinalcommerce/a/getInstance;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    .line 384
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/2addr v2, v5

    sput v2, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 385
    :try_start_2
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->configure()Lcom/cardinalcommerce/a/cca_continue;

    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/2addr v0, v5

    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 387
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    iget-object p0, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 388
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    .line 389
    :cond_3
    :try_start_4
    sget-object p0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29db

    invoke-direct {p2, v1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    invoke-static {p1, p0, v4, v5}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    return-void

    :goto_1
    sget-object p2, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x29dc

    invoke-direct {v0, p1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/Cardinal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->getSDKVersion()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cardinalcommerce/a/Cardinal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->cleanup()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cardinalcommerce/a/Cardinal;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->init(I)V

    .line 4
    return-void
.end method

.method private static cca_continue()V
    .locals 3

    .prologue
    .line 377
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    xor-int/lit8 v1, v0, 0x48

    and-int/lit8 v2, v0, 0x48

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 378
    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->getInstance:Lcom/cardinalcommerce/a/CardinalError;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x66

    xor-int/lit8 v2, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 379
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImageMatrix;->init()V

    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    :cond_0
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 380
    throw v0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 10

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    or-int/lit8 v1, v0, 0x2b

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x2b

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 14
    const/4 v0, 0x2

    .line 15
    rem-int/2addr v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, -0x1

    .line 31
    const/16 v9, 0x80

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 36
    goto/16 :goto_0

    .line 38
    :pswitch_0
    const-string v4, "05"

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    sget v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 48
    add-int/lit8 v1, v1, 0x22

    .line 50
    xor-int/2addr v1, v8

    .line 51
    rsub-int/lit8 v1, v1, -0x2

    .line 53
    rem-int/2addr v1, v9

    .line 54
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 56
    and-int/lit8 v4, v1, 0x51

    .line 58
    not-int v8, v4

    .line 59
    or-int/lit8 v1, v1, 0x51

    .line 61
    and-int/2addr v1, v8

    .line 62
    shl-int/2addr v4, v2

    .line 63
    neg-int v4, v4

    .line 64
    neg-int v4, v4

    .line 65
    not-int v4, v4

    .line 66
    invoke-static {v1, v4, v2, v9}, Landroidx/room/util/w;->a(IIII)I

    .line 69
    move-result v1

    .line 70
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 72
    move v8, v7

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_1
    const-string v4, "04"

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    sget v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 85
    xor-int/lit8 v4, v1, 0x39

    .line 87
    and-int/lit8 v8, v1, 0x39

    .line 89
    or-int/2addr v4, v8

    .line 90
    shl-int/2addr v4, v2

    .line 91
    and-int/lit8 v8, v1, -0x3a

    .line 93
    not-int v1, v1

    .line 94
    and-int/lit8 v1, v1, 0x39

    .line 96
    or-int/2addr v1, v8

    .line 97
    neg-int v1, v1

    .line 98
    or-int v8, v4, v1

    .line 100
    shl-int/2addr v8, v2

    .line 101
    xor-int/2addr v1, v4

    .line 102
    sub-int/2addr v8, v1

    .line 103
    rem-int/2addr v8, v9

    .line 104
    sput v8, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 106
    and-int/lit8 v1, v8, 0x4f

    .line 108
    xor-int/lit8 v4, v8, 0x4f

    .line 110
    or-int/2addr v4, v1

    .line 111
    and-int v8, v1, v4

    .line 113
    or-int/2addr v1, v4

    .line 114
    add-int/2addr v8, v1

    .line 115
    rem-int/2addr v8, v9

    .line 116
    sput v8, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 118
    move v8, v6

    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const-string v4, "03"

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 128
    sget v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 130
    and-int/lit8 v4, v1, 0x4b

    .line 132
    xor-int/lit8 v1, v1, 0x4b

    .line 134
    or-int/2addr v1, v4

    .line 135
    or-int v8, v4, v1

    .line 137
    shl-int/2addr v8, v2

    .line 138
    xor-int/2addr v1, v4

    .line 139
    sub-int/2addr v8, v1

    .line 140
    rem-int/lit16 v1, v8, 0x80

    .line 142
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 144
    rem-int/2addr v8, v0

    .line 145
    if-nez v8, :cond_0

    .line 147
    const/4 v1, 0x5

    .line 148
    move v8, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v8, v0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    const-string v4, "02"

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 160
    sget v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 162
    and-int/lit8 v4, v1, 0x17

    .line 164
    xor-int/lit8 v1, v1, 0x17

    .line 166
    or-int/2addr v1, v4

    .line 167
    and-int v8, v4, v1

    .line 169
    or-int/2addr v1, v4

    .line 170
    add-int/2addr v8, v1

    .line 171
    rem-int/2addr v8, v9

    .line 172
    sput v8, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 174
    move v8, v2

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const-string v4, "01"

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 184
    sget v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 186
    and-int/lit8 v4, v1, 0x33

    .line 188
    or-int/lit8 v1, v1, 0x33

    .line 190
    add-int/2addr v4, v1

    .line 191
    rem-int/2addr v4, v9

    .line 192
    sput v4, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 194
    and-int/lit8 v1, v4, -0x56

    .line 196
    not-int v8, v4

    .line 197
    and-int/lit8 v8, v8, 0x55

    .line 199
    or-int/2addr v1, v8

    .line 200
    and-int/lit8 v4, v4, 0x55

    .line 202
    shl-int/2addr v4, v2

    .line 203
    and-int v8, v1, v4

    .line 205
    or-int/2addr v1, v4

    .line 206
    add-int/2addr v8, v1

    .line 207
    rem-int/2addr v8, v9

    .line 208
    sput v8, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 210
    move v8, v5

    .line 211
    :cond_1
    :goto_0
    if-eqz v8, :cond_3

    .line 213
    if-eq v8, v2, :cond_2

    .line 215
    if-eq v8, v0, :cond_2

    .line 217
    if-eq v8, v5, :cond_2

    .line 219
    if-eq v8, v6, :cond_2

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 226
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroidx/fragment/app/c0;

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    move-result-object v1

    .line 236
    const-class v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 238
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    sget v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 243
    and-int/lit8 v4, v1, 0x35

    .line 245
    not-int v5, v4

    .line 246
    or-int/lit8 v1, v1, 0x35

    .line 248
    and-int/2addr v1, v5

    .line 249
    shl-int/2addr v4, v2

    .line 250
    neg-int v4, v4

    .line 251
    neg-int v4, v4

    .line 252
    not-int v4, v4

    .line 253
    invoke-static {v1, v4, v2, v9}, Landroidx/room/util/w;->a(IIII)I

    .line 256
    move-result v1

    .line 257
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 262
    iget-object v1, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 264
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroidx/fragment/app/c0;

    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    move-result-object v1

    .line 274
    const-class v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 276
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    sget v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 281
    and-int/lit8 v4, v1, 0x45

    .line 283
    xor-int/lit8 v1, v1, 0x45

    .line 285
    or-int/2addr v1, v4

    .line 286
    neg-int v1, v1

    .line 287
    neg-int v1, v1

    .line 288
    xor-int v5, v4, v1

    .line 290
    and-int/2addr v1, v4

    .line 291
    shl-int/2addr v1, v2

    .line 292
    add-int/2addr v5, v1

    .line 293
    rem-int/2addr v5, v9

    .line 294
    sput v5, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 296
    :goto_1
    if-eqz v3, :cond_4

    .line 298
    sget v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 300
    and-int/lit8 v4, v1, -0x5c

    .line 302
    not-int v5, v1

    .line 303
    and-int/lit8 v5, v5, 0x5b

    .line 305
    or-int/2addr v4, v5

    .line 306
    and-int/lit8 v1, v1, 0x5b

    .line 308
    shl-int/2addr v1, v2

    .line 309
    or-int v5, v4, v1

    .line 311
    shl-int/2addr v5, v2

    .line 312
    xor-int/2addr v1, v4

    .line 313
    sub-int/2addr v5, v1

    .line 314
    rem-int/2addr v5, v9

    .line 315
    sput v5, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 317
    const-string v1, "StepUpData"

    .line 319
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    const-string p1, "UiCustomization"

    .line 324
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    const-string p1, "ActivityObserverDriven"

    .line 329
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const/high16 p1, 0x4000000

    .line 334
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 337
    iget-object p0, p0, Lcom/cardinalcommerce/a/Cardinal;->configure:Landroidx/activity/result/ActivityResultLauncher;

    .line 339
    invoke-virtual {p0, v3}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 342
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 344
    add-int/lit8 p0, p0, 0x6f

    .line 346
    rem-int/2addr p0, v9

    .line 347
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 349
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 351
    xor-int/lit8 p1, p0, 0x4d

    .line 353
    and-int/lit8 p0, p0, 0x4d

    .line 355
    shl-int/2addr p0, v2

    .line 356
    add-int/2addr p1, p0

    .line 357
    rem-int/lit16 p0, p1, 0x80

    .line 359
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 361
    rem-int/2addr p1, v0

    .line 362
    if-nez p1, :cond_5

    .line 364
    const/16 p0, 0x8

    .line 366
    div-int/2addr p0, v7

    .line 367
    :cond_5
    return-void

    .line 368
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    throw v3

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic cleanup()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 13
    const-string v3, ""

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/Cardinal;->getSDKVersion:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->show()V

    .line 32
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 34
    xor-int/lit8 v0, p0, 0x21

    .line 36
    and-int/lit8 p0, p0, 0x21

    .line 38
    shl-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr v0, p0

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 45
    return-void
.end method

.method private configure()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/Cardinal;->getSDKVersion:Ljava/lang/ref/WeakReference;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 24
    and-int/lit8 v1, v0, 0x31

    .line 26
    xor-int/lit8 v0, v0, 0x31

    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int v3, v1, v0

    .line 31
    or-int/2addr v0, v1

    .line 32
    add-int/2addr v3, v0

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/c0;

    .line 45
    new-instance v1, Lcom/cardinalcommerce/a/b;

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, v3}, Lcom/cardinalcommerce/a/b;-><init>(Lcom/cardinalcommerce/a/Cardinal;I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 56
    xor-int/lit8 v0, p0, 0x4b

    .line 58
    and-int/lit8 p0, p0, 0x4b

    .line 60
    or-int/2addr p0, v0

    .line 61
    shl-int/2addr p0, v3

    .line 62
    sub-int/2addr p0, v0

    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 65
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 72
    add-int/lit8 p0, p0, 0x2b

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    throw p0

    .line 85
    :goto_1
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "Internal Error during Progress Dialog Stop"

    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string v1, "10717"

    .line 107
    invoke-virtual {v0, v1, p0, v2}, Lcom/cardinalcommerce/a/valueOf;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 112
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    invoke-virtual {v0, p1, p3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 114
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    invoke-virtual {v0, p1, p3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 117
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    and-int/lit8 p1, p0, 0x22

    or-int/lit8 p0, p0, 0x22

    const/4 p2, -0x1

    const/16 p3, 0x80

    invoke-static {p1, p0, p2, p3}, Landroidx/room/util/w;->B(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    return-void
.end method

.method public static synthetic d()Landroid/os/CountDownTimer;
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x37

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x37

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
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 22
    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->onValidated:Landroid/os/CountDownTimer;

    .line 24
    and-int/lit8 v4, v0, 0x4f

    .line 26
    xor-int/lit8 v0, v0, 0x4f

    .line 28
    or-int/2addr v0, v4

    .line 29
    or-int v5, v4, v0

    .line 31
    shl-int/lit8 v2, v5, 0x1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    sub-int/2addr v2, v0

    .line 35
    rem-int/2addr v2, v3

    .line 36
    sput v2, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 38
    return-object v1
.end method

.method public static synthetic g(Lcom/cardinalcommerce/a/Cardinal;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->init(Landroidx/activity/result/ActivityResult;)V

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 18
    and-int/lit8 p1, p0, 0x3d

    .line 20
    or-int/lit8 p0, p0, 0x3d

    .line 22
    neg-int p0, p0

    .line 23
    neg-int p0, p0

    .line 24
    not-int p0, p0

    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0x80

    .line 28
    invoke-static {p1, p0, v0, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 31
    move-result p0

    .line 32
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private getInstance()V
    .locals 3

    .prologue
    .line 122
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    rem-int/lit8 v1, v1, 0x2

    .line 123
    iget-object v0, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0;

    new-instance v1, Lcom/cardinalcommerce/a/b;

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/b;-><init>(Lcom/cardinalcommerce/a/Cardinal;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x14

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 124
    throw p0

    .line 125
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0;

    new-instance v1, Lcom/cardinalcommerce/a/b;

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/b;-><init>(Lcom/cardinalcommerce/a/Cardinal;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 126
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal Error during Progress Dialog Start"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "10717"

    invoke-virtual {v0, v2, p0, v1}, Lcom/cardinalcommerce/a/valueOf;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getInstance(I)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x1b

    .line 5
    xor-int/lit8 v0, v0, 0x1b

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->onValidated:Landroid/os/CountDownTimer;

    .line 25
    const/16 v3, 0xe

    .line 27
    div-int/lit8 v3, v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->onValidated:Landroid/os/CountDownTimer;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    :goto_0
    add-int/lit8 v0, v0, 0xb

    .line 38
    rem-int/lit16 v2, v0, 0x80

    .line 40
    sput v2, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->onValidated:Landroid/os/CountDownTimer;

    .line 48
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 53
    or-int/lit8 v2, v0, 0x1c

    .line 55
    shl-int/lit8 v2, v2, 0x1

    .line 57
    xor-int/lit8 v0, v0, 0x1c

    .line 59
    sub-int/2addr v2, v0

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 64
    sput v2, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/Cardinal;->onValidated:Landroid/os/CountDownTimer;

    .line 69
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/c0;

    .line 81
    new-instance v2, Landroidx/core/content/res/k;

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, p0, p1, v3}, Landroidx/core/content/res/k;-><init>(Ljava/lang/Object;II)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 92
    xor-int/lit8 p1, p0, 0x2d

    .line 94
    and-int/lit8 v0, p0, 0x2d

    .line 96
    or-int/2addr p1, v0

    .line 97
    shl-int/lit8 p1, p1, 0x1

    .line 99
    and-int/lit8 v0, p0, -0x2e

    .line 101
    not-int p0, p0

    .line 102
    and-int/lit8 p0, p0, 0x2d

    .line 104
    or-int/2addr p0, v0

    .line 105
    neg-int p0, p0

    .line 106
    or-int v0, p1, p0

    .line 108
    shl-int/lit8 v0, v0, 0x1

    .line 110
    xor-int/2addr p0, p1

    .line 111
    sub-int/2addr v0, p0

    .line 112
    rem-int/lit16 p0, v0, 0x80

    .line 114
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 116
    rem-int/lit8 v0, v0, 0x2

    .line 118
    if-eqz v0, :cond_3

    .line 120
    return-void

    .line 121
    :cond_3
    throw v1
.end method

.method private synthetic getSDKVersion()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x3d

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x3d

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/Cardinal;->getSDKVersion:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->dismiss()V

    .line 32
    if-nez v0, :cond_0

    .line 34
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 36
    and-int/lit8 v0, p0, 0x3d

    .line 38
    not-int v1, v0

    .line 39
    or-int/lit8 p0, p0, 0x3d

    .line 41
    and-int/2addr p0, v1

    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 44
    xor-int v1, p0, v0

    .line 46
    and-int/2addr p0, v0

    .line 47
    shl-int/lit8 p0, p0, 0x1

    .line 49
    add-int/2addr v1, p0

    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 52
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static synthetic h(Lcom/cardinalcommerce/a/Cardinal;)Ljava/lang/ref/WeakReference;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 11
    or-int/lit8 v1, v0, 0x69

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 15
    and-int/lit8 v2, v0, -0x6a

    .line 17
    not-int v0, v0

    .line 18
    const/16 v3, 0x69

    .line 20
    and-int/2addr v0, v3

    .line 21
    or-int/2addr v0, v2

    .line 22
    sub-int/2addr v1, v0

    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 25
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 27
    return-object p0
.end method

.method public static synthetic i()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {}, Lcom/cardinalcommerce/a/Cardinal;->cca_continue()V

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method private synthetic init(I)V
    .locals 6

    .prologue
    const v0, 0xea60

    mul-int/2addr p1, v0

    .line 225
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal$3;

    int-to-long v2, p1

    move-wide v4, v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/Cardinal$3;-><init>(Lcom/cardinalcommerce/a/Cardinal;JJ)V

    .line 226
    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->onValidated:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    return-void
.end method

.method private init(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x25

    .line 5
    xor-int/lit8 v2, v0, 0x25

    .line 7
    or-int/2addr v2, v1

    .line 8
    and-int v3, v1, v2

    .line 10
    or-int/2addr v1, v2

    .line 11
    add-int/2addr v3, v1

    .line 12
    rem-int/lit16 v3, v3, 0x80

    .line 14
    sput v3, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget v3, p1, Landroidx/activity/result/ActivityResult;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_3

    .line 25
    and-int/lit8 v3, v0, 0x5

    .line 27
    not-int v4, v3

    .line 28
    or-int/lit8 v0, v0, 0x5

    .line 30
    and-int/2addr v0, v4

    .line 31
    shl-int/lit8 v3, v3, 0x1

    .line 33
    xor-int v4, v0, v3

    .line 35
    and-int/2addr v0, v3

    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 38
    add-int/2addr v4, v0

    .line 39
    rem-int/lit16 v0, v4, 0x80

    .line 41
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 43
    rem-int/lit8 v4, v4, 0x2

    .line 45
    if-eqz v4, :cond_0

    .line 47
    :try_start_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->getInstance()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    const/16 v0, 0x5d

    .line 52
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->getInstance()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    if-eqz p1, :cond_2

    .line 66
    :goto_0
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 68
    and-int/lit8 v3, v0, 0x43

    .line 70
    xor-int/lit8 v0, v0, 0x43

    .line 72
    or-int/2addr v0, v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    rem-int/lit16 v0, v3, 0x80

    .line 76
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 78
    rem-int/lit8 v3, v3, 0x2

    .line 80
    const-string v0, "CCA_CReq"

    .line 82
    if-nez v3, :cond_1

    .line 84
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 97
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    const/16 p1, 0x32

    .line 102
    :try_start_5
    div-int/2addr p1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    throw p0

    .line 106
    :cond_1
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 119
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->Cardinal(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 122
    :cond_2
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 124
    and-int/lit8 p1, p0, 0x4b

    .line 126
    or-int/lit8 p0, p0, 0x4b

    .line 128
    add-int/2addr p1, p0

    .line 129
    rem-int/lit16 p1, p1, 0x80

    .line 131
    sput p1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 133
    return-void

    .line 134
    :cond_3
    if-nez v3, :cond_4

    .line 136
    :try_start_7
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->configure()V

    .line 139
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 141
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 143
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 151
    xor-int/lit8 p1, p0, 0x49

    .line 153
    and-int/lit8 p0, p0, 0x49

    .line 155
    shl-int/lit8 p0, p0, 0x1

    .line 157
    add-int/2addr p1, p0

    .line 158
    rem-int/lit16 p0, p1, 0x80

    .line 160
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 162
    rem-int/lit8 p1, p1, 0x2

    .line 164
    if-eqz p1, :cond_5

    .line 166
    const/16 p0, 0x4d

    .line 168
    div-int/2addr p0, v2

    .line 169
    return-void

    .line 170
    :cond_4
    :try_start_8
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->configure()V

    .line 173
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 175
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 177
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 183
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 185
    and-int/lit8 p1, p0, 0x6f

    .line 187
    or-int/lit8 p0, p0, 0x6f

    .line 189
    add-int/2addr p1, p0

    .line 190
    rem-int/lit16 p0, p1, 0x80

    .line 192
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 194
    rem-int/lit8 p1, p1, 0x2

    .line 196
    if-nez p1, :cond_6

    .line 198
    :cond_5
    return-void

    .line 199
    :cond_6
    throw v1

    .line 200
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 202
    const-string v3, "10714"

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v3, p1, v1}, Lcom/cardinalcommerce/a/valueOf;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->configure()V

    .line 214
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 216
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 218
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 224
    return-void
.end method

.method public static j(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 3
    and-int/lit8 v1, v0, 0x63

    .line 5
    xor-int/lit8 v0, v0, 0x63

    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const-string v0, "CardinalChallengeObserverImpl Configured"

    .line 22
    const-string v1, "CardinalContinue"

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 37
    move-result-object v5

    .line 38
    move-object v4, p0

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v8, p4

    .line 42
    move-object v9, p5

    .line 43
    invoke-virtual/range {v3 .. v9}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 48
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_0
    move-object v3, p0

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move-object v7, p4

    .line 60
    move-object v8, p5

    .line 61
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual/range {v2 .. v8}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lcom/cardinalcommerce/a/Cardinal;->Cardinal:Lcom/cardinalcommerce/a/valueOf;

    .line 78
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method


# virtual methods
.method public final e(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x13

    .line 5
    xor-int/lit8 v0, v0, 0x13

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
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "Y"

    .line 21
    if-nez v2, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getChallengeTimeout()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/Cardinal;->getInstance(I)V

    .line 30
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "N"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    sget p3, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 65
    and-int/lit8 v0, p3, 0x25

    .line 67
    or-int/lit8 p3, p3, 0x25

    .line 69
    neg-int p3, p3

    .line 70
    neg-int p3, p3

    .line 71
    xor-int v1, v0, p3

    .line 73
    and-int/2addr p3, v0

    .line 74
    shl-int/lit8 p3, p3, 0x1

    .line 76
    add-int/2addr v1, p3

    .line 77
    rem-int/lit16 v1, v1, 0x80

    .line 79
    sput v1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 81
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/Cardinal;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 88
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 90
    xor-int/lit8 p1, p0, 0x23

    .line 92
    and-int/lit8 p2, p0, 0x23

    .line 94
    or-int/2addr p1, p2

    .line 95
    shl-int/lit8 p1, p1, 0x1

    .line 97
    and-int/lit8 p2, p0, -0x24

    .line 99
    not-int p0, p0

    .line 100
    const/16 p3, 0x23

    .line 102
    and-int/2addr p0, p3

    .line 103
    or-int/2addr p0, p2

    .line 104
    sub-int/2addr p1, p0

    .line 105
    rem-int/lit16 p1, p1, 0x80

    .line 107
    sput p1, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 112
    const/16 v1, 0x2970

    .line 114
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/Cardinal;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 120
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 122
    and-int/lit8 p1, p0, 0x59

    .line 124
    xor-int/lit8 p0, p0, 0x59

    .line 126
    or-int/2addr p0, p1

    .line 127
    not-int p0, p0

    .line 128
    sub-int/2addr p1, p0

    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 131
    rem-int/lit16 p0, p1, 0x80

    .line 133
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 135
    rem-int/lit8 p1, p1, 0x2

    .line 137
    if-nez p1, :cond_2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    throw v0

    .line 141
    :cond_3
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 143
    const/16 v0, 0x296f

    .line 145
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/Cardinal;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 151
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 153
    and-int/lit8 p1, p0, 0x5f

    .line 155
    xor-int/lit8 p0, p0, 0x5f

    .line 157
    or-int/2addr p0, p1

    .line 158
    add-int/2addr p1, p0

    .line 159
    rem-int/lit16 p0, p1, 0x80

    .line 161
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 163
    rem-int/lit8 p1, p1, 0x2

    .line 165
    if-eqz p1, :cond_4

    .line 167
    const/16 p0, 0x36

    .line 169
    div-int/lit8 p0, p0, 0x0

    .line 171
    :cond_4
    :goto_1
    return-void

    .line 172
    :cond_5
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getChallengeTimeout()I

    .line 175
    move-result p2

    .line 176
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/Cardinal;->getInstance(I)V

    .line 179
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    throw v0
.end method

.method public final f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    xor-int/lit8 v1, v0, 0x4d

    .line 5
    and-int/lit8 v0, v0, 0x4d

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 15
    iget-object v0, p0, Lcom/cardinalcommerce/a/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 25
    const-string p1, ""

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/Cardinal;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 30
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 32
    and-int/lit8 p1, p0, 0x1d

    .line 34
    not-int p2, p1

    .line 35
    or-int/lit8 p0, p0, 0x1d

    .line 37
    and-int/2addr p0, p2

    .line 38
    shl-int/lit8 p1, p1, 0x1

    .line 40
    xor-int p2, p0, p1

    .line 42
    and-int/2addr p0, p1

    .line 43
    shl-int/lit8 p0, p0, 0x1

    .line 45
    add-int/2addr p2, p0

    .line 46
    rem-int/lit16 p0, p2, 0x80

    .line 48
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 50
    rem-int/lit8 p2, p2, 0x2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    .line 59
    const-string p1, "Null CardinalValidateReceiver received on cca_continue"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    const-string p1, "InvalidInputException"

    .line 66
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onCReqSuccess(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "N"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 23
    xor-int/lit8 v1, v0, 0x4f

    .line 25
    and-int/lit8 v2, v0, 0x4f

    .line 27
    or-int/2addr v1, v2

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 30
    not-int v2, v2

    .line 31
    or-int/lit8 v0, v0, 0x4f

    .line 33
    and-int/2addr v0, v2

    .line 34
    neg-int v0, v0

    .line 35
    xor-int v2, v1, v0

    .line 37
    and-int/2addr v0, v1

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 40
    add-int/2addr v2, v0

    .line 41
    rem-int/lit16 v2, v2, 0x80

    .line 43
    sput v2, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 45
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Cardinal;->configure()V

    .line 48
    invoke-static {}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getWarnings()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/Cardinal;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 59
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 61
    and-int/lit8 p1, p0, -0x54

    .line 63
    not-int v0, p0

    .line 64
    and-int/lit8 v0, v0, 0x53

    .line 66
    or-int/2addr p1, v0

    .line 67
    and-int/lit8 p0, p0, 0x53

    .line 69
    shl-int/lit8 p0, p0, 0x1

    .line 71
    xor-int v0, p1, p0

    .line 73
    and-int/2addr p0, p1

    .line 74
    shl-int/lit8 p0, p0, 0x1

    .line 76
    add-int/2addr v0, p0

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 79
    sput v0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 81
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 83
    and-int/lit8 p1, p0, 0x33

    .line 85
    or-int/lit8 p0, p0, 0x33

    .line 87
    add-int/2addr p1, p0

    .line 88
    rem-int/lit16 p0, p1, 0x80

    .line 90
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 92
    rem-int/lit8 p1, p1, 0x2

    .line 94
    if-eqz p1, :cond_1

    .line 96
    return-void

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x3b

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    and-int v2, v0, v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 19
    sput v2, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/Cardinal;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/cardinalcommerce/a/Cardinal;->onCReqSuccess:I

    .line 26
    or-int/lit8 p1, p0, 0x6b

    .line 28
    shl-int/lit8 p2, p1, 0x1

    .line 30
    and-int/lit8 p0, p0, 0x6b

    .line 32
    not-int p0, p0

    .line 33
    and-int/2addr p0, p1

    .line 34
    neg-int p0, p0

    .line 35
    and-int p1, p2, p0

    .line 37
    or-int/2addr p0, p2

    .line 38
    add-int/2addr p1, p0

    .line 39
    rem-int/lit16 p0, p1, 0x80

    .line 41
    sput p0, Lcom/cardinalcommerce/a/Cardinal;->cleanup:I

    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 45
    if-nez p1, :cond_0

    .line 47
    const/16 p0, 0x3a

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_0
    return-void
.end method
