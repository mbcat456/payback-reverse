.class public final Lcom/cardinalcommerce/a/setButtonTintBlendMode;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setRendererPriorityPolicy;
.implements Lcom/cardinalcommerce/emvco/services/Transaction;


# static fields
.field private static CCADatabase:I = 0x1

.field public static cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

.field private static cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

.field private static init:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

.field private static onCReqSuccess:Landroid/os/CountDownTimer;

.field private static values:I


# instance fields
.field private Cardinal:Landroid/app/Activity;

.field private configure:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

.field private getInstance:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

.field private getSDKVersion:[C

.field private getWarnings:Lcom/cardinalcommerce/a/setEllipsize;

.field private onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized Cardinal()Lcom/cardinalcommerce/a/setButtonTintBlendMode;
    .locals 4

    .prologue
    const-class v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    monitor-enter v0

    .line 157
    :try_start_0
    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    and-int/lit8 v2, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 158
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    move-result-object v1

    .line 159
    sput-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    const-string v2, "EMVCoTransaction"

    const-string v3, "getInstance called"

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 162
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    const-string v2, "EMVCoTransaction"

    const-string v3, "Instance created"

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v3, v1, 0x43

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x44

    not-int v1, v1

    and-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    sget v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    xor-int/lit8 v3, v2, 0x28

    and-int/lit8 v2, v2, 0x28

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/16 v2, 0x55

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static synthetic a()Landroid/os/CountDownTimer;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x27

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x27

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/16 v1, 0x80

    .line 14
    rem-int/2addr v0, v1

    .line 15
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 17
    sget-object v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:Landroid/os/CountDownTimer;

    .line 19
    and-int/lit8 v3, v0, 0x10

    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v3, v0, v4, v1}, Landroidx/room/util/w;->B(IIII)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 30
    return-object v2
.end method

