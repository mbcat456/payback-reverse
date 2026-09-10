.class public Lcom/cardinalcommerce/a/cca_continue;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/getSDKVersion;


# static fields
.field private static Cardinal:Landroid/os/CountDownTimer; = null

.field private static CardinalActionCode:I = 0x1

.field private static CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

.field private static CardinalRenderType:I

.field private static CardinalUiType:Z

.field private static cca_continue:Ljava/lang/String;

.field private static cleanup:Lcom/cardinalcommerce/a/getInstance;

.field private static configure:Lcom/cardinalcommerce/a/cca_continue;

.field private static getInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final getString:Ljava/lang/Object;


# instance fields
.field private CCADatabase:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private CardinalError:Ljava/lang/String;

.field private getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

.field private onValidated:Lcom/cardinalcommerce/a/onValidated;

.field private valueOf:Z

.field private values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/cca_continue;->getString:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x41

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x30

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/cca_continue;->valueOf:Z

    .line 7
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 577
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/16 v0, 0x80

    rem-int/2addr v2, v0

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 578
    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    if-eqz v1, :cond_2

    or-int/lit8 v1, v2, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, 0x7d

    sub-int/2addr v1, v2

    .line 579
    rem-int/2addr v1, v0

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 580
    sget-object v2, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    xor-int/lit8 v5, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    shl-int/2addr v1, v3

    .line 581
    invoke-static {v5, v1, v3, v0}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result v1

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 582
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 583
    sput-object v4, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    .line 584
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    add-int/lit8 v1, v1, 0x9

    rem-int/2addr v1, v0

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 585
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 586
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 587
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 588
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    invoke-interface {p0, p3, v0, p4}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 589
    sget-object p0, Lcom/cardinalcommerce/a/getInstance;->Validated:Lcom/cardinalcommerce/a/getInstance;

    sput-object p0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 590
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 p1, p0, 0x5c

    or-int/lit8 p0, p0, 0x5c

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v4

    .line 591
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 592
    const-string p1, "InvalidInputException"

    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 9
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->Validated:Lcom/cardinalcommerce/a/getInstance;

    .line 11
    sput-object v0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 13
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 15
    xor-int/lit8 v1, v0, 0x1b

    .line 17
    and-int/lit8 v2, v0, 0x1b

    .line 19
    or-int/2addr v1, v2

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 22
    and-int/lit8 v2, v0, -0x1c

    .line 24
    not-int v0, v0

    .line 25
    const/16 v3, 0x1b

    .line 27
    and-int/2addr v0, v3

    .line 28
    or-int/2addr v0, v2

    .line 29
    sub-int/2addr v1, v0

    .line 30
    rem-int/lit16 v0, v1, 0x80

    .line 32
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 36
    if-nez v1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static synthetic b(Landroid/os/CountDownTimer;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    sput-object p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 p0, 0x2b

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 21
    and-int/lit8 v0, v1, 0x1

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr p0, v0

    .line 26
    and-int/lit8 v2, v1, -0x2

    .line 28
    not-int v1, v1

    .line 29
    and-int/2addr v1, v0

    .line 30
    or-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    or-int v2, p0, v1

    .line 34
    shl-int/lit8 v0, v2, 0x1

    .line 36
    xor-int/2addr p0, v1

    .line 37
    sub-int/2addr v0, p0

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 42
    return-void
.end method

.method public static c()Lcom/cardinalcommerce/a/getInstance;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 5
    or-int/lit8 v0, v0, 0x55

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 12
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 14
    and-int/lit8 v2, v1, 0x49

    .line 16
    or-int/lit8 v1, v1, 0x49

    .line 18
    neg-int v1, v1

    .line 19
    neg-int v1, v1

    .line 20
    or-int v3, v2, v1

    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    sub-int/2addr v3, v1

    .line 26
    rem-int/lit16 v3, v3, 0x80

    .line 28
    sput v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 30
    return-object v0
.end method

.method private cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 352
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    and-int/lit8 v1, v0, 0x5d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v0, v0, 0x2

    .line 353
    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    if-nez v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 354
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    or-int/lit8 p1, p0, 0x49

    shl-int/2addr p1, v2

    and-int/lit8 v0, p0, -0x4a

    not-int p0, p0

    const/16 v1, 0x49

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    const/16 v0, 0x80

    invoke-static {p1, p0, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    return-void

    .line 355
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 356
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 3
    xor-int/lit8 v1, v0, 0x5b

    .line 5
    and-int/lit8 v2, v0, 0x5b

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x5b

    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 21
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUiType()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 32
    xor-int/lit8 v1, v0, 0x2f

    .line 34
    and-int/lit8 v0, v0, 0x2f

    .line 36
    or-int/2addr v0, v1

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 39
    neg-int v1, v1

    .line 40
    or-int v3, v0, v1

    .line 42
    shl-int/lit8 v3, v3, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    sub-int/2addr v3, v0

    .line 46
    rem-int/lit16 v0, v3, 0x80

    .line 48
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 50
    rem-int/lit8 v3, v3, 0x2

    .line 52
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getRenderType()Lorg/json/JSONArray;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 78
    const/16 v0, 0x27df

    .line 80
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 83
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 85
    invoke-virtual {v0, p1, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 91
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 93
    add-int/lit8 p0, p0, 0x3f

    .line 95
    rem-int/lit16 p1, p0, 0x80

    .line 97
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 99
    rem-int/lit8 p0, p0, 0x2

    .line 101
    if-eqz p0, :cond_7

    .line 103
    const/16 p0, 0x23

    .line 105
    div-int/lit8 p0, p0, 0x0

    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getRenderType()Lorg/json/JSONArray;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    throw v2

    .line 126
    :cond_1
    if-eqz p1, :cond_6

    .line 128
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 130
    xor-int/lit8 v1, v0, 0x6d

    .line 132
    and-int/lit8 v0, v0, 0x6d

    .line 134
    shl-int/lit8 v0, v0, 0x1

    .line 136
    neg-int v0, v0

    .line 137
    neg-int v0, v0

    .line 138
    and-int v3, v1, v0

    .line 140
    or-int/2addr v0, v1

    .line 141
    add-int/2addr v3, v0

    .line 142
    rem-int/lit16 v0, v3, 0x80

    .line 144
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 146
    rem-int/lit8 v3, v3, 0x2

    .line 148
    if-nez v3, :cond_2

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x7

    .line 155
    div-int/lit8 v1, v1, 0x0

    .line 157
    if-nez v0, :cond_6

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 166
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->getWarnings:Ljava/lang/String;

    .line 168
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/values;

    .line 170
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->cca_continue:Ljava/lang/String;

    .line 172
    invoke-direct {v0, p0, p1, v1}, Lcom/cardinalcommerce/a/values;-><init>(Lcom/cardinalcommerce/a/getSDKVersion;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 177
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->InitStarted:Lcom/cardinalcommerce/a/getInstance;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-ne p1, v1, :cond_4

    .line 181
    sget p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 183
    and-int/lit8 v3, p1, 0x4

    .line 185
    or-int/lit8 p1, p1, 0x4

    .line 187
    add-int/2addr v3, p1

    .line 188
    add-int/lit8 v3, v3, -0x1

    .line 190
    rem-int/lit16 p1, v3, 0x80

    .line 192
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 194
    rem-int/lit8 v3, v3, 0x2

    .line 196
    const-string p1, "Previous centinel API init task cancelled"

    .line 198
    const-string v4, "CardinalInit"

    .line 200
    if-eqz v3, :cond_3

    .line 202
    :try_start_1
    sget-object v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 204
    invoke-virtual {v3, v4, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->init()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    const/16 p1, 0x61

    .line 212
    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    throw p0

    .line 217
    :catch_0
    move-exception p1

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    :try_start_3
    sget-object v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 221
    invoke-virtual {v3, v4, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->init()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    :goto_1
    sget p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 229
    add-int/lit8 p1, p1, 0x55

    .line 231
    rem-int/lit16 p1, p1, 0x80

    .line 233
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 235
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    .line 238
    sput-object v1, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 242
    or-int/lit8 p1, p0, 0x17

    .line 244
    shl-int/lit8 p1, p1, 0x1

    .line 246
    and-int/lit8 v0, p0, -0x18

    .line 248
    not-int p0, p0

    .line 249
    const/16 v1, 0x17

    .line 251
    and-int/2addr p0, v1

    .line 252
    or-int/2addr p0, v0

    .line 253
    neg-int p0, p0

    .line 254
    or-int v0, p1, p0

    .line 256
    shl-int/lit8 v0, v0, 0x1

    .line 258
    xor-int/2addr p0, p1

    .line 259
    sub-int/2addr v0, p0

    .line 260
    rem-int/lit16 p0, v0, 0x80

    .line 262
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 264
    rem-int/lit8 v0, v0, 0x2

    .line 266
    if-eqz v0, :cond_5

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    throw v2

    .line 270
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 272
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    const-string v4, "Cardinal Init Error"

    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    const/16 v3, 0x27dd

    .line 294
    invoke-direct {v1, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 300
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 302
    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 305
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 308
    return-void

    .line 309
    :cond_6
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 311
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 313
    const/16 v1, 0x27da

    .line 315
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 318
    invoke-virtual {p1, v0, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 321
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 323
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 326
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 329
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 331
    and-int/lit8 p1, p0, -0x5e

    .line 333
    not-int v0, p0

    .line 334
    and-int/lit8 v0, v0, 0x5d

    .line 336
    or-int/2addr p1, v0

    .line 337
    and-int/lit8 p0, p0, 0x5d

    .line 339
    shl-int/lit8 p0, p0, 0x1

    .line 341
    add-int/2addr p1, p0

    .line 342
    rem-int/lit16 p0, p1, 0x80

    .line 344
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 346
    rem-int/lit8 p1, p1, 0x2

    .line 348
    if-nez p1, :cond_8

    .line 350
    :cond_7
    :goto_3
    return-void

    .line 351
    :cond_8
    throw v2
.end method

.method private cleanup()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 6
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 20
    xor-int/lit8 v0, p0, 0x7d

    .line 22
    and-int/lit8 p0, p0, 0x7d

    .line 24
    shl-int/lit8 p0, p0, 0x1

    .line 26
    or-int v1, v0, p0

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 30
    xor-int/2addr p0, v0

    .line 31
    sub-int/2addr v1, p0

    .line 32
    rem-int/lit16 p0, v1, 0x80

    .line 34
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 38
    if-eqz v1, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    throw v3
.end method

.method public static declared-synchronized configure()Lcom/cardinalcommerce/a/cca_continue;
    .locals 3

    .prologue
    const-class v0, Lcom/cardinalcommerce/a/cca_continue;

    monitor-enter v0

    .line 652
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/cca_continue;

    if-nez v1, :cond_1

    .line 653
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->getString:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 654
    :try_start_1
    sget-object v2, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/cca_continue;

    if-nez v2, :cond_0

    .line 655
    new-instance v2, Lcom/cardinalcommerce/a/cca_continue;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/cca_continue;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/cca_continue;

    .line 656
    sget-object v2, Lcom/cardinalcommerce/a/getInstance;->New:Lcom/cardinalcommerce/a/getInstance;

    sput-object v2, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 657
    invoke-static {}, Lcom/cardinalcommerce/a/valueOf;->Cardinal()Lcom/cardinalcommerce/a/valueOf;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 658
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 659
    :cond_1
    :goto_2
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/cca_continue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private configure(Lcom/cardinalcommerce/a/onValidated;)V
    .locals 4

    .prologue
    .line 660
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    or-int/lit8 v1, v0, 0x41

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x41

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 661
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    const-string v1, "Init completed"

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardinalInit"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->InitCompleted:Lcom/cardinalcommerce/a/getInstance;

    sput-object v0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 663
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 664
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onSetupCompleted(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    or-int/lit8 p1, p0, 0x72

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x72

    sub-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/cardinalcommerce/a/cca_continue;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

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
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    invoke-direct {p0}, Lcom/cardinalcommerce/a/cca_continue;->cleanup()V

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/16 p0, 0x5d

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic e()Landroid/os/CountDownTimer;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static getInstance()Ljava/lang/String;
    .locals 5

    .prologue
    .line 365
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    sget v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v4, v2, 0x21

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x21

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DS_CONFIGURATIONS_URL:Ljava/lang/String;

    throw v0
.end method

.method private static getInstance(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 400
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 v1, v0, -0x2a

    not-int v2, v0

    const/16 v3, 0x29

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 401
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    move-result-object v0

    .line 402
    const-string v1, "SDKAppID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    const-string v4, "LastUpdatedTime"

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {v9, p0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v9, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    xor-int/lit8 v11, p0, 0x66

    and-int/lit8 p0, p0, 0x66

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v11, p0

    xor-int/lit8 p0, v11, -0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr p0, v11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    goto :goto_0

    .line 406
    :catch_0
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    new-instance v9, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v10, 0x27ec

    invoke-direct {v9, v10}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, v9, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    move-wide v9, v7

    :goto_0
    if-eqz v3, :cond_3

    .line 407
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    xor-int/lit8 v11, p0, 0x1b

    and-int/lit8 v12, p0, 0x1b

    or-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x1

    and-int/lit8 v12, p0, -0x1c

    not-int p0, p0

    const/16 v13, 0x1b

    and-int/2addr p0, v13

    or-int/2addr p0, v12

    neg-int p0, p0

    or-int v12, v11, p0

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr p0, v11

    sub-int/2addr v12, p0

    rem-int/lit16 p0, v12, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_0
    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    :goto_1
    and-int/lit8 v7, p0, 0x5

    not-int v8, v7

    or-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr p0, v7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    cmp-long v5, v5, v9

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    throw v2

    .line 408
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-virtual {v0, v1, p0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, v4, v9, v10}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->getInstance(Ljava/lang/String;J)V

    .line 411
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    return-object p0
.end method

.method private getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 3

    .prologue
    .line 343
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x20

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 344
    invoke-static {p1}, Lcom/cardinalcommerce/a/getActionCode;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/cca_continue;->cca_continue:Ljava/lang/String;

    .line 345
    iput-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 151
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    const-string v1, "CardinalInit"

    const-string v2, "Warnings accessed"

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageLevel;->getInstance()Lcom/cardinalcommerce/a/setIndeterminateTintList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 v2, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    and-int/lit8 v2, v1, 0x15

    not-int v3, v2

    or-int/lit8 v1, v1, 0x15

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private init(I)V
    .locals 5

    .prologue
    .line 156
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x5a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 157
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 159
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 v3, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v3

    not-int v1, v1

    const/16 v4, 0x80

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    move-result v1

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->init:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/cardinalcommerce/a/cca_continue$1;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/cca_continue$1;-><init>(Lcom/cardinalcommerce/a/cca_continue;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 p1, p0, 0x39

    xor-int/lit8 p0, p0, 0x39

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0

    .line 160
    :cond_2
    throw v0
.end method

.method private init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 5
    xor-int/lit8 v0, v0, 0x3f

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
    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 32
    iget-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 38
    and-int/lit8 v2, v1, -0x68

    .line 40
    not-int v3, v1

    .line 41
    and-int/lit8 v3, v3, 0x67

    .line 43
    or-int/2addr v2, v3

    .line 44
    and-int/lit8 v1, v1, 0x67

    .line 46
    shl-int/lit8 v1, v1, 0x1

    .line 48
    or-int v3, v2, v1

    .line 50
    shl-int/lit8 v3, v3, 0x1

    .line 52
    xor-int/2addr v1, v2

    .line 53
    sub-int/2addr v3, v1

    .line 54
    rem-int/lit16 v1, v3, 0x80

    .line 56
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 58
    rem-int/lit8 v3, v3, 0x2

    .line 60
    if-nez v3, :cond_0

    .line 62
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 64
    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 78
    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 93
    const-string v1, "CardinalInit"

    .line 95
    const-string v2, "ConfigParameters are null"

    .line 97
    invoke-virtual {p1, v1, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 102
    or-int/lit8 v1, p1, 0x4d

    .line 104
    shl-int/lit8 v1, v1, 0x1

    .line 106
    xor-int/lit8 p1, p1, 0x4d

    .line 108
    sub-int/2addr v1, p1

    .line 109
    rem-int/lit16 v1, v1, 0x80

    .line 111
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 113
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 115
    const-string p1, ""

    .line 117
    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 120
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 122
    and-int/lit8 p1, p0, 0x25

    .line 124
    or-int/lit8 p0, p0, 0x25

    .line 126
    add-int/2addr p1, p0

    .line 127
    rem-int/lit16 p1, p1, 0x80

    .line 129
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 131
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 133
    xor-int/lit8 p1, p0, 0x67

    .line 135
    and-int/lit8 v0, p0, 0x67

    .line 137
    or-int/2addr p1, v0

    .line 138
    shl-int/lit8 p1, p1, 0x1

    .line 140
    not-int v0, v0

    .line 141
    or-int/lit8 p0, p0, 0x67

    .line 143
    and-int/2addr p0, v0

    .line 144
    sub-int/2addr p1, p0

    .line 145
    rem-int/lit16 p1, p1, 0x80

    .line 147
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 149
    return-void
.end method

.method public static onValidated()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithPresetSizes;->init()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/cardinalcommerce/a/cca_continue;->getInstance(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 20
    xor-int/lit8 v3, v2, 0x11

    .line 22
    and-int/lit8 v4, v2, 0x11

    .line 24
    or-int/2addr v3, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    shl-int/2addr v3, v4

    .line 27
    and-int/lit8 v5, v2, -0x12

    .line 29
    not-int v2, v2

    .line 30
    and-int/lit8 v2, v2, 0x11

    .line 32
    or-int/2addr v2, v5

    .line 33
    neg-int v2, v2

    .line 34
    not-int v2, v2

    .line 35
    invoke-static {v3, v2, v4, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 38
    move-result v1

    .line 39
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 41
    return-object v0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 4

    .prologue
    .line 593
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x12

    xor-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 594
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 595
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/cca_continue;->valueOf:Z

    .line 596
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object v3, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v0, v1, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 598
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object v3, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 599
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    xor-int/lit8 p1, p0, 0x3b

    and-int/lit8 p0, p0, 0x3b

    or-int/2addr p0, p1

    shl-int/2addr p0, v2

    neg-int p1, p1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    div-int/2addr v1, v1

    :cond_1
    return-void
.end method

.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 3
    and-int/lit8 v1, v0, -0x7a

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x79

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x79

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v3, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v2

    .line 19
    add-int/2addr v3, v0

    .line 20
    rem-int/lit16 v0, v3, 0x80

    .line 22
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 29
    const/16 v1, 0x9

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    if-eqz p3, :cond_b

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p3, :cond_b

    .line 38
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 40
    sget-object v3, Lcom/cardinalcommerce/a/getInstance;->Continue:Lcom/cardinalcommerce/a/getInstance;

    .line 42
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/onCReqSuccess;->a(Lcom/cardinalcommerce/a/getInstance;Lcom/cardinalcommerce/a/getInstance;)Z

    .line 45
    move-result v1

    .line 46
    const/16 v4, 0x80

    .line 48
    if-eqz v1, :cond_a

    .line 50
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 52
    or-int/lit8 v5, v1, 0x75

    .line 54
    shl-int/lit8 v6, v5, 0x1

    .line 56
    and-int/lit8 v7, v1, 0x75

    .line 58
    not-int v7, v7

    .line 59
    and-int/2addr v5, v7

    .line 60
    neg-int v5, v5

    .line 61
    or-int v7, v6, v5

    .line 63
    shl-int/2addr v7, v2

    .line 64
    xor-int/2addr v5, v6

    .line 65
    sub-int/2addr v7, v5

    .line 66
    rem-int/lit16 v5, v7, 0x80

    .line 68
    sput v5, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 70
    rem-int/lit8 v7, v7, 0x2

    .line 72
    if-nez v7, :cond_9

    .line 74
    if-eqz p1, :cond_8

    .line 76
    xor-int/lit8 v5, v1, 0x37

    .line 78
    and-int/lit8 v1, v1, 0x37

    .line 80
    or-int/2addr v1, v5

    .line 81
    shl-int/2addr v1, v2

    .line 82
    neg-int v5, v5

    .line 83
    and-int v6, v1, v5

    .line 85
    or-int/2addr v1, v5

    .line 86
    add-int/2addr v6, v1

    .line 87
    rem-int/lit16 v1, v6, 0x80

    .line 89
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 91
    rem-int/lit8 v6, v6, 0x2

    .line 93
    if-nez v6, :cond_7

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_1
    if-eqz p2, :cond_5

    .line 105
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 107
    xor-int/lit8 v5, v1, 0x4d

    .line 109
    and-int/lit8 v6, v1, 0x4d

    .line 111
    or-int/2addr v5, v6

    .line 112
    shl-int/2addr v5, v2

    .line 113
    not-int v6, v6

    .line 114
    or-int/lit8 v1, v1, 0x4d

    .line 116
    and-int/2addr v1, v6

    .line 117
    neg-int v1, v1

    .line 118
    not-int v1, v1

    .line 119
    invoke-static {v5, v1, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 122
    move-result v1

    .line 123
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_2
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 135
    const-string v1, "CardinalContinue"

    .line 137
    const-string v5, "Continue started with transactionID: "

    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 145
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v1, v5, v6}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p2}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lcom/cardinalcommerce/a/setShowDividers;

    .line 158
    invoke-direct {v0, p2}, Lcom/cardinalcommerce/a/setShowDividers;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object p2, v0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 163
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 166
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    if-eqz p2, :cond_3

    .line 169
    sget p2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 171
    and-int/lit8 v1, p2, 0x13

    .line 173
    or-int/lit8 p2, p2, 0x13

    .line 175
    add-int/2addr v1, p2

    .line 176
    rem-int/2addr v1, v4

    .line 177
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 179
    :try_start_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 181
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 187
    iget-object v7, p0, Lcom/cardinalcommerce/a/cca_continue;->getWarnings:Ljava/lang/String;

    .line 189
    iget-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 191
    invoke-static {p2}, Lcom/cardinalcommerce/a/getActionCode;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    iget-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 197
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    move-object v8, p1

    .line 202
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/Cardinal;->j(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 207
    iget-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 209
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p3, v0, p1, p2}, Lcom/cardinalcommerce/a/Cardinal;->e(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 216
    sput-object v3, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 220
    and-int/lit8 p1, p0, 0x35

    .line 222
    xor-int/lit8 p0, p0, 0x35

    .line 224
    or-int/2addr p0, p1

    .line 225
    add-int/2addr p1, p0

    .line 226
    rem-int/2addr p1, v4

    .line 227
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 229
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :goto_1
    move-object p1, v0

    .line 232
    goto :goto_2

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_1

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    :try_start_2
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 239
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 241
    const/16 v0, 0x296e

    .line 243
    invoke-direct {p2, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 246
    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 248
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 255
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 257
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 260
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 263
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 265
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 267
    invoke-direct {p2, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 270
    invoke-virtual {p3, p1, p2}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 275
    add-int/lit8 p0, p0, 0x7c

    .line 277
    xor-int/lit8 p0, p0, -0x1

    .line 279
    rsub-int/lit8 p0, p0, -0x2

    .line 281
    rem-int/2addr p0, v4

    .line 282
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 284
    return-void

    .line 285
    :goto_2
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 287
    if-eqz p2, :cond_4

    .line 289
    sget-object p2, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 291
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 293
    check-cast p1, Ljava/lang/NullPointerException;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    const/16 v1, 0x2979

    .line 305
    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 310
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 317
    sget p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 319
    and-int/lit8 p2, p1, 0x45

    .line 321
    not-int v0, p2

    .line 322
    or-int/lit8 p1, p1, 0x45

    .line 324
    and-int/2addr p1, v0

    .line 325
    shl-int/2addr p2, v2

    .line 326
    or-int v0, p1, p2

    .line 328
    shl-int/2addr v0, v2

    .line 329
    xor-int/2addr p1, p2

    .line 330
    sub-int/2addr v0, p1

    .line 331
    rem-int/2addr v0, v4

    .line 332
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 334
    goto :goto_3

    .line 335
    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 337
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 339
    const/16 v1, 0x2972

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 350
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p2, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 357
    sget p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 359
    xor-int/lit8 p2, p1, 0x69

    .line 361
    and-int/lit8 v0, p1, 0x69

    .line 363
    or-int/2addr p2, v0

    .line 364
    shl-int/2addr p2, v2

    .line 365
    not-int v0, v0

    .line 366
    or-int/lit8 p1, p1, 0x69

    .line 368
    and-int/2addr p1, v0

    .line 369
    neg-int p1, p1

    .line 370
    xor-int v0, p2, p1

    .line 372
    and-int/2addr p1, p2

    .line 373
    shl-int/2addr p1, v2

    .line 374
    add-int/2addr v0, p1

    .line 375
    rem-int/2addr v0, v4

    .line 376
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 378
    :goto_3
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 380
    const/16 p2, 0x296d

    .line 382
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 385
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 388
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 390
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 392
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 395
    invoke-virtual {p3, p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 398
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 400
    and-int/lit8 p1, p0, 0x49

    .line 402
    xor-int/lit8 p0, p0, 0x49

    .line 404
    or-int/2addr p0, p1

    .line 405
    add-int/2addr p1, p0

    .line 406
    rem-int/2addr p1, v4

    .line 407
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 409
    return-void

    .line 410
    :cond_5
    :goto_4
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 412
    const/16 p2, 0x296c

    .line 414
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 417
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 420
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 422
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 424
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 427
    invoke-virtual {p3, p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 430
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 432
    and-int/lit8 p1, p0, 0x42

    .line 434
    or-int/lit8 p0, p0, 0x42

    .line 436
    add-int/2addr p1, p0

    .line 437
    sub-int/2addr p1, v2

    .line 438
    rem-int/lit16 p0, p1, 0x80

    .line 440
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 442
    rem-int/lit8 p1, p1, 0x2

    .line 444
    if-nez p1, :cond_6

    .line 446
    return-void

    .line 447
    :cond_6
    throw v0

    .line 448
    :cond_7
    throw v0

    .line 449
    :cond_8
    :goto_5
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 451
    const/16 p2, 0x296b

    .line 453
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 456
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 459
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 461
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 463
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 466
    invoke-virtual {p3, p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 469
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 471
    and-int/lit8 p1, p0, 0x35

    .line 473
    or-int/lit8 p0, p0, 0x35

    .line 475
    add-int/2addr p1, p0

    .line 476
    rem-int/2addr p1, v4

    .line 477
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 479
    return-void

    .line 480
    :cond_9
    throw v0

    .line 481
    :cond_a
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 483
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    const-string v1, "Invalid Transition: An error occurred during Cardinal Init."

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, ", "

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    const/16 v1, 0x2969

    .line 511
    invoke-direct {p2, v1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 516
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, p2, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 523
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 525
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 528
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 531
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 533
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 535
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 538
    invoke-virtual {p3, p0, p1}, Lcom/cardinalcommerce/a/Cardinal;->f(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 541
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 543
    and-int/lit8 p1, p0, 0x37

    .line 545
    or-int/lit8 p0, p0, 0x37

    .line 547
    add-int/2addr p1, p0

    .line 548
    rem-int/2addr p1, v4

    .line 549
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 551
    return-void

    .line 552
    :cond_b
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 554
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 556
    const/16 p2, 0x296a

    .line 558
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 561
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 564
    new-instance p0, Ljava/lang/Throwable;

    .line 566
    const-string p1, "Null CardinalChallengeObserver received on cca_continue"

    .line 568
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 571
    const-string p1, "InvalidInputException"

    .line 573
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    return-void
.end method

.method public final configure(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 638
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Init started"

    const-string v2, "CardinalInit"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 639
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 640
    iput-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 641
    sget-object p2, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->InitStarted:Lcom/cardinalcommerce/a/getInstance;

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/onCReqSuccess;->a(Lcom/cardinalcommerce/a/getInstance;Lcom/cardinalcommerce/a/getInstance;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 642
    sget p2, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 v0, p2, 0x3

    xor-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Ljava/lang/String;)V

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Ljava/lang/String;)V

    return-void

    .line 644
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Current State, Next state  :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27d9

    invoke-direct {p2, v1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 645
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 646
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v3

    .line 647
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x27db

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 648
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalInitService received on init"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 649
    const-string p1, "InvalidInputException"

    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 650
    :cond_4
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    throw v3
.end method

.method public final configure(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v9, p3

    .line 5
    move-object/from16 v0, p4

    .line 7
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 9
    xor-int/lit8 v2, v1, 0x23

    .line 11
    and-int/lit8 v1, v1, 0x23

    .line 13
    const/4 v10, 0x1

    .line 14
    shl-int/2addr v1, v10

    .line 15
    neg-int v1, v1

    .line 16
    neg-int v1, v1

    .line 17
    or-int v3, v2, v1

    .line 19
    shl-int/2addr v3, v10

    .line 20
    xor-int/2addr v1, v2

    .line 21
    sub-int/2addr v3, v1

    .line 22
    const/16 v11, 0x80

    .line 24
    rem-int/2addr v3, v11

    .line 25
    sput v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_d

    .line 30
    iput-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 32
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 34
    sget-object v12, Lcom/cardinalcommerce/a/getInstance;->Continue:Lcom/cardinalcommerce/a/getInstance;

    .line 36
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/onCReqSuccess;->a(Lcom/cardinalcommerce/a/getInstance;Lcom/cardinalcommerce/a/getInstance;)Z

    .line 39
    move-result v0

    .line 40
    const-string v13, ""

    .line 42
    if-eqz v0, :cond_c

    .line 44
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 46
    xor-int/lit8 v2, v0, 0x6b

    .line 48
    and-int/lit8 v3, v0, 0x6b

    .line 50
    or-int/2addr v2, v3

    .line 51
    shl-int/2addr v2, v10

    .line 52
    not-int v3, v3

    .line 53
    or-int/lit8 v4, v0, 0x6b

    .line 55
    and-int/2addr v3, v4

    .line 56
    neg-int v3, v3

    .line 57
    or-int v4, v2, v3

    .line 59
    shl-int/2addr v4, v10

    .line 60
    xor-int/2addr v2, v3

    .line 61
    sub-int/2addr v4, v2

    .line 62
    rem-int/2addr v4, v11

    .line 63
    sput v4, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 65
    if-eqz v6, :cond_9

    .line 67
    or-int/lit8 v2, v0, 0x20

    .line 69
    shl-int/2addr v2, v10

    .line 70
    xor-int/lit8 v0, v0, 0x20

    .line 72
    sub-int/2addr v2, v0

    .line 73
    xor-int/lit8 v0, v2, -0x1

    .line 75
    rsub-int/lit8 v0, v0, -0x2

    .line 77
    rem-int/lit16 v2, v0, 0x80

    .line 79
    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 83
    if-nez v0, :cond_8

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    if-eqz p2, :cond_7

    .line 96
    sget v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 98
    add-int/lit8 v2, v2, 0x11

    .line 100
    rem-int/lit16 v3, v2, 0x80

    .line 102
    sput v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 104
    rem-int/lit8 v2, v2, 0x2

    .line 106
    if-nez v2, :cond_6

    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_1
    if-eqz v9, :cond_5

    .line 118
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 120
    xor-int/lit8 v2, v1, 0x61

    .line 122
    and-int/lit8 v1, v1, 0x61

    .line 124
    shl-int/2addr v1, v10

    .line 125
    neg-int v1, v1

    .line 126
    neg-int v1, v1

    .line 127
    or-int v3, v2, v1

    .line 129
    shl-int/2addr v3, v10

    .line 130
    xor-int/2addr v1, v2

    .line 131
    sub-int/2addr v3, v1

    .line 132
    rem-int/2addr v3, v11

    .line 133
    sput v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 135
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_2

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 145
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    iput-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->init:Ljava/lang/ref/WeakReference;

    .line 150
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 152
    const-string v2, "CardinalContinue"

    .line 154
    const-string v3, "Continue started with transactionID: "

    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 162
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    new-instance v14, Lcom/cardinalcommerce/a/setShowDividers;

    .line 175
    invoke-direct {v14, v1}, Lcom/cardinalcommerce/a/setShowDividers;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v1, v14, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 180
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 186
    sput-boolean v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:Z

    .line 188
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 190
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getChallengeTimeout()I

    .line 193
    move-result v0

    .line 194
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/cca_continue;->init(I)V

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 199
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    iput-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->CCADatabase:Ljava/lang/ref/WeakReference;

    .line 208
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintList;->CARDINAL:Lcom/cardinalcommerce/a/setImageTintList;

    .line 218
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 220
    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 223
    move-result-object v2

    .line 224
    iget-object v4, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 226
    iget-object v5, p0, Lcom/cardinalcommerce/a/cca_continue;->getWarnings:Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 230
    invoke-static {v3}, Lcom/cardinalcommerce/a/getActionCode;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    iget-object v3, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 236
    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    move-object v3, p0

    .line 241
    invoke-virtual/range {v0 .. v8}, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance(Lcom/cardinalcommerce/a/setImageTintList;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/getSDKVersion;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->init:Ljava/lang/ref/WeakReference;

    .line 246
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/app/Activity;

    .line 252
    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 254
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 256
    iget-object v4, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 258
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v14, v0, v1, v2, v4}, Lcom/cardinalcommerce/a/configure;->a(Lcom/cardinalcommerce/a/setShowDividers;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Ljava/lang/String;)V

    .line 265
    sput-object v12, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 269
    and-int/lit8 v0, p0, 0x9

    .line 271
    not-int v1, v0

    .line 272
    or-int/lit8 p0, p0, 0x9

    .line 274
    and-int/2addr p0, v1

    .line 275
    shl-int/2addr v0, v10

    .line 276
    neg-int v0, v0

    .line 277
    neg-int v0, v0

    .line 278
    and-int v1, p0, v0

    .line 280
    or-int/2addr p0, v0

    .line 281
    add-int/2addr v1, p0

    .line 282
    rem-int/2addr v1, v11

    .line 283
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 285
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    goto :goto_0

    .line 290
    :catch_2
    move-exception v0

    .line 291
    goto :goto_0

    .line 292
    :cond_3
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 294
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 296
    const/16 v2, 0x296e

    .line 298
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 301
    iget-object v4, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 303
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v1, v4}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 312
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 314
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 317
    invoke-direct {p0, v0, v1, v9, v13}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 322
    and-int/lit8 v0, p0, 0x1

    .line 324
    or-int/2addr p0, v10

    .line 325
    and-int v1, v0, p0

    .line 327
    or-int/2addr p0, v0

    .line 328
    add-int/2addr v1, p0

    .line 329
    rem-int/2addr v1, v11

    .line 330
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 332
    return-void

    .line 333
    :goto_0
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 335
    if-eqz v1, :cond_4

    .line 337
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 339
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 341
    check-cast v0, Ljava/lang/NullPointerException;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    const/16 v4, 0x2979

    .line 353
    invoke-direct {v2, v4, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 358
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 365
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 367
    xor-int/lit8 v1, v0, 0x55

    .line 369
    and-int/lit8 v2, v0, 0x55

    .line 371
    or-int/2addr v1, v2

    .line 372
    shl-int/2addr v1, v10

    .line 373
    not-int v2, v2

    .line 374
    or-int/lit8 v0, v0, 0x55

    .line 376
    and-int/2addr v0, v2

    .line 377
    sub-int/2addr v1, v0

    .line 378
    rem-int/2addr v1, v11

    .line 379
    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 381
    goto :goto_1

    .line 382
    :cond_4
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 384
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 386
    const/16 v4, 0x2972

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v2, v4, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 397
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 404
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 406
    xor-int/lit8 v1, v0, 0x39

    .line 408
    and-int/lit8 v0, v0, 0x39

    .line 410
    shl-int/2addr v0, v10

    .line 411
    xor-int v2, v1, v0

    .line 413
    and-int/2addr v0, v1

    .line 414
    shl-int/2addr v0, v10

    .line 415
    add-int/2addr v2, v0

    .line 416
    rem-int/2addr v2, v11

    .line 417
    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 419
    :goto_1
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 421
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 423
    const/16 v2, 0x296d

    .line 425
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 428
    invoke-direct {p0, v0, v1, v9, v13}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 433
    and-int/lit8 v0, p0, 0x41

    .line 435
    or-int/lit8 p0, p0, 0x41

    .line 437
    neg-int p0, p0

    .line 438
    neg-int p0, p0

    .line 439
    not-int p0, p0

    .line 440
    invoke-static {v0, p0, v10, v11}, Landroidx/room/util/w;->a(IIII)I

    .line 443
    move-result p0

    .line 444
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 446
    return-void

    .line 447
    :cond_5
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 449
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 451
    const/16 v2, 0x2971

    .line 453
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 456
    invoke-direct {p0, v0, v1, v9, v13}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 461
    or-int/lit8 v0, p0, 0x5d

    .line 463
    shl-int/2addr v0, v10

    .line 464
    xor-int/lit8 p0, p0, 0x5d

    .line 466
    sub-int/2addr v0, p0

    .line 467
    rem-int/2addr v0, v11

    .line 468
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 470
    return-void

    .line 471
    :cond_6
    throw v1

    .line 472
    :cond_7
    :goto_3
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 474
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 476
    const/16 v4, 0x296c

    .line 478
    invoke-direct {v2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 481
    invoke-direct {p0, v1, v2, v9, v13}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 486
    xor-int/lit8 v1, p0, 0x4f

    .line 488
    and-int/lit8 v2, p0, 0x4f

    .line 490
    or-int/2addr v1, v2

    .line 491
    shl-int/2addr v1, v10

    .line 492
    and-int/lit8 v2, p0, -0x50

    .line 494
    not-int p0, p0

    .line 495
    and-int/lit8 p0, p0, 0x4f

    .line 497
    or-int/2addr p0, v2

    .line 498
    sub-int/2addr v1, p0

    .line 499
    rem-int/lit16 p0, v1, 0x80

    .line 501
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 503
    rem-int/lit8 v1, v1, 0x2

    .line 505
    if-nez v1, :cond_a

    .line 507
    const/16 p0, 0x40

    .line 509
    div-int/2addr p0, v0

    .line 510
    return-void

    .line 511
    :cond_8
    throw v1

    .line 512
    :cond_9
    :goto_4
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 514
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 516
    const/16 v4, 0x296b

    .line 518
    invoke-direct {v2, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 521
    invoke-direct {p0, v0, v2, v9, v13}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 526
    and-int/lit8 v0, p0, 0x35

    .line 528
    or-int/lit8 p0, p0, 0x35

    .line 530
    add-int/2addr v0, p0

    .line 531
    rem-int/lit16 p0, v0, 0x80

    .line 533
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 535
    rem-int/lit8 v0, v0, 0x2

    .line 537
    if-nez v0, :cond_b

    .line 539
    :cond_a
    return-void

    .line 540
    :cond_b
    throw v1

    .line 541
    :cond_c
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 543
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    const-string v4, "Invalid Transition: An error occurred during Cardinal Init."

    .line 549
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    sget-object v4, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    const-string v4, ", "

    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    const/16 v4, 0x2969

    .line 571
    invoke-direct {v1, v4, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 574
    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 576
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 583
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 585
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 587
    invoke-direct {v1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 590
    invoke-direct {p0, v0, v1, v9, v13}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 595
    or-int/lit8 v0, p0, 0x6b

    .line 597
    shl-int/lit8 v1, v0, 0x1

    .line 599
    and-int/lit8 p0, p0, 0x6b

    .line 601
    not-int p0, p0

    .line 602
    and-int/2addr p0, v0

    .line 603
    neg-int p0, p0

    .line 604
    xor-int v0, v1, p0

    .line 606
    and-int/2addr p0, v1

    .line 607
    shl-int/2addr p0, v10

    .line 608
    add-int/2addr v0, p0

    .line 609
    rem-int/2addr v0, v11

    .line 610
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 612
    return-void

    .line 613
    :cond_d
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 615
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 617
    const/16 v2, 0x296a

    .line 619
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 622
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 625
    new-instance p0, Ljava/lang/Throwable;

    .line 627
    const-string v0, "Null CardinalValidateReceiver received on cca_continue"

    .line 629
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 632
    const-string v0, "InvalidInputException"

    .line 634
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    return-void
.end method

.method public final getInstance(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 3
    xor-int/lit8 v1, v0, 0x57

    .line 5
    and-int/lit8 v2, v0, 0x57

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x57

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    const/16 v2, 0x80

    .line 18
    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 24
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 26
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->Configured:Lcom/cardinalcommerce/a/getInstance;

    .line 28
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/onCReqSuccess;->a(Lcom/cardinalcommerce/a/getInstance;Lcom/cardinalcommerce/a/getInstance;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 38
    xor-int/lit8 v6, v0, 0x45

    .line 40
    and-int/lit8 v7, v0, 0x45

    .line 42
    or-int/2addr v6, v7

    .line 43
    shl-int/2addr v6, v3

    .line 44
    not-int v7, v7

    .line 45
    or-int/lit8 v0, v0, 0x45

    .line 47
    and-int/2addr v0, v7

    .line 48
    neg-int v0, v0

    .line 49
    not-int v0, v0

    .line 50
    invoke-static {v6, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 56
    if-eqz p1, :cond_5

    .line 58
    if-nez p2, :cond_0

    .line 60
    sget-object p2, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 62
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 64
    const/16 v6, 0x2777

    .line 66
    invoke-direct {v0, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 69
    invoke-virtual {p2, v0, v5}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 74
    invoke-direct {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;-><init>()V

    .line 77
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 79
    and-int/lit8 v6, v0, 0x53

    .line 81
    or-int/lit8 v0, v0, 0x53

    .line 83
    neg-int v0, v0

    .line 84
    neg-int v0, v0

    .line 85
    xor-int v7, v6, v0

    .line 87
    and-int/2addr v0, v6

    .line 88
    shl-int/2addr v0, v3

    .line 89
    add-int/2addr v7, v0

    .line 90
    rem-int/2addr v7, v2

    .line 91
    sput v7, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableLogging()Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Z)V

    .line 100
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    const-string v7, "SDKAppID: "

    .line 106
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lcom/cardinalcommerce/a/cca_continue;->getInstance(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    const-string v7, "CardinalConfigure"

    .line 122
    invoke-virtual {v0, v7, v6}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sput-object v1, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    sput-object v0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/cca_continue;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    .line 141
    if-nez p3, :cond_3

    .line 143
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 145
    and-int/lit8 p3, p0, 0x77

    .line 147
    xor-int/lit8 p0, p0, 0x77

    .line 149
    or-int/2addr p0, p3

    .line 150
    and-int v0, p3, p0

    .line 152
    or-int/2addr p0, p3

    .line 153
    add-int/2addr v0, p0

    .line 154
    rem-int/lit16 p0, v0, 0x80

    .line 156
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 158
    rem-int/lit8 v0, v0, 0x2

    .line 160
    const-class p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 162
    const-class p3, Lcom/cardinalcommerce/a/cca_continue;

    .line 164
    if-eqz v0, :cond_1

    .line 166
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->Cardinal(Ljava/lang/Class;)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    const/16 p3, 0x3a

    .line 180
    div-int/2addr p3, v4

    .line 181
    if-nez p0, :cond_2

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeUniformWithConfiguration;->Cardinal(Ljava/lang/Class;)Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_2

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 201
    and-int/lit8 p3, p0, -0x2

    .line 203
    not-int v0, p0

    .line 204
    and-int/2addr v0, v3

    .line 205
    or-int/2addr p3, v0

    .line 206
    and-int/2addr p0, v3

    .line 207
    shl-int/2addr p0, v3

    .line 208
    neg-int p0, p0

    .line 209
    neg-int p0, p0

    .line 210
    xor-int v0, p3, p0

    .line 212
    and-int/2addr p0, p3

    .line 213
    shl-int/2addr p0, v3

    .line 214
    add-int/2addr v0, p0

    .line 215
    rem-int/2addr v0, v2

    .line 216
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 218
    move v3, v4

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 222
    and-int/lit8 p3, p0, 0x71

    .line 224
    xor-int/lit8 p0, p0, 0x71

    .line 226
    or-int/2addr p0, p3

    .line 227
    not-int p0, p0

    .line 228
    invoke-static {p3, p0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 231
    move-result p0

    .line 232
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 234
    :goto_1
    sput-boolean v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalUiType:Z

    .line 236
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 238
    const-string p3, "LASSO started"

    .line 240
    invoke-virtual {p0, v7, p3}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    .line 246
    move-result-object p0

    .line 247
    sget-boolean p3, Lcom/cardinalcommerce/a/cca_continue;->CardinalUiType:Z

    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V

    .line 252
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 254
    add-int/lit8 p0, p0, 0x33

    .line 256
    rem-int/lit16 p1, p0, 0x80

    .line 258
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 260
    rem-int/lit8 p0, p0, 0x2

    .line 262
    if-nez p0, :cond_4

    .line 264
    return-void

    .line 265
    :cond_4
    throw v5

    .line 266
    :cond_5
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 268
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 270
    const/16 p2, 0x2776

    .line 272
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 275
    invoke-virtual {p0, p1, v5}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 278
    new-instance p0, Ljava/lang/Throwable;

    .line 280
    const-string p1, "Invalid Input Exception - Application Context"

    .line 282
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 285
    const-string p1, "InvalidInputException"

    .line 287
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    return-void

    .line 291
    :cond_6
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    .line 293
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 297
    const-string p3, "Error: Current State, Next state  :"

    .line 299
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    sget-object p3, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 304
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string p3, ", "

    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object p2

    .line 319
    const/16 p3, 0x2775

    .line 321
    invoke-direct {p1, p3, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 324
    invoke-virtual {p0, p1, v5}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 327
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 329
    add-int/lit8 p0, p0, 0x7b

    .line 331
    rem-int/lit16 p1, p0, 0x80

    .line 333
    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 335
    rem-int/lit8 p0, p0, 0x2

    .line 337
    if-nez p0, :cond_7

    .line 339
    const/16 p0, 0x18

    .line 341
    div-int/2addr p0, v4

    .line 342
    :cond_7
    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/onValidated;)V
    .locals 4

    .prologue
    .line 366
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v0, 0x1f

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v3, v3, 0x2

    .line 367
    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    const/4 v2, 0x0

    if-nez v3, :cond_5

    if-eqz v1, :cond_1

    or-int/lit8 v3, v0, 0x39

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v3, v0

    .line 368
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 369
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 371
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/cca_continue;->valueOf:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->configure(Lcom/cardinalcommerce/a/onValidated;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    or-int/lit8 p1, p0, 0x31

    shl-int/lit8 v0, p1, 0x1

    and-int/lit8 p0, p0, 0x31

    not-int p0, p0

    and-int/2addr p0, p1

    neg-int p0, p0

    and-int p1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 373
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 374
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 376
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->configure(Lcom/cardinalcommerce/a/onValidated;)V

    .line 377
    sget p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    xor-int/lit8 v0, p1, 0x5f

    and-int/lit8 v1, p1, 0x5f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x5f

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 378
    :cond_2
    :try_start_0
    new-instance p1, Lcom/cardinalcommerce/a/cleanup;

    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    iget-object v1, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 379
    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getRequestTimeout()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/cardinalcommerce/a/cleanup;-><init>(Lcom/cardinalcommerce/a/getSDKVersion;Lcom/cardinalcommerce/a/onValidated;I)V

    .line 380
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    :cond_3
    return-void

    :cond_4
    throw v2

    :catch_0
    move-exception p1

    .line 382
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x27e9

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 383
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v0, 0x27e7

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void

    .line 384
    :cond_5
    throw v2
.end method

.method public final getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/cca_continue;->valueOf:Z

    .line 386
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 387
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 388
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    xor-int/lit8 v1, p0, 0x39

    and-int/lit8 p0, p0, 0x39

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 389
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stepup validated with action code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onValidated;->configure()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardinalContinue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 391
    sget v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    or-int/lit8 v3, v2, 0x25

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x25

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 392
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    xor-int/lit8 v2, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    throw v1

    .line 395
    :cond_1
    :goto_0
    sput-object v1, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    .line 396
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->Validated:Lcom/cardinalcommerce/a/getInstance;

    sput-object v0, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    .line 397
    sget-object v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    iget-object v2, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/valueOf;->cca_continue(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->CCADatabase:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 399
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    and-int/lit8 p1, p0, 0x75

    xor-int/lit8 p0, p0, 0x75

    or-int/2addr p0, p1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public final getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 346
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 347
    iput-object p3, p0, Lcom/cardinalcommerce/a/cca_continue;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 348
    sget-object p3, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->InitStarted:Lcom/cardinalcommerce/a/getInstance;

    invoke-static {p3, v0}, Lcom/cardinalcommerce/a/onCReqSuccess;->a(Lcom/cardinalcommerce/a/getInstance;Lcom/cardinalcommerce/a/getInstance;)Z

    move-result p3

    const/16 v2, 0x80

    if-eqz p3, :cond_3

    .line 349
    sget p3, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 p3, p3, 0x2

    const-string v0, "Init started"

    const-string v3, "CardinalInit"

    if-nez p3, :cond_2

    .line 350
    sget-object p3, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    invoke-virtual {p3, v3, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 351
    sget p3, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 352
    iput-object p2, p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalError:Ljava/lang/String;

    and-int/lit8 p2, p3, 0x32

    or-int/lit8 p3, p3, 0x32

    const/4 v0, -0x1

    .line 353
    invoke-static {p2, p3, v0, v2}, Landroidx/room/util/w;->B(IIII)I

    move-result p2

    sput p2, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 354
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Ljava/lang/String;)V

    .line 355
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    .line 356
    :cond_2
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    invoke-virtual {p0, v3, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Error: Current State, Next state  :"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/cca_continue;->cleanup:Lcom/cardinalcommerce/a/getInstance;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x27d9

    invoke-direct {p2, v0, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 359
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 360
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    xor-int/lit8 p1, p0, 0x67

    and-int/lit8 p2, p0, 0x67

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x67

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/2addr p2, v2

    sput p2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    return-void

    .line 361
    :cond_4
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalEnvironment:Lcom/cardinalcommerce/a/valueOf;

    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x27db

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 362
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null CardinalInitService received on init"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 363
    const-string p1, "InvalidInputException"

    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 364
    :cond_5
    throw v1
.end method

.method public final getWarnings()V
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 14
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->getInstance:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    and-int/lit8 v3, v0, 0x13

    .line 20
    or-int/lit8 v0, v0, 0x13

    .line 22
    add-int/2addr v3, v0

    .line 23
    rem-int/lit16 v0, v3, 0x80

    .line 25
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->CCADatabase:Ljava/lang/ref/WeakReference;

    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v3, 0x80

    .line 44
    if-eqz v0, :cond_3

    .line 46
    sget v4, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 48
    and-int/lit8 v5, v4, 0x29

    .line 50
    xor-int/lit8 v4, v4, 0x29

    .line 52
    or-int/2addr v4, v5

    .line 53
    neg-int v4, v4

    .line 54
    neg-int v4, v4

    .line 55
    xor-int v6, v5, v4

    .line 57
    and-int/2addr v4, v5

    .line 58
    shl-int/2addr v4, v1

    .line 59
    add-int/2addr v6, v4

    .line 60
    rem-int/lit16 v4, v6, 0x80

    .line 62
    sput v4, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 64
    rem-int/lit8 v6, v6, 0x2

    .line 66
    if-nez v6, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 71
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 73
    and-int/lit8 v4, v0, -0x48

    .line 75
    not-int v5, v0

    .line 76
    const/16 v6, 0x47

    .line 78
    and-int/2addr v5, v6

    .line 79
    or-int/2addr v4, v5

    .line 80
    and-int/2addr v0, v6

    .line 81
    shl-int/2addr v0, v1

    .line 82
    neg-int v0, v0

    .line 83
    neg-int v0, v0

    .line 84
    or-int v5, v4, v0

    .line 86
    shl-int/2addr v5, v1

    .line 87
    xor-int/2addr v0, v4

    .line 88
    sub-int/2addr v5, v0

    .line 89
    rem-int/2addr v5, v3

    .line 90
    sput v5, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 96
    throw v2

    .line 97
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue;->init:Ljava/lang/ref/WeakReference;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 103
    and-int/lit8 v4, v0, 0x69

    .line 105
    not-int v5, v4

    .line 106
    or-int/lit8 v0, v0, 0x69

    .line 108
    and-int/2addr v0, v5

    .line 109
    shl-int/2addr v4, v1

    .line 110
    not-int v4, v4

    .line 111
    sub-int/2addr v0, v4

    .line 112
    sub-int/2addr v0, v1

    .line 113
    rem-int/lit16 v4, v0, 0x80

    .line 115
    sput v4, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 117
    rem-int/lit8 v0, v0, 0x2

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 128
    throw v2

    .line 129
    :cond_5
    :goto_2
    sput-object v2, Lcom/cardinalcommerce/a/cca_continue;->configure:Lcom/cardinalcommerce/a/cca_continue;

    .line 131
    sget-object p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    .line 133
    if-eqz p0, :cond_6

    .line 135
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 137
    xor-int/lit8 v4, v0, 0x3b

    .line 139
    and-int/lit8 v5, v0, 0x3b

    .line 141
    or-int/2addr v4, v5

    .line 142
    shl-int/2addr v4, v1

    .line 143
    and-int/lit8 v5, v0, -0x3c

    .line 145
    not-int v0, v0

    .line 146
    and-int/lit8 v0, v0, 0x3b

    .line 148
    or-int/2addr v0, v5

    .line 149
    neg-int v0, v0

    .line 150
    not-int v0, v0

    .line 151
    invoke-static {v4, v0, v1, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 154
    move-result v0

    .line 155
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 157
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 160
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 162
    add-int/lit8 p0, p0, 0x35

    .line 164
    rem-int/2addr p0, v3

    .line 165
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 167
    :cond_6
    sput-object v2, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:Landroid/os/CountDownTimer;

    .line 169
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    .line 172
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal()V

    .line 175
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 177
    or-int/lit8 v0, p0, 0x3d

    .line 179
    shl-int/2addr v0, v1

    .line 180
    xor-int/lit8 p0, p0, 0x3d

    .line 182
    sub-int/2addr v0, p0

    .line 183
    rem-int/lit16 p0, v0, 0x80

    .line 185
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 187
    rem-int/lit8 v0, v0, 0x2

    .line 189
    if-nez v0, :cond_7

    .line 191
    return-void

    .line 192
    :cond_7
    throw v2

    .line 193
    :cond_8
    throw v2
.end method

.method public final onCReqSuccess()V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 5
    and-int/lit8 v0, v0, 0x4b

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    const/16 v3, 0x80

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->values:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 22
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 30
    xor-int/lit8 v1, v0, 0x67

    .line 32
    and-int/lit8 v4, v0, 0x67

    .line 34
    or-int/2addr v1, v4

    .line 35
    shl-int/2addr v1, v2

    .line 36
    and-int/lit8 v4, v0, -0x68

    .line 38
    not-int v0, v0

    .line 39
    const/16 v5, 0x67

    .line 41
    and-int/2addr v0, v5

    .line 42
    or-int/2addr v0, v4

    .line 43
    neg-int v0, v0

    .line 44
    xor-int v4, v1, v0

    .line 46
    and-int/2addr v0, v1

    .line 47
    shl-int/2addr v0, v2

    .line 48
    add-int/2addr v4, v0

    .line 49
    rem-int/lit16 v0, v4, 0x80

    .line 51
    sput v0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 53
    rem-int/lit8 v4, v4, 0x2

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/a/cca_continue;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/cca_continue;->configure(Lcom/cardinalcommerce/a/onValidated;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/cca_continue;->configure(Lcom/cardinalcommerce/a/onValidated;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/cca_continue;->valueOf:Z

    .line 71
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalRenderType:I

    .line 73
    and-int/lit8 v0, p0, 0xd

    .line 75
    xor-int/lit8 p0, p0, 0xd

    .line 77
    or-int/2addr p0, v0

    .line 78
    neg-int p0, p0

    .line 79
    neg-int p0, p0

    .line 80
    not-int p0, p0

    .line 81
    invoke-static {v0, p0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 84
    move-result p0

    .line 85
    sput p0, Lcom/cardinalcommerce/a/cca_continue;->CardinalActionCode:I

    .line 87
    return-void
.end method