.method public static synthetic b(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init()V

    .line 12
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 14
    or-int/lit8 v0, p0, 0x76

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 18
    xor-int/lit8 p0, p0, 0x76

    .line 20
    sub-int/2addr v0, p0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    rem-int/lit16 p0, v0, 0x80

    .line 25
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/16 p0, 0x5f

    .line 33
    div-int/lit8 p0, p0, 0x0

    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/os/CountDownTimer;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, -0x4c

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x4b

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
    const/16 v3, 0x80

    .line 18
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 24
    sput-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:Landroid/os/CountDownTimer;

    .line 26
    xor-int/lit8 p0, v0, 0x1d

    .line 28
    and-int/lit8 v0, v0, 0x1d

    .line 30
    shl-int/2addr v0, v2

    .line 31
    and-int v1, p0, v0

    .line 33
    or-int/2addr p0, v0

    .line 34
    add-int/2addr v1, p0

    .line 35
    rem-int/2addr v1, v3

    .line 36
    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 38
    return-void
.end method

.method private cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Ljava/lang/Throwable;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Caught in "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-class v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\n Invalid "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 36
    const-string v0, "InvalidInputException"

    .line 38
    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 43
    and-int/lit8 v0, p0, 0x39

    .line 45
    xor-int/lit8 p0, p0, 0x39

    .line 47
    or-int/2addr p0, v0

    .line 48
    neg-int p0, p0

    .line 49
    neg-int p0, p0

    .line 50
    and-int v1, v0, p0

    .line 52
    or-int/2addr p0, v0

    .line 53
    add-int/2addr v1, p0

    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 56
    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 58
    return-object p1
.end method

.method private cca_continue(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Landroid/app/Activity;

    new-instance v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;

    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode$4;-><init>(Lcom/cardinalcommerce/a/setButtonTintBlendMode;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    return-void
.end method

.method public static configure()V
    .locals 7

    .prologue
    .line 308
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v2, v0, 0x41

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x42

    not-int v0, v0

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    const/16 v0, 0x80

    rem-int/2addr v3, v0

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 309
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    xor-int/lit8 v4, v3, 0x1f

    and-int/lit8 v5, v3, 0x1f

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x20

    not-int v3, v3

    const/16 v6, 0x1f

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    .line 310
    invoke-static {v4, v3, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    move-result v3

    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 311
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 312
    sput-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onCReqSuccess:Landroid/os/CountDownTimer;

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    add-int/lit8 v1, v1, 0x65

    rem-int/2addr v1, v0

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    or-int/lit8 v3, v1, 0x1a

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x1a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v2, v0

    sput v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)[C
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 313
    new-array v0, v0, [C

    .line 314
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure()Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v2, Lcom/cardinalcommerce/a/setSelection;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setSelection;-><init>(Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)V

    .line 316
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setSelection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->configure()Lcom/cardinalcommerce/a/setMinHeight;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMinHeight;->cleanup()V

    .line 318
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal()V

    .line 319
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    const-string v1, "EMVCoTransaction"

    const-string v2, "Encrypted LASSO Created"

    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 321
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error Encrypting Device Information: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2c33

    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 323
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 324
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    xor-int/lit8 v1, p0, 0x15

    and-int/lit8 p0, p0, 0x15

    shl-int/lit8 p0, p0, 0x1

    or-int v2, v1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance()[C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance()Ljava/security/KeyPair;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 7
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue(Ljava/security/KeyPair;)V

    .line 10
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;

    .line 12
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 29
    const-string v1, "EMVCoTransaction"

    .line 31
    const-string v2, "EphemeralKey Generated"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance()Ljava/util/Map;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 50
    add-int/lit8 v0, v0, 0x55

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 56
    return-object p0
.end method

.method private getSDKVersion()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setImageAlpha;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue()[C

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;-><init>([C)V

    .line 12
    const-string v1, "402"

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure(Ljava/lang/String;)V

    .line 17
    const-string v1, "Transaction Timed Out"

    .line 19
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal(Ljava/lang/String;)V

    .line 22
    const-string v1, "For example, a slowly processing back-end system."

    .line 24
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    .line 29
    invoke-virtual {v1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->cca_continue(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    .line 38
    invoke-virtual {v1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings(Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/lang/String;

    .line 47
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:[C

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setImageAlpha;->init(Ljava/lang/String;)V

    .line 55
    new-instance p0, Lcom/cardinalcommerce/a/setButtonTintList;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/setButtonTintList;-><init>(Lcom/cardinalcommerce/a/setImageAlpha;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    .line 64
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 66
    xor-int/lit8 v0, p0, 0x71

    .line 68
    and-int/lit8 v2, p0, 0x71

    .line 70
    or-int/2addr v0, v2

    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 73
    not-int v2, v2

    .line 74
    or-int/lit8 p0, p0, 0x71

    .line 76
    and-int/2addr p0, v2

    .line 77
    sub-int/2addr v0, p0

    .line 78
    rem-int/lit16 p0, v0, 0x80

    .line 80
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 84
    if-eqz v0, :cond_0

    .line 86
    return-void

    .line 87
    :cond_0
    throw v1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 9
    const-string v1, "TimeOutError"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    .line 14
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 16
    add-int/lit8 p0, p0, 0x9

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/16 p0, 0x16

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 3
    const-string v1, "Configure called"

    .line 5
    const-string v2, "EMVCoTransaction"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 12
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 19
    move-result-object v7

    .line 20
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance()[C

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:[C

    .line 38
    new-instance v1, Ljava/lang/String;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal(Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)[C

    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "SDKAppID "

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:[C

    .line 75
    if-eqz v0, :cond_0

    .line 77
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 79
    new-instance v3, Ljava/lang/String;

    .line 81
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 84
    const-string v0, "SDKTransactionID "

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    .line 95
    iget-object v4, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:[C

    .line 97
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getSDKVersion()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->cca_continue()[C

    .line 108
    move-result-object v9

    .line 109
    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;-><init>([C[C[C[C[C[C)V

    .line 112
    iput-object v3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    .line 114
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 116
    xor-int/lit8 p1, p0, 0x2b

    .line 118
    and-int/lit8 p0, p0, 0x2b

    .line 120
    shl-int/lit8 p0, p0, 0x1

    .line 122
    add-int/2addr p1, p0

    .line 123
    rem-int/lit16 p1, p1, 0x80

    .line 125
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 127
    return-void

    .line 128
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 130
    const/16 p1, 0x2c31

    .line 132
    const-string v0, " Null SDKTransactionID \n"

    .line 134
    invoke-static {p1, v0, p0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 137
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 139
    xor-int/lit8 p1, p0, 0x7

    .line 141
    and-int/lit8 p0, p0, 0x7

    .line 143
    shl-int/lit8 p0, p0, 0x1

    .line 145
    add-int/2addr p1, p0

    .line 146
    rem-int/lit16 p0, p1, 0x80

    .line 148
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 150
    rem-int/lit8 p1, p1, 0x2

    .line 152
    if-eqz p1, :cond_1

    .line 154
    return-void

    .line 155
    :cond_1
    const/4 p0, 0x0

    .line 156
    throw p0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:Lcom/cardinalcommerce/a/setEllipsize;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    add-int/lit8 v0, v0, 0x65

    .line 16
    rem-int/lit16 v3, v0, 0x80

    .line 18
    sput v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setEllipsize;->Cardinal()V

    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:Lcom/cardinalcommerce/a/setEllipsize;

    .line 34
    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    .line 36
    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Landroid/app/Activity;

    .line 38
    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    .line 40
    sput-object v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion:[C

    .line 44
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 47
    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 49
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure()V

    .line 52
    sput-object v2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 54
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 56
    add-int/lit8 p0, p0, 0x17

    .line 58
    rem-int/lit16 v0, p0, 0x80

    .line 60
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 64
    if-eqz p0, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    throw v2
.end method

.method public final configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 3
    xor-int/lit8 v1, v0, 0x6b

    .line 5
    and-int/lit8 v2, v0, 0x6b

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x6c

    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x6b

    .line 15
    or-int/2addr v0, v3

    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    const-string v0, "ProtocolError"

    .line 25
    const-string v3, "Transaction Timer ended"

    .line 27
    const-string v4, "onCReqError called"

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "EMVCoTransaction"

    .line 32
    if-nez v1, :cond_8

    .line 34
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 36
    invoke-virtual {v1, v6, v4}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 41
    invoke-virtual {v1, v6, v3}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x80

    .line 50
    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 54
    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    .line 56
    invoke-interface {p0, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    .line 59
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 61
    and-int/lit8 p1, p0, 0x25

    .line 63
    xor-int/lit8 p0, p0, 0x25

    .line 65
    or-int/2addr p0, p1

    .line 66
    neg-int p0, p0

    .line 67
    neg-int p0, p0

    .line 68
    xor-int p2, p1, p0

    .line 70
    and-int/2addr p0, p1

    .line 71
    shl-int/2addr p0, v2

    .line 72
    add-int/2addr p2, p0

    .line 73
    :goto_0
    rem-int/2addr p2, v1

    .line 74
    sput p2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_0
    const-string v0, "RunTimeError"

    .line 80
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 88
    add-int/lit8 p0, p0, 0x25

    .line 90
    rem-int/lit16 p1, p0, 0x80

    .line 92
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 94
    rem-int/lit8 p0, p0, 0x2

    .line 96
    if-nez p0, :cond_1

    .line 98
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 100
    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    .line 102
    invoke-interface {p0, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 109
    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    .line 111
    invoke-interface {p0, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 114
    throw v5

    .line 115
    :cond_2
    const-string p2, "TimeOutError"

    .line 117
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 123
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 125
    xor-int/lit8 p1, p0, 0xb

    .line 127
    and-int/lit8 p2, p0, 0xb

    .line 129
    or-int/2addr p1, p2

    .line 130
    shl-int/2addr p1, v2

    .line 131
    not-int p2, p2

    .line 132
    or-int/lit8 p0, p0, 0xb

    .line 134
    and-int/2addr p0, p2

    .line 135
    neg-int p0, p0

    .line 136
    not-int p0, p0

    .line 137
    sub-int/2addr p1, p0

    .line 138
    sub-int/2addr p1, v2

    .line 139
    rem-int/lit16 p0, p1, 0x80

    .line 141
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 143
    rem-int/lit8 p1, p1, 0x2

    .line 145
    if-nez p1, :cond_3

    .line 147
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 149
    invoke-interface {p0}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    .line 152
    const/16 p0, 0x19

    .line 154
    div-int/lit8 p0, p0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 159
    invoke-interface {p0}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string p2, "CancelTimeout"

    .line 165
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 171
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 173
    xor-int/lit8 p2, p1, 0x27

    .line 175
    and-int/lit8 v0, p1, 0x27

    .line 177
    shl-int/2addr v0, v2

    .line 178
    add-int/2addr p2, v0

    .line 179
    rem-int/2addr p2, v1

    .line 180
    sput p2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 182
    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:Lcom/cardinalcommerce/a/setEllipsize;

    .line 184
    if-eqz p2, :cond_5

    .line 186
    add-int/lit8 p1, p1, 0x5

    .line 188
    rem-int/2addr p1, v1

    .line 189
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 191
    sget-object p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 193
    invoke-interface {p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 196
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:Lcom/cardinalcommerce/a/setEllipsize;

    .line 198
    if-eqz p0, :cond_6

    .line 200
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 202
    and-int/lit8 p2, p1, 0x5b

    .line 204
    xor-int/lit8 p1, p1, 0x5b

    .line 206
    or-int/2addr p1, p2

    .line 207
    add-int/2addr p2, p1

    .line 208
    rem-int/2addr p2, v1

    .line 209
    sput p2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 211
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageMatrix;->init()V

    .line 214
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 216
    or-int/lit8 p1, p0, 0x35

    .line 218
    shl-int/2addr p1, v2

    .line 219
    and-int/lit8 p2, p0, -0x36

    .line 221
    not-int p0, p0

    .line 222
    and-int/lit8 p0, p0, 0x35

    .line 224
    or-int/2addr p0, p2

    .line 225
    neg-int p0, p0

    .line 226
    not-int p0, p0

    .line 227
    invoke-static {p1, p0, v2, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 230
    move-result p0

    .line 231
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 236
    invoke-interface {p0}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 239
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 241
    xor-int/lit8 p1, p0, 0x7d

    .line 243
    and-int/lit8 p2, p0, 0x7d

    .line 245
    or-int/2addr p1, p2

    .line 246
    shl-int/2addr p1, v2

    .line 247
    and-int/lit8 p2, p0, -0x7e

    .line 249
    not-int p0, p0

    .line 250
    const/16 v0, 0x7d

    .line 252
    and-int/2addr p0, v0

    .line 253
    or-int/2addr p0, p2

    .line 254
    neg-int p0, p0

    .line 255
    or-int p2, p1, p0

    .line 257
    shl-int/2addr p2, v2

    .line 258
    xor-int/2addr p0, p1

    .line 259
    sub-int/2addr p2, p0

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_6
    :goto_1
    invoke-static {}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init()V

    .line 265
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure()V

    .line 268
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 270
    xor-int/lit8 p1, p0, 0x49

    .line 272
    and-int/lit8 p2, p0, 0x49

    .line 274
    or-int/2addr p1, p2

    .line 275
    shl-int/2addr p1, v2

    .line 276
    and-int/lit8 p2, p0, -0x4a

    .line 278
    not-int p0, p0

    .line 279
    const/16 v0, 0x49

    .line 281
    and-int/2addr p0, v0

    .line 282
    or-int/2addr p0, p2

    .line 283
    sub-int/2addr p1, p0

    .line 284
    rem-int/lit16 p0, p1, 0x80

    .line 286
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 288
    rem-int/lit8 p1, p1, 0x2

    .line 290
    if-eqz p1, :cond_7

    .line 292
    return-void

    .line 293
    :cond_7
    throw v5

    .line 294
    :cond_8
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 296
    invoke-virtual {p0, v6, v4}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 301
    invoke-virtual {p0, v6, v3}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    throw v5
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "RunTimeError"

    .line 3
    const-string v1, "101"

    .line 5
    const-string v2, "Error while creating and executing CReq \n"

    .line 7
    sget v3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 9
    and-int/lit8 v4, v3, 0x4f

    .line 11
    xor-int/lit8 v3, v3, 0x4f

    .line 13
    or-int/2addr v3, v4

    .line 14
    and-int v5, v4, v3

    .line 16
    or-int/2addr v3, v4

    .line 17
    add-int/2addr v5, v3

    .line 18
    const/16 v3, 0x80

    .line 20
    rem-int/2addr v5, v3

    .line 21
    sput v5, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 23
    sget-object v4, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 25
    const-string v5, "doChallenge called"

    .line 27
    const-string v6, "EMVCoTransaction"

    .line 29
    invoke-virtual {v4, v6, v5}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_8

    .line 34
    sget v4, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 36
    add-int/lit8 v5, v4, 0x29

    .line 38
    rem-int/lit16 v7, v5, 0x80

    .line 40
    sput v7, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 42
    rem-int/lit8 v5, v5, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v5, :cond_7

    .line 47
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Landroid/app/Activity;

    .line 49
    and-int/lit8 p1, v4, 0x5e

    .line 51
    or-int/lit8 v4, v4, 0x5e

    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-static {p1, v4, v5, v3}, Landroidx/room/util/w;->B(IIII)I

    .line 57
    move-result p1

    .line 58
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 60
    and-int/lit8 v4, p1, 0x35

    .line 62
    or-int/lit8 v5, p1, 0x35

    .line 64
    add-int/2addr v4, v5

    .line 65
    rem-int/2addr v4, v3

    .line 66
    sput v4, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 68
    if-eqz p2, :cond_6

    .line 70
    xor-int/lit8 v4, p1, 0x27

    .line 72
    and-int/lit8 p1, p1, 0x27

    .line 74
    shl-int/lit8 p1, p1, 0x1

    .line 76
    add-int/2addr v4, p1

    .line 77
    rem-int/2addr v4, v3

    .line 78
    sput v4, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 80
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 88
    xor-int/lit8 v4, p1, 0x3b

    .line 90
    and-int/lit8 p1, p1, 0x3b

    .line 92
    shl-int/lit8 p1, p1, 0x1

    .line 94
    add-int/2addr v4, p1

    .line 95
    rem-int/lit16 p1, v4, 0x80

    .line 97
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 99
    rem-int/lit8 v4, v4, 0x2

    .line 101
    if-nez v4, :cond_5

    .line 103
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 115
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 117
    add-int/lit8 p1, p1, 0x4b

    .line 119
    rem-int/lit16 v4, p1, 0x80

    .line 121
    sput v4, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 123
    rem-int/lit8 p1, p1, 0x2

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    const/4 v5, 0x1

    .line 133
    div-int/2addr v5, v4

    .line 134
    if-eqz p1, :cond_6

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 143
    :goto_0
    sget-object p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    const-string v8, "ACSTransactionID "

    .line 149
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1, v6, v5}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    const-string v8, "3DSTransactionID "

    .line 172
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1, v6, v5}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iput-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    .line 191
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 193
    or-int/lit8 v5, p1, 0x45

    .line 195
    shl-int/lit8 v8, v5, 0x1

    .line 197
    and-int/lit8 p1, p1, 0x45

    .line 199
    not-int p1, p1

    .line 200
    and-int/2addr p1, v5

    .line 201
    sub-int/2addr v8, p1

    .line 202
    rem-int/2addr v8, v3

    .line 203
    sput v8, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 205
    and-int/lit8 p1, v8, 0xf

    .line 207
    xor-int/lit8 v5, v8, 0xf

    .line 209
    or-int/2addr v5, p1

    .line 210
    add-int/2addr p1, v5

    .line 211
    rem-int/2addr p1, v3

    .line 212
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 214
    if-eqz p3, :cond_4

    .line 216
    xor-int/lit8 p1, v8, 0x1d

    .line 218
    and-int/lit8 v5, v8, 0x1d

    .line 220
    or-int/2addr v5, p1

    .line 221
    shl-int/lit8 v5, v5, 0x1

    .line 223
    neg-int p1, p1

    .line 224
    and-int v8, v5, p1

    .line 226
    or-int/2addr p1, v5

    .line 227
    add-int/2addr v8, p1

    .line 228
    rem-int/2addr v8, v3

    .line 229
    sput v8, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 231
    sput-object p3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 233
    and-int/lit8 p1, v8, 0x5

    .line 235
    const/4 p3, 0x5

    .line 236
    xor-int/lit8 v5, v8, 0x5

    .line 238
    or-int/2addr v5, p1

    .line 239
    neg-int v5, v5

    .line 240
    neg-int v5, v5

    .line 241
    or-int v8, p1, v5

    .line 243
    shl-int/lit8 v8, v8, 0x1

    .line 245
    xor-int/2addr p1, v5

    .line 246
    sub-int/2addr v8, p1

    .line 247
    rem-int/2addr v8, v3

    .line 248
    sput v8, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 250
    if-lt p4, p3, :cond_3

    .line 252
    add-int/lit8 v8, v8, 0xb

    .line 254
    rem-int/lit16 p1, v8, 0x80

    .line 256
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 258
    rem-int/lit8 v8, v8, 0x2

    .line 260
    if-nez v8, :cond_2

    .line 262
    invoke-direct {p0, p4}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(I)V

    .line 265
    sget p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 267
    and-int/lit8 p3, p1, 0xf

    .line 269
    or-int/lit8 p1, p1, 0xf

    .line 271
    neg-int p1, p1

    .line 272
    neg-int p1, p1

    .line 273
    and-int p4, p3, p1

    .line 275
    or-int/2addr p1, p3

    .line 276
    add-int/2addr p4, p1

    .line 277
    rem-int/2addr p4, v3

    .line 278
    sput p4, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 280
    const/16 p1, 0x2c98

    .line 282
    :try_start_0
    new-instance p3, Lcom/cardinalcommerce/a/setEllipsize;

    .line 284
    iget-object p4, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 286
    invoke-direct {p3, p0, p2, p4}, Lcom/cardinalcommerce/a/setEllipsize;-><init>(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)V

    .line 289
    iput-object p3, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:Lcom/cardinalcommerce/a/setEllipsize;

    .line 291
    sput-boolean v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:Z

    .line 293
    sget-object p2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 295
    const-string p3, "Transaction Timer started"

    .line 297
    invoke-virtual {p2, v6, p3}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object p2, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:Lcom/cardinalcommerce/a/setEllipsize;

    .line 302
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    .line 305
    sget-object p2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 307
    const-string p3, "Challenge Task started 01"

    .line 309
    invoke-virtual {p2, v6, p3}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object p2, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 314
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue()V
    :try_end_0
    .catch Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 319
    and-int/lit8 p1, p0, 0xd

    .line 321
    xor-int/lit8 p0, p0, 0xd

    .line 323
    or-int/2addr p0, p1

    .line 324
    add-int/2addr p1, p0

    .line 325
    rem-int/lit16 p0, p1, 0x80

    .line 327
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 329
    rem-int/lit8 p1, p1, 0x2

    .line 331
    if-eqz p1, :cond_1

    .line 333
    const/16 p0, 0x9

    .line 335
    div-int/2addr p0, v4

    .line 336
    :cond_1
    return-void

    .line 337
    :catch_0
    move-exception p2

    .line 338
    goto :goto_1

    .line 339
    :catch_1
    move-exception p2

    .line 340
    goto :goto_2

    .line 341
    :goto_1
    sget-object p3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 343
    new-instance p4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p4, p1, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 364
    invoke-virtual {p3, p4}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 367
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    .line 369
    const-string p2, "Message is not CRes"

    .line 371
    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    .line 377
    return-void

    .line 378
    :goto_2
    sget-object p3, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 380
    new-instance p4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p4, p1, p2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 401
    invoke-virtual {p3, p4}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 404
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    .line 406
    const-string p2, "INVALID ACS CONTENT Failed"

    .line 408
    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    .line 414
    return-void

    .line 415
    :cond_2
    invoke-direct {p0, p4}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(I)V

    .line 418
    throw v7

    .line 419
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 421
    const/16 p2, 0x2c89

    .line 423
    const-string p3, "Invalid Timeout \n"

    .line 425
    invoke-static {p2, p3, p1}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 428
    const-string p1, "Timeout"

    .line 430
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 433
    move-result-object p0

    .line 434
    throw p0

    .line 435
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 437
    const/16 p2, 0x2c94

    .line 439
    const-string p3, "Null Challenge Status Receiver \n"

    .line 441
    invoke-static {p2, p3, p1}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 444
    const-string p1, "Challenge Status Receiver"

    .line 446
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 449
    move-result-object p0

    .line 450
    throw p0

    .line 451
    :cond_5
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    .line 454
    throw v7

    .line 455
    :cond_6
    sget-object p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 457
    const/16 p2, 0x2c8a

    .line 459
    const-string p3, " Null Challenge Parameters \n"

    .line 461
    invoke-static {p2, p3, p1}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 464
    const-string p1, "Challenge Parameters"

    .line 466
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 469
    move-result-object p0

    .line 470
    throw p0

    .line 471
    :cond_7
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Landroid/app/Activity;

    .line 473
    throw v7

    .line 474
    :cond_8
    sget-object p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 476
    const/16 p2, 0x2c93

    .line 478
    const-string p3, " Null Current Activity \n"

    .line 480
    invoke-static {p2, p3, p1}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 483
    const-string p1, "Current Activity"

    .line 485
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 488
    move-result-object p0

    .line 489
    throw p0
.end method

.method public final getAuthenticationRequestParameters()Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 3
    or-int/lit8 v1, v0, 0x10

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x10

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final getProgressView(Landroid/app/Activity;)Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->configure()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 14
    xor-int/lit8 p1, p0, 0x4f

    .line 16
    and-int/lit8 p0, p0, 0x4f

    .line 18
    or-int/2addr p0, p1

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final onCReqSuccess(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "Y"

    .line 13
    const-string v2, "onCReqSuccess called"

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "EMVCoTransaction"

    .line 18
    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "N"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 49
    add-int/lit8 v0, v0, 0x37

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 55
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure()V

    .line 68
    sget-object v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 70
    const-string v1, "Transaction Timer ended"

    .line 72
    invoke-virtual {v0, v4, v1}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 77
    xor-int/lit8 v1, v0, 0x39

    .line 79
    and-int/lit8 v2, v0, 0x39

    .line 81
    or-int/2addr v1, v2

    .line 82
    shl-int/lit8 v1, v1, 0x1

    .line 84
    not-int v2, v2

    .line 85
    or-int/lit8 v0, v0, 0x39

    .line 87
    and-int/2addr v0, v2

    .line 88
    sub-int/2addr v1, v0

    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 91
    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getWarnings:Lcom/cardinalcommerce/a/setEllipsize;

    .line 95
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    sget v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 103
    or-int/lit8 v1, v0, 0xd

    .line 105
    shl-int/lit8 v2, v1, 0x1

    .line 107
    and-int/lit8 v0, v0, 0xd

    .line 109
    not-int v0, v0

    .line 110
    and-int/2addr v0, v1

    .line 111
    neg-int v0, v0

    .line 112
    or-int v1, v2, v0

    .line 114
    shl-int/lit8 v1, v1, 0x1

    .line 116
    xor-int/2addr v0, v2

    .line 117
    sub-int/2addr v1, v0

    .line 118
    rem-int/lit16 v0, v1, 0x80

    .line 120
    sput v0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 124
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal:Landroid/app/Activity;

    .line 126
    if-nez v1, :cond_2

    .line 128
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 130
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getWarnings()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Lcom/cardinalcommerce/a/setShowDividers;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 137
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 139
    or-int/lit8 p1, p0, 0x38

    .line 141
    shl-int/lit8 p1, p1, 0x1

    .line 143
    xor-int/lit8 p0, p0, 0x38

    .line 145
    sub-int/2addr p1, p0

    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 148
    rem-int/lit16 p1, p1, 0x80

    .line 150
    sput p1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 155
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getWarnings()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Lcom/cardinalcommerce/a/setShowDividers;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 162
    throw v3

    .line 163
    :cond_3
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->CCADatabase:I

    .line 165
    and-int/lit8 p1, p0, 0x43

    .line 167
    not-int v0, p1

    .line 168
    or-int/lit8 p0, p0, 0x43

    .line 170
    and-int/2addr p0, v0

    .line 171
    shl-int/lit8 p1, p1, 0x1

    .line 173
    xor-int v0, p0, p1

    .line 175
    and-int/2addr p0, p1

    .line 176
    shl-int/lit8 p0, p0, 0x1

    .line 178
    add-int/2addr v0, p0

    .line 179
    rem-int/lit16 p0, v0, 0x80

    .line 181
    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->values:I

    .line 183
    rem-int/lit8 v0, v0, 0x2

    .line 185
    if-nez v0, :cond_4

    .line 187
    return-void

    .line 188
    :cond_4
    throw v3

    .line 189
    :cond_5
    sget-object p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 191
    invoke-virtual {p0, v4, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    throw v3
.end method
